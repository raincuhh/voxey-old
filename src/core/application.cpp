#include <iostream>

#include "glad/glad.h"
#include "GLFW/glfw3.h"

#include "application.h"
#include "core/engine.h"

Application::~Application()
{
   if (mEngine)
   {
      delete mEngine;
   }

   if (mInputManager)
   {
      delete mInputManager;
   }

   if (glfwGetCurrentContext())
   {
      glfwTerminate();
   }
}

int Application::run()
{
   std::cout << "running application" << std::endl;

   if (!init())
   {
      return EXIT_FAILURE;
   }

   if (!createWindow(title, wWidth, wHeight, mMonitor))
   {
      return EXIT_FAILURE;
   }

   std::cout << "before creating engine" << std::endl;
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
   else
   {
      std::cout << "initialized GLFW" << std::endl;
   }
   mMonitor = glfwGetPrimaryMonitor();
   return EXIT_SUCCESS;
}

GLFWwindow *Application::getWindow() const
{
   return mWindow;
}

int Application::createWindow(const std::string &title, int width, int height, GLFWmonitor *monitor)
{
   glfwWindowHint(GLFW_SAMPLES, 4);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
   glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
   glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

   monitor = NULL; // TODO: future removal

   mWindow = glfwCreateWindow(width, height, title.data(), monitor, NULL);
   if (!mWindow)
   {
      std::cout << "error creating GLFW window" << std::endl;
      return EXIT_FAILURE;
   }

   glfwMakeContextCurrent(mWindow);
   glfwSetFramebufferSizeCallback(mWindow, framebufferCallback);

   // initializing key callback and input mode
   mInputManager = new InputManager(mWindow);

   if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
   {
      std::cout << "failed to init GLAD";
      return EXIT_FAILURE;
   }
   else
   {
      std::cout << "initialized GLAD" << std::endl;
   }

   return EXIT_SUCCESS;
}

void Application::framebufferCallback(GLFWwindow *window, int width, int height)
{
   (void)window;
   glViewport(0, 0, width, height);
}