# The 1.14 Version is a Work in Progress. In its current state it's useable, but I still want to change some things around.

# Builders Wand

A Datapack for Minecraft Java Edition that brings parts of the Better Builder's Wand Mod into Vanilla Minecraft

If the Datapack is installed, a new advancement tab shows up with a symbol that is the texture of the Builder's Wand. 
In the description of that Icon it shows that you can run the function: "/function bw:info" for further information, that you can also read up on in the following:
_______________________________________________________________________________________________________________________________

As the Name suggests, this Datapack adds a Wand into the game that lets you place Blocks down faster than just one at a Time. When the player holds the Wand in the Main Hand it projects a Marker onto any surface the player is looking at. Based on the Mode particles will show an Outine of where Blocks could be placed.

To Select the Mode which dictates the way Blocks are being placed, switch the Item from your Mainhand into your Offhand. Then a Chat Message appears where you get three options: [North-South (X)]  [East-West (Z)] and [Up-Down (Y)]. Click either one of those and Particles will change, unless you already have that Mode. The Marker shows particles around itself as an outline, roughly the size of a Block, and depending on the Mode, outlines into the +/- x-Direction, +/- z-Direction and +/- y-Direction. It expands up to 4 Blocks in each Direction from the Marker.

In order for you to place Blocks with the Wand, you need to Place a Line of Blocks that you would like to expand on, first. Then place your Marker on that Line and rightclick. To place Blocks you will need to have the appropriate Amount of Items in your Inventory. If you run out of Items, you can't place them anymore, logically. The most Blocks you can place at the same time is 9. You can't place Blocks inside the Blockspace of where you any other entities are standing, which means you can't suffocate yourself and others.

The "system" behind all this will always try to let you place the Block you're looking at. Imagine a Situation where you're covering grass blocks with stone, for example: If you looked at the grass blocks on the Ground it would try to place grass blocks, look at the stone above it and it will try to place stone. When it comes to slabs and stairs and any Blocks that have Blockstates, it will try to place the same Blockstate it finds.

For the 1.13 Version, most Blocks are supported with this, especially the Building Blocks. If you looked at a Block that is not supported, it will try to place the last supported Block that you looked at if you have the items for it.
What Blocks are unsupported/can't be placed? - Pressure Plates, Buttons, Flowers, Carved Pumkpins, Jack o Lanterns, Sponge, Saplings, Snow(layers), Cactus, Sugar Cane, Kelp, Corals(the fans and non-blocks), Sea Pickles, Torches, Chests, Furnace, Note Block, Sign, Ladder, Jukebox, Beds, Banners and Doors. 

In the 1.14 Version it won't work for Banners, Beds and Skulls. Otherwise every Block in the Game can be placed with this.

# Crafting

To obtain a Builder's Wand you will need to use 2 Sticks, one Diamond and one purple dye. You will need to drop them from your hand, or your Inventory. Normally the assigned key to drop items is "q", unless you changed that in your Minecraft settings. Throw these Items onto a crafting table.

The Items have to have the correct count. It won't work if you throw 3 Sticks or 2 dyes. You can also only "craft" if your Player is in Survival Mode, since this datapack was designed to be used in Survival Minecraft. Throw these Items onto a crafting table and you'll get the Builder's Wand.


# Installation

Download the files from the Folder that match your Game Version.
There are two zipfiles in each Folder. 

In 1.13: "builders_wand.zip" and "Builder's Wand.zip" 

In 1.14: "builders_wand.zip" and "Builder's Wand Texture.zip" 

Click on these zip files and each time you will be brought to a page with a direct Download Button on the right hand side. Click that and save it. 
Then open your Minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile named: "builders_wand.zip" needs to be copied into.

The Texture for the Wand is provided with a Resourcepack that comes as a file named "Builder's Wand.zip" or "Builder's Wand Texture.zip", based on what Version you want. Copy this zip file into your Resourepacks Folder in your Minecraft Directory and activate the Resourcepack in the Game under Options-> Resource Packs.

# Uninstall

To completely remove this Datapack from your world, you need to execute a function from chat: /function builders_wand:uninstall_bw
This will remove the scoreboards that were added to make it work. Then you can close the world and delete the zip file "builders_wand".

# Technical/Other

In the 1.13-Version:

The Wand is a retextured Carrot on a Stick. It's unbreakable and has the Damage Value 3. This makes it incompatible with other datapacks which make use of carots on a stick. It can be made compatible with other Datapacks that use Carrot on a Stick Items under the Condition that the Damage Value they're using is not 3. To make it compatible, the Resourcepacks from either Packs need to be combined. If there is ever a Case of incompatible datapacks because of these damage values, let me know which Datapack it is and I'll try to make them work with this Datapack.

In the 1.14.WIP-Version:

The Wand is still a retextured Carrot on a Stick. To texture it, the texturepack uses a new feature: "CustomModelData". The Value I'm using is 830224. This makes it incompatible with other datapacks which use CustomModelData for their carrot on a stick items. It can be made compatible by combining the Resourcepacks from either Packs. If there is a Case of incompatible datapacks because of this value, let me know which Datapack and I'll make them work with this Datapack.

# Updated 09.05.2019

Updated to 1.14. Made more Blocks useable. Incorporated Placement Rules for some Blocks into the datapack, but not for every Block that has such Rules. Texture is using CustomModelData now. Advancement tab for "Installed Datapacks" shows with an icon for this datapack in it, following the conventions of the "Minecraft Datapacks"-Discord.
