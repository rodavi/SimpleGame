#include "InputHandler.hpp"
#include "Game.hpp"
#include <iostream>

InputHandler* InputHandler::s_pInstance = 0;

void InputHandler::clean()
{
    if(m_bJoysticksInitialised)
    {
        SDL_GetJoysticks(&m_numJoysticks);
        for(unsigned int i = 0; i < m_numJoysticks; i++)
        {
            SDL_CloseJoystick(m_joysticks[i]);
            //std::cout<<m_joysticks[i]<<"\n";
        }
    }
}

void InputHandler::update()
{
    SDL_Event event;

    while(SDL_PollEvent(&event))
    {
        if(event.type == SDL_EVENT_QUIT)
        {
            //std::cout<<"Input update quit\n";
            TheGame::Instance()->quit();
        }
    }
}

void InputHandler::initialiseJoysticks()
{
    if(SDL_WasInit(SDL_INIT_JOYSTICK)==0)
    {
        std::cout<<"Init "<<SDL_InitSubSystem(SDL_INIT_JOYSTICK)<<"\n";
    }
    SDL_GetJoysticks(&m_numJoysticks);
    //std::cout<<"Number of Joysticks "<<m_numJoysticks<<"\n";
    if(m_numJoysticks > 0)
    {
        for(unsigned int i=0;i<m_numJoysticks; i++)
        {
            SDL_Joystick* joy = SDL_OpenJoystick(*SDL_GetJoysticks(&m_numJoysticks));
            //std::cout<<joy<<"\n";
            if(joy)
            {
                m_joysticks.push_back(joy);
            }
            else
            {
                std::cout<<SDL_GetError()<<"\n";
            }
        }

        SDL_JoystickEventsEnabled();
        m_bJoysticksInitialised = true;

        std::cout<<"Initialized "<<m_joysticks.size()<<" joystick(s)\n";
    }
    else
    {
        m_bJoysticksInitialised = false;
    }
}