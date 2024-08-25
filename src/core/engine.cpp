#include <iostream>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

#include "../utils/time.h"
#include "engine.h"

Engine::Engine(GLFWwindow *window) : mWindow(window), mEngine(nullptr), mTime(nullptr)
{
}

Engine::~Engine()
{
}

int Engine::run()
{
   std::cout << "running engine" << std::endl;
   glfwSwapInterval(1);

   mTime = new Time(mWindow);

   while (!glfwWindowShouldClose(mWindow))
   {
      double deltaTime = mTime->getDeltaTime();

      std::cout << deltaTime << std::endl;
      // update(deltaTime);

      glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

      glfwSwapBuffers(mWindow);
      glfwPollEvents();
   }

   return EXIT_SUCCESS;
}

void Engine::update([[maybe_unused]] double deltaTime)
{
   (void)deltaTime;
}

void Engine::fixedUpdate([[maybe_unused]] double deltaTime)
{
}

void Engine::renderUpdate([[maybe_unused]] double deltaTime)
{
}