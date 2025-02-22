#ifndef __Game__
#define __Game__

#include "SDL3/SDL.h"
#include "SDL3_image/SDL_image.h"
#include "TextureManager.hpp"
#include "Player.hpp"
#include "Enemy.hpp"
#include <vector>

class Game
{
    private:
        static Game*    s_pInstance;

        Game();

        SDL_Window*     m_pWindow;
        SDL_Renderer*   m_pRenderer;
        bool            m_bRunning;
        /*SDL_Texture*    m_Texture; // the new SDL texture variable
        SDL_FRect       m_sourceRectangle; // the first rectangle
        SDL_FRect       m_destinationRectangle;    // another rectangle
        SDL_FlipMode    mode{SDL_FLIP_HORIZONTAL};*/
        int             m_window_width;
        int             m_window_height;
        float           velocity{0.5};
        int             m_currentFrame{0};
        GameObject*     m_player;
        GameObject*     m_go;
        GameObject*     m_enemy;

        std::vector<GameObject*> m_gameObjects;

    public:

        ~Game();

        static Game* Instance()
        {
            if(s_pInstance == 0)
            {
                s_pInstance = new Game();
                return s_pInstance;
            }
            return s_pInstance;
        }
        // Simply set the running variable to true

        bool init(const char* title, int w, int h, int flags);

        void render();
        void update();
        void handleEvents();
        void clean();
        void draw();

        // a function to access the private running variable
        bool running();

        SDL_Renderer* getRenderer() const {return m_pRenderer;}
};

typedef Game TheGame;

#endif /* defined(__Game__)*/