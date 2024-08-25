#include "renderer.h"

Renderer::Renderer(GLFWwindow *window) : mWindow(window)
{
   (void)window;
}

Renderer::~Renderer()
{
}

void Renderer::renderUpdate([[maybe_unused]] double deltaTime)
{
}

void Renderer::setupShaders()
{
}
