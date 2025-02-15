#include "Game.hpp"
#include <iostream>

Game::Game()
{
    
}

Game::~Game()
{

}

bool Game::init(const char* title, int width, int height, int flags)
{
    if(SDL_Init(SDL_INIT_VIDEO))
    {
        std::cout<<"SDL init success\n";

        m_window = SDL_CreateWindow(title, width, height, flags);
        if(m_window)
        {
            std::cout<<"window creation success\n";
            m_renderer = SDL_CreateRenderer(m_window, NULL);

            if(m_renderer)
            {
                std::cout<<"renderer creation success\n";
                SDL_SetRenderDrawColor(m_renderer, 255, 255, 255, 255);
            }
            else
            {
                std::cout << "renderer init fail\n";
                return false; // renderer init fail
            }
        }
        else
        {
            std::cout << "window init fail\n";
            return false; // window init fail
        }
    }
    else
    {
        std::cout << "SDL init fail\n";
        return false; // SDL init fail
    }
    std::cout<< "init success\n";
    m_bRunning = true;
    return true;
}

void Game::render()
{
    SDL_RenderClear(m_renderer); // clear the renderer to the draw color
    SDL_RenderPresent(m_renderer); // draw to the screen
}

void Game::update(){}
void Game::handleEvents()
{
    SDL_Event event;
    if(SDL_PollEvent(&event))
        {
        switch (event.type)
            {
                case SDL_EVENT_QUIT:
                    m_bRunning = false;
                    break;
                default:
                    break;
            }
        }
}
void Game::clean()
{
    std::cout << "cleaning game\n";
    SDL_DestroyWindow(m_window);
    SDL_DestroyRenderer(m_renderer);
    SDL_Quit();
}

bool Game::running(){return m_bRunning;}