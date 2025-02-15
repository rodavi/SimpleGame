#include "SDL3/SDL.h"
#include "SDL3_image/SDL_image.h"

#ifndef GAME_H
#define GAME_H

class Game
{
    private:
        bool m_bRunning;
        SDL_Window *m_window = NULL;
        SDL_Renderer *m_renderer = NULL;
        SDL_Texture *m_texture = NULL;

    public:
        Game();
        ~Game();

        bool init(const char* title, int width, int height, int flags);

        void render();
        void update();
        void handleEvents();
        void clean();

        // a function to return the running variable

        bool running();
};

#endif