/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018-2020
**************************************************/

import mods.dropt.Dropt;

Dropt.list("immcraftmk_drop_list")

    .add(Dropt.rule()
        .matchBlocks(["immersiveengineering:hemp:4", "immersiveengineering:hemp:5"])
        .matchDrops([<immersiveengineering:material:4>])
        .replaceStrategy("REPLACE_ITEMS")
        .addDrop(Dropt.drop()
            .items([<betterwithmods:material:2>], Dropt.range(2, 4))
    ))

    .add(Dropt.rule()
        .matchBlocks(["betterwithmods:unfired_pottery:4"])
        .replaceStrategy("REPLACE_ALL")
        .addDrop(Dropt.drop().items([<betterwithmods:unfired_pottery:4>]))
    )

    //Apatite Drop
    .add(Dropt.rule()
        .matchBlocks(["minecraft:lapis_ore"])
        .replaceStrategy("ADD")
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(75))
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(25))
            .items([<immersivehempcraft:apatite>])
        )
    );