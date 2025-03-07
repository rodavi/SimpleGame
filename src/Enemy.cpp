#include "Enemy.hpp"

/*void Enemy::load(int x, int y, int width, int height, std::string textureID)
{
    GameObject::load(x, y, width, height, textureID);
}*/

Enemy::Enemy(const LoaderParams* pParams):
SDLGameObject(pParams)
{

}

void Enemy::draw()
{
    SDLGameObject::draw();
}

void Enemy::update()
{
    m_velocity.setX(2);
    m_velocity.setY(1);

    SDLGameObject::update();
}

void Enemy::clean()
{
}