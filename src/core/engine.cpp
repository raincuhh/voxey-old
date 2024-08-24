#include <iostream>

#include "glad/glad.h"
#include "GLFW/glfw3.h"

#include "engine.h"

Engine::Engine(GLFWwindow *window) : mWindow(window)
{
}

Engine::~Engine()
{
}

int Engine::run()
{
   std::cout << "running engine" << std::endl;

   while (!glfwWindowShouldClose(mWindow))
   {

      std::cout << "window open" << std::endl;

      glClear(GL_COLOR_BUFFER_BIT);
      glfwSwapBuffers(mWindow);
      glfwPollEvents();
   }

   glfwDestroyWindow(mWindow);
   return EXIT_SUCCESS;
}

bool Engine::init()
{
   return EXIT_SUCCESS;
}

void Engine::update(double deltaTime)
{
   (void)deltaTime;
}

void Engine::fixedUpdate()
{
}

void Engine::renderUpdate()
{
}