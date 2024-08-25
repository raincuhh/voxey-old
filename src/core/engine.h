#pragma once

#include <iostream>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

#include "../utils/time.h"

class Engine
{
private:
   GLFWwindow *mWindow;
   Engine *mEngine;
   Time *mTime;

public:
   Engine(GLFWwindow *window);
   ~Engine();
   int run();
   void update(double dt);
   void fixedUpdate(double dt);
   void renderUpdate(double dt);
};