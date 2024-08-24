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
   bool init();
   void update(double deltaTime);
   void fixedUpdate();
   void renderUpdate();
};