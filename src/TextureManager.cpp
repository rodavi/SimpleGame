#include "TextureManager.hpp"

TextureManager* TextureManager::s_pInstance = 0;

bool TextureManager::load(std::string fileName, std::string id, 
    SDL_Renderer* pRenderer)
{
    SDL_Surface* pTempSurface = IMG_Load(fileName.c_str());
    if(!pTempSurface)
    {
        return false;
    }

    SDL_Texture* pTexture = SDL_CreateTextureFromSurface(pRenderer, pTempSurface);

    SDL_DestroySurface(pTempSurface);

    // if everything went ok, add the texture to the map
    if(pTexture)
    {
        m_textureMap[id] = pTexture;
        return true;
    }

    return false;
}
// draw
void TextureManager::draw(std::string id, int x, int y, 
    int width, int height, 
    SDL_Renderer* pRenderer, SDL_FlipMode flip)
{
    SDL_FRect srcRect;
    SDL_FRect desRect;

    srcRect.x = 0;
    srcRect.y = 0;
    srcRect.w = desRect.w = width;
    srcRect.h = desRect.h = height;

    desRect.x = x;
    desRect.y = y;

    SDL_RenderTextureRotated(pRenderer, m_textureMap[id], &srcRect, &desRect, 0, 0, flip);
}
// drawframe
void TextureManager::drawFrame(std::string id, int x, int y, 
    int width, int height, 
    int currentRow, int currentFrame, 
    SDL_Renderer* pRenderer, SDL_FlipMode flip)
{
    SDL_FRect srcRect;
    SDL_FRect desRect;

    srcRect.x = width*currentFrame;
    srcRect.y = height*(currentFrame-1);
    srcRect.w = desRect.w = width;
    srcRect.h = desRect.h = height;

    desRect.x = x;
    desRect.y = y;

    SDL_RenderTextureRotated(pRenderer, m_textureMap[id], &srcRect, &desRect, 0, 0, flip);
}