// #include "../src/core/application.h"
// #include "core/application.h"
#include "test.h"

int main()
{
   test *Test = new test;
   int result = Test->run();

   delete Test;

   // Application *application;
   // int result = application->run();
   // delete application;
   // return result;

   return result;
}