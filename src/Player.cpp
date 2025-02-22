#include "Player.hpp"

/*void Player::load(int x, int y, int width, int height, std::string textureID)
{
    GameObject::load(x, y, width, height, textureID);
}*/

Player::Player(const LoaderParams* pParams):
SDLGameObject(pParams)
{

}

void Player::draw()
{
    SDLGameObject::draw();
}

void Player::update()
{
    m_x -= 1;
}

void Player::clean()
{
}