#include <vector>
#include "SDL3/SDL.h"

#pragma once

class InputHandler
{

    public:

    static InputHandler* Instance()
    {
        if(s_pInstance == nullptr)
        {
            s_pInstance = new InputHandler();
        }
        return s_pInstance;
    }

    void clean();
    void update();

    void initialiseJoysticks();
    bool joystickInitialised()
    {
        return m_bJoysticksInitialised;
    }
    
    private:

    static InputHandler* s_pInstance;
    bool m_bJoysticksInitialised;
    std::vector<SDL_Joystick*> m_joysticks;
    int m_numJoysticks;

    InputHandler(){}
    ~InputHandler(){}
};

typedef  InputHandler TheInputHandler;