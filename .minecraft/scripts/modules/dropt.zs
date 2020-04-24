/*************************************************
 * Author: Davoleo
 * Copyright - © - Davoleo - 2018-2020
**************************************************/

import mods.dropt.Dropt;

Dropt.list("immcraftmk_drop_list")

    .add(Dropt.rule()
        .matchBlocks(["immersiveengineering:hemp"])
        .replaceStrategy("REPLACE_ITEMS")
        .matchDrops([<immersiveengineering:material:4>])
        .addDrop(Dropt.drop()
            .items([<betterwithmods:material:2>], Dropt.range(2, 4))
    ))

    .add(Dropt.rule()
        .matchBlocks(["betterwithmods:unfired_pottery:4"])
        .replaceStrategy("REPLACE_ALL")
        .addDrop(Dropt.drop().items([<betterwithmods:unfired_pottery:4>]))
    );