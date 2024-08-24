#include <iostream>
#include <sstream>
#include <cctype>
#include <vector>
#include <string>

#include "glad/glad.h"
#include "GLFW/glfw3.h"

#include "logger.h"

Logger::Logger()
{
}

Logger::~Logger()
{
}

void Logger::run()
{
   glfwSetErrorCallback(glfwErrorCallback);
}

void Logger::glfwErrorCallback(int err, const char *desc)
{
   std::cerr << "GLFW error '" << err << "': " << desc << std::endl;
}

void Logger::dPrint(const char *name, char *desc, const std::vector<std::string> &args)
{
}
