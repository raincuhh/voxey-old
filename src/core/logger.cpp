#include <iostream>
#include <sstream>
#include <cctype>
#include <vector>
#include <string>

#include "../../include/glad/glad.h"
#include "../../include/GLFW/glfw3.h"

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
   std::string formattedDesc = desc;

   if (!formattedDesc.empty() && !std::isupper(formattedDesc[0]))
   {
      formattedDesc[0] = std::toupper(formattedDesc[0]);
   }

   if ((sizeof(args) / sizeof(char)) > 0 || !args.empty())
   {
      std::stringstream ss;
      size_t start = 0;
      size_t end = formattedDesc.find('%', start);
      size_t argIdx = 0;

      while (end != std::string::npos && argIdx < args.size())
      {
         ss << formattedDesc.substr(start, end - start);
         ss << args[argIdx++];
         start = end + 1;
         end = formattedDesc.find('%', start);
      }

      ss << formattedDesc.substr(start);
      formattedDesc = ss.str();
   }

   std::cout << name << ": " << formattedDesc << std::endl;
}
