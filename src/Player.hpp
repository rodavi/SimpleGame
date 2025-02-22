#include "SDLGameObject.hpp"
#include <iostream>

#ifndef __Player__
#define __Player__


class Player : public SDLGameObject
{

    public:

        Player(const LoaderParams* pParams);

        virtual void draw();

        virtual void update();

        virtual void clean();

};

#endif