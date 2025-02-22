#include "Game.hpp"
#include <iostream>

Game* Game::s_pInstance = 0;

Game::Game()
{

}

Game::~Game()
{

}

// Simply set the running variable to true

bool Game::init(const char* title, int w, int h, int flags)
{

    if(SDL_Init(SDL_INIT_VIDEO))
    {
        // if the video initialization succeeded
        m_pWindow = SDL_CreateWindow(title, w, h, flags);
        //SDL_GetWindowSize(m_pWindow, m_window_width, m_window_height);
        m_window_width = w;
        m_window_height = h;

        if(m_pWindow)
        {
            // if the window creation succeeded
            m_pRenderer = SDL_CreateRenderer(m_pWindow, NULL);
            if(m_pRenderer)
            {
                // if the Renderer creation succeeded
                SDL_SetRenderDrawColor(m_pRenderer,
                                        0, 0, 0, 255);
            }
            else
            {
                std::cout<<"Renderer init fail\n";
                return false;
            }
        }
        else
        {
            std::cout<<"Window init fail\n";
            return false;
        }
    }
    else
    {
        std::cout<<"SDL init fail\n";
        return false;
    }

    // Load image
    //SDL_Surface* tempSurface = SDL_LoadBMP("../assets/cat.bmp");
    if(!TheTextureManager::Instance()->load("../assets/animate-alpha.png", "animate", m_pRenderer))
    {
        std::cout<<SDL_GetError()<<"\n";
        return false;
    }
    m_gameObjects.push_back(new Player(new LoaderParams(300, 300, 128, 82, "animate")));
    m_gameObjects.push_back(new Enemy(new LoaderParams(0, 0, 128, 82, "animate")));

    std::cout<<"init success\n";
    m_bRunning = true;
    return true;
}

void Game::render()
{
    SDL_RenderClear(m_pRenderer);

    //TheTextureManager::Instance()->draw("01", 0, 0, 128, 92, m_pRenderer);
    draw();

    SDL_RenderPresent(m_pRenderer);
}

void Game::update()
{
   m_currentFrame = int(((SDL_GetTicks()/100)%6));   
   for(std::vector<GameObject*>::size_type i = 0; i!= m_gameObjects.size(); i++)
    {
        m_gameObjects[i]->update();
    }
}

void Game::handleEvents()
{
    SDL_Event event;
    if(SDL_PollEvent(&event))
    {
        switch(event.type)
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
    std::cout<<"cleaning game\n";
    SDL_DestroyWindow(m_pWindow);
    SDL_DestroyRenderer(m_pRenderer);
    SDL_Quit();
}

void Game::draw()
{
    for(std::vector<GameObject*>::size_type i = 0; i!= m_gameObjects.size(); i++)
    {
        m_gameObjects[i]->draw();
    }
}

bool Game::running()
{
    return m_bRunning;
}