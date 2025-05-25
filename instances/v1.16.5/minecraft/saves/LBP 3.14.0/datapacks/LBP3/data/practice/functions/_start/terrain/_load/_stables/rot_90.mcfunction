# Clone existing terrain blocks to height limit
clone ~-46 ~-2 ~0 ~-47 ~-1 ~0 ~-47 254 ~0
clone ~-66 ~-2 ~0 ~-67 ~-1 ~0 ~-67 254 ~0
clone ~-46 ~-2 ~48 ~-47 ~-1 ~48 ~-47 254 ~48
clone ~-66 ~-2 ~48 ~-67 ~-1 ~48 ~-67 254 ~48

# Create structure blocks to save terrain
setblock ~-47 ~-2 ~0 structure_block{mode:"LOAD", ignoreEntities:0b, posY:2, sizeX:48, sizeY:47, sizeZ:48, name:"practice:rerun_terrain/0_0_0"}
setblock ~-47 ~-1 ~0 structure_block{mode:"LOAD", ignoreEntities:0b, posY:48, sizeX:48, sizeY:21, sizeZ:48, name:"practice:rerun_terrain/0_1_0"}

setblock ~-67 ~-2 ~0 structure_block{mode:"LOAD", ignoreEntities:0b, posY:2, sizeX:20, sizeY:47, sizeZ:48, name:"practice:rerun_terrain/0_0_1"}
setblock ~-67 ~-1 ~0 structure_block{mode:"LOAD", ignoreEntities:0b, posY:48, sizeX:20, sizeY:21, sizeZ:48, name:"practice:rerun_terrain/0_1_1"}

setblock ~-47 ~-2 ~48 structure_block{mode:"LOAD", ignoreEntities:0b, posY:2, sizeX:48, sizeY:47, sizeZ:22, name:"practice:rerun_terrain/1_0_0"}
setblock ~-47 ~-1 ~48 structure_block{mode:"LOAD", ignoreEntities:0b, posY:48, sizeX:48, sizeY:21, sizeZ:22, name:"practice:rerun_terrain/1_1_0"}

setblock ~-67 ~-2 ~48 structure_block{mode:"LOAD", ignoreEntities:0b, posY:2, sizeX:20, sizeY:47, sizeZ:22, name:"practice:rerun_terrain/1_0_1"}
setblock ~-67 ~-1 ~48 structure_block{mode:"LOAD", ignoreEntities:0b, posY:48, sizeX:20, sizeY:21, sizeZ:22, name:"practice:rerun_terrain/1_1_1"}

# Activate structure blocks to save terrain to memory
fill ~-46 ~-2 ~0 ~-46 ~-1 ~0 redstone_block
fill ~-66 ~-2 ~0 ~-66 ~-1 ~0 redstone_block
fill ~-46 ~-2 ~48 ~-46 ~-1 ~48 redstone_block
fill ~-66 ~-2 ~48 ~-66 ~-1 ~48 redstone_block

# Clone terrain back from height limit to replace the structure blocks and redstone blocks
clone ~-47 254 ~0 ~-46 255 ~0 ~-47 ~-2 ~0 replace
clone ~-67 254 ~0 ~-66 255 ~0 ~-67 ~-2 ~0 replace
clone ~-47 254 ~48 ~-46 255 ~48 ~-47 ~-2 ~48 replace
clone ~-67 254 ~48 ~-66 255 ~48 ~-67 ~-2 ~48 replace

# Replace the blocks at height limit with air
fill ~-47 254 ~0 ~-46 255 ~0 air
fill ~-67 254 ~0 ~-66 255 ~0 air
fill ~-47 ~254 ~48 ~-46 ~255 ~48 air
fill ~-67 254 ~48 ~-66 255 ~48 air