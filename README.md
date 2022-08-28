# dynyx-rings
Rings System that gives you armor, health, stamina, or stress depending on the ring you use.

## Preview: https://streamable.com/it5fck

## How to Install
1. Go to qb-core/shared/items.lua and paste this
```lua
--Dynyx Rings
["gallery_aquamarine-ring"] 	= {["name"] = "gallery_aquamarine-ring", ["label"] = "Aquamarine Ring", ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_aquamarine-ring.png",  ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_citrine-ring"] 		= {["name"] = "gallery_citrine-ring", 	 ["label"] = "Citrine Ring",    ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_citrine-ring.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_diamond-ring"] 		= {["name"] = "gallery_diamond-ring", 	 ["label"] = "Diamond Ring",    ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_diamond-ring.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_jade-ring"] 			= {["name"] = "gallery_jade-ring", 		 ["label"] = "Jade Ring",       ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_jade-ring.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_onyx-ring"] 			= {["name"] = "gallery_onyx-ring", 		 ["label"] = "Onyx Ring",       ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_onyx-ring.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_ruby-ring"] 			= {["name"] = "gallery_ruby-ring", 		 ["label"] = "Ruby Ring",       ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_ruby-ring.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_sapphire-ring"] 		= {["name"] = "gallery_sapphire-ring", 	 ["label"] = "Sapphire Ring",   ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_sapphire-ring.png",    ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
["gallery_tanzanite-ring"] 		= {["name"] = "gallery_tanzanite-ring",  ["label"] = "Tanzanite Ring",  ["weight"] = 0, 		["type"] = "item", 		["image"] = "gallery_tanzanite-ring.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = ""},
```
2. Go to qb-inventory or lj-inventory / html / images and add in the images I put in that images folder.

# Configuration

If you want to change the amount of armor, health, stamina, or stress that a ring give you head over to dynyx-rings/client/main.lua. Find export['ps-buffs']
```lua
--Example -- Adds a stamina buff for 15 seconds and a player runs 1.4 faster.
  exports['ps-buffs']:StaminaBuffEffect(15000, 1.4)
  ```

## Dependencies
# ps-hud: https://github.com/Project-Sloth/ps-hud
# ps-buffs: https://github.com/Project-Sloth/ps-buffs
