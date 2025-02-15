#include "Game.hpp"

Game* game =nullptr;

int main(int argc, char* argv[])
{
    game = new Game();

    game->init("Chapter 2", 640, 480, 0);

    while(game->running())
    {
        game->render();
        game->handleEvents();
        game->update();
    }

    game->clean();
    return 0;
}