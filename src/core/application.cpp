#include <iostream>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

#include "application.h"
#include "engine.h"

Application::~Application()
{
   if (mEngine)
   {
      delete mEngine;
      mEngine = nullptr;
   }

   if (mInputManager)
   {
      delete mInputManager;
      mInputManager = nullptr;
   }

   if (mLogger)
   {
      delete mLogger;
      mLogger = nullptr;
   }

   if (mWindow)
   {
      glfwDestroyWindow(mWindow);
      mWindow = nullptr;
   }
   glfwTerminate();
}

int Application::run()
{
   mLogger = new Logger();
   mLogger->run();

   std::cout << "running application" << std::endl;

   if (init() != EXIT_SUCCESS)
   {
      return EXIT_FAILURE;
   }

   if (createWindow() != EXIT_SUCCESS)
   {
      return EXIT_FAILURE;
   }

   mEngine = new Engine(mWindow);
   return mEngine->run();
}

int Application::init()
{
   if (!glfwInit())
   {
      std::cout << "failed to init GLFW" << std::endl;
      return EXIT_FAILURE;
   }
   return EXIT_SUCCESS;
}

GLFWwindow *Application::getWindow() const
{
   return mWindow;
}

int Application::createWindow()
{
   glfwWindowHint(GLFW_DECORATED, GLFW_TRUE);
   glfwWindowHint(GLFW_CLIENT_API, GLFW_OPENGL_API);
   glfwWindowHint(GLFW_RESIZABLE, GLFW_TRUE);
   glfwWindowHint(GLFW_SAMPLES, 4);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
   glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
   glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

   const auto primMonitor = glfwGetPrimaryMonitor();
   const auto primMonitorVideoMode = glfwGetVideoMode(primMonitor);

   const std::string title = "voxey";
   unsigned int windowWidth = 800;
   unsigned int windowHeight = 600;

   mWindow = glfwCreateWindow(windowWidth, windowHeight, title.data(), nullptr, nullptr);
   if (!mWindow)
   {
      std::cout << "error creating GLFW window" << std::endl;
      return EXIT_FAILURE;
   }

   const auto screenWidth = primMonitorVideoMode->width;
   const auto screenHeight = primMonitorVideoMode->height;
   glfwSetWindowPos(mWindow, screenWidth / 2 - windowWidth / 2, screenHeight / 2 - windowHeight / 2);

   glfwMakeContextCurrent(mWindow);
   glfwSetFramebufferSizeCallback(mWindow, framebufferCallback);

   mInputManager = new InputManager(mWindow);

   if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
   {
      std::cout << "failed to init GLAD";
      return EXIT_FAILURE;
   }
   return EXIT_SUCCESS;
}

void Application::framebufferCallback(GLFWwindow *window, int width, int height)
{
   (void)window;
   glViewport(0, 0, width, height);
}