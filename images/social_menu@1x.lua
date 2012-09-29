-- This file is for use with Corona Game Edition
-- 
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
-- 
-- This file is automatically generated with TexturePacker (http://texturepacker.com). Do not edit
-- $TexturePacker:SmartUpdate:441cf026565c95a5c1a893c6998df642$
-- 
-- Usage example:
--        local sheetData = require "ThisFile.lua"
--        local data = sheetData.getSpriteSheetData()
--        local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
-- 
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

local SpriteSheet = {}
SpriteSheet.getSpriteSheetData = function ()
	return {
		frames = {
			{
				name = "cancel_button.png",
				spriteColorRect = { x = 2, y = 3, width = 62, height = 58 },
				textureRect = { x = 140, y = 182, width = 62, height = 58 },
				spriteSourceSize = { width = 64, height = 64 },
				spriteTrimmed = true,
				textureRotated = false
			},
			{
				name = "cancel_button_pressed.png",
				spriteColorRect = { x = 0, y = 1, width = 64, height = 62 },
				textureRect = { x = 74, y = 182, width = 64, height = 62 },
				spriteSourceSize = { width = 64, height = 64 },
				spriteTrimmed = true,
				textureRotated = false
			},
			{
				name = "facebook_button.png",
				spriteColorRect = { x = 0, y = 1, width = 70, height = 69 },
				textureRect = { x = 2, y = 116, width = 70, height = 69 },
				spriteSourceSize = { width = 70, height = 70 },
				spriteTrimmed = true,
				textureRotated = false
			},
			{
				name = "post_button.png",
				spriteColorRect = { x = 0, y = 0, width = 64, height = 64 },
				textureRect = { x = 140, y = 116, width = 64, height = 64 },
				spriteSourceSize = { width = 64, height = 64 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "post_button_selected.png",
				spriteColorRect = { x = 0, y = 0, width = 64, height = 64 },
				textureRect = { x = 74, y = 116, width = 64, height = 64 },
				spriteSourceSize = { width = 64, height = 64 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "twitter_BG.png",
				spriteColorRect = { x = 0, y = 0, width = 234, height = 112 },
				textureRect = { x = 2, y = 2, width = 234, height = 112 },
				spriteSourceSize = { width = 235, height = 112 },
				spriteTrimmed = true,
				textureRotated = false
			},
			{
				name = "twitter_button.png",
				spriteColorRect = { x = 2, y = 3, width = 56, height = 56 },
				textureRect = { x = 2, y = 187, width = 56, height = 56 },
				spriteSourceSize = { width = 59, height = 59 },
				spriteTrimmed = true,
				textureRotated = false
			},
		}
	}
end
return SpriteSheet

