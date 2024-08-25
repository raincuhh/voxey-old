#include <iostream>
#include <chrono>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

#include "time.h"

Time::Time(GLFWwindow *window) : mWindow(window), deltaTime(0.0)
{
   fixedDeltaTime = 1.0 / 60.0;

   auto previousTime = getCurrentTime();

   while (!glfwWindowShouldClose(mWindow))
   {
      auto currentTime = getCurrentTime();

      deltaTime = currentTime - previousTime;
      previousTime = currentTime;
   }
}

Time::~Time()
{
}

double Time::getDeltaTime() const
{
   return std::chrono::duration<double>().count();
}

std::chrono::time_point<std::chrono::high_resolution_clock> Time::getCurrentTime() const
{
   return std::chrono::time_point<std::chrono::high_resolution_clock>();
}
