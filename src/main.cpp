#include "core/application.h"

int main()
{
   Application *application = new Application();
   int result = application->run();

   if (application)
   {
      delete application;
   }
   return result;
}