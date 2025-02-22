#include <string>
#include "SDL3/SDL.h"
#include "SDL3_image/SDL_image.h"
#include <map>

#ifndef __TextureManager__
#define __TextureManager__

class TextureManager
{
    private:
        static TextureManager* s_pInstance;
        std::map<std::string, SDL_Texture*> m_textureMap;
        TextureManager(){}
        ~TextureManager(){delete s_pInstance;}
    public:
        //

        static TextureManager* Instance()
        {
            if(s_pInstance == 0)
            {
                s_pInstance =  new TextureManager();
                return s_pInstance;
            }

            return s_pInstance;
        }
        bool load(std::string fileName, std::string id, SDL_Renderer* pRenderer);
        // draw
        void draw(std::string id, int x, int y, int width, int height, SDL_Renderer* pRenderer, SDL_FlipMode flip=SDL_FLIP_NONE);
        // drawframe
        void drawFrame(std::string id, int x, int y, int width, int height, int currentRow, int currentFrame, SDL_Renderer* pRenderer, SDL_FlipMode flip = SDL_FLIP_NONE);

};

typedef	TextureManager TheTextureManager;

#endif