#include "SDL3/SDL.h"
#include "Game.hpp"
#include <windows.h>
#include <cstdio>

//Game* g_game = nullptr;

int main(int arg, char* argv[])
{
    AllocConsole();
    std::freopen("CON","w", stdout);

    //g_game = new Game();
    if(TheGame::Instance()->init("Chapter 2", 600, 480, 0))
    {
        while(TheGame::Instance()->running())
        {
            TheGame::Instance()->handleEvents();
            TheGame::Instance()->update();
            TheGame::Instance()->render();
            SDL_Delay(10);
        }
        TheGame::Instance()->clean();
    }


    return 0;
}