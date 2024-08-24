#pragma once

#include <iostream>

#include "glad/glad.h"
#include "GLFW/glfw3.h"

class Engine
{
private:
   GLFWwindow *mWindow;

   Engine *mEngine;

public:
   Engine(GLFWwindow *window);
   ~Engine();
   int run();
   void update(double dt);
   void fixedUpdate(double dt);
   void renderUpdate(double dt);
};