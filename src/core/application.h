#pragma once

#include <iostream>

#include "glad/glad.h"
#include "GLFW/glfw3.h"

#include "core/engine.h"
#include "input/inputManager.h"

class Application
{
public:
   ~Application();
   int run();
   int init();

   GLFWwindow *getWindow() const;

private:
   const std::string title = "voxey";
   unsigned int wWidth = 800;
   unsigned int wHeight = 600;

   GLFWwindow *mWindow;
   GLFWmonitor *mMonitor;

   Engine *mEngine;
   InputManager *mInputManager;

   int createWindow(const std::string &title, int width, int height, GLFWmonitor *monitor);
   static void framebufferCallback(GLFWwindow *window, int width, int height);
};
