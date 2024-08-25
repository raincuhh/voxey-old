#include "../src/core/application.h"

int main()
{
   Application *application = new Application();
   int result = application->run();
   delete application;
   return result;
}