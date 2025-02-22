#include "SDL3/SDL.h"
#include "SDL3_image/SDL_image.h"
#include <string>
#include "TextureManager.hpp"
#include "LoaderParams.hpp"

#ifndef __GameObject__
#define __GameObject__

class GameObject
{
    private:

    public:
        // void load(int x, int y, int width, int height, std::string textureID);
        virtual void draw()=0;
        virtual void update()=0;
        virtual void clean()=0;

    protected:

        GameObject(const LoaderParams* pParams){}
        virtual ~GameObject(){}

        std::string m_textureID;

        int m_x;
        int m_y;

        int m_currentFrame;
        int m_currentRow;

        int m_width;
        int m_height;
};

#endif