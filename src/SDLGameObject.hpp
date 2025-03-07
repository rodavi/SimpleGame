#include "GameObject.hpp"
#include "Game.hpp"
#include "Vector2D.hpp"

#ifndef __SDLGameObject__
#define __SDLGameObject__

class SDLGameObject : public GameObject
{
    protected:
        Vector2D m_position;
        Vector2D m_velocity;
        Vector2D m_acceleration;
        int m_width;
        int m_height;
        int m_currentRow;
        int m_currentFrame;
        std::string m_textureID;

    public:
        SDLGameObject(const LoaderParams* pParams);

        virtual void draw();
        virtual void update();
        virtual void clean();
};

#endif