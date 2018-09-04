# Builders Wand

A Datapack for Minecraft Java Edition 1.13 that brings parts of the Better Builder's Wand Mod into Vanilla Minecraft

As the Name suggests, this Datapack adds a Wand into the game that lets you place Blocks down faster than just one at a Time. When the player holds the Wand in the Main Hand it projects a Marker onto any surface the player is looking at. Based on the Mode particles will show an Outine of where Blocks could be placed.

To Select the Mode which dictates the way Blocks are being placed, switch the Item from your Mainhand into your Offhand. Then a Chat Message appears where you get three options: [North-South (X)]  [East-West (Z)] and [Up-Down (Y)]. Click either one of those and Particles will change, unless you already have that Mode. The Marker shows particles around itself as an outline, roughly the size of a Block, and depending on the Mode, outlines into the +/- x-Direction, +/- z-Direction and +/- y-Direction. It expands up to 4 Blocks in each Direction from the Marker.

In order for you to place Blocks with the Wand, you need to Place a Line of Blocks that you would like to expand on, first. Then place your Marker on that Line and rightclick. To place Blocks you will need to have the appropriate Amount of Items in your Inventory. If you run out of Items, you can't place them anymore, logically. The most Blocks you can place at the same time is 9. You can't place Blocks inside the Blockspace of where you any other entities are standing, which means you can't suffocate yourself and others.

The "system" behind all this will always try to let you place the Block you're looking at. Imagine a Situation where you're covering grass blocks with stone, for example: If you looked at the grass blocks on the Ground it would try to place grass blocks, look at the stone above it and it will try to place stone. When it comes to slabs and stairs and any Blocks that have Blockstates, it will try to place the same Blockstate it finds, except the "waterlogged" Blockstate.
Most Blocks are supported with this, especially the Building Blocks. If you looked at a Block that is not supported, it will try to place the last supported Block that you looked at if you have the items for it.
What Blocks are unsupported/can't be placed? - Pressure Plates, Buttons, Flowers, Carved Pumkpins, Jack o Lanterns, Sponge, Saplings, Snow(layers), Cactus, Sugar Cane, Kelp, Corals(the fans and non-blocks), Sea Pickles, Torches, Chests, Furnace, Note Block, Sign, Ladder, Jukebox, Beds, Banners and Doors. 


# Crafting

To obtain a Builder's Wand you will need to use 2 Sticks, one Diamond and one purple dye. Throw them onto a crafting table and you'll get the Builder's Wand. (In survival Mode)


# Installation

To install this Datapack, click "Clone or Download", then Download ZIP. You have to unzip the Downloaded File which includes a zipfile named "builders_wand". Then open your Minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile needs to be copied into.

The Texture for the Wand is provided with a Resourcepack that comes as a seperate ZIP File in the Download, named "Builder's Wand". Copy The Resourcepack into your resourepacks folder in your Minecraft Directory and activate the resourcepack in the Game under options-> Resource packs.

# Uninstall

To completely remove this Datapack from your world, you need to execute a function from chat: /function builders_wand:uninstall_bw
This will remove the scoreboards that were added to make it work. Then you can close the world and delete the zip file "builders_wand".

# Technical/Other

The Wand is a retextured Carrot on a Stick. It's unbreakable and has the Damage Value 3. This makes it incompatible with other datapacks. It can be made compatible with other Datapacks that use Carrot on a Stick Items under the Condition that the Damage Value they're using is not 3. To make it compatible, the Resourcepacks from either Packs need to be combined. If there is ever a Case of incompatible datapacks because of these damage values, let me know which Datapack it is and I'll try to make them work with this Datapack.

# Updated 04.09.2018

Removed a redundant query for displaying the particles.
