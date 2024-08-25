#pragma once

#include <iostream>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

#include "logger.h"
#include "engine.h"
#include "../input/inputManager.h"

class Application
{
public:
   ~Application();
   int run();
   int init();

   GLFWwindow *getWindow() const;

private:
   GLFWwindow *mWindow;

   Logger *mLogger;
   Engine *mEngine;
   InputManager *mInputManager;

   int createWindow();
   static void framebufferCallback(GLFWwindow *window, int width, int height);
};
