craftingTable.remove(<item:dimensionalpocketsii:dimensional_shifter>);
craftingTable.addJsonRecipe("misadventures.dimensional_shifter",
{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "BCB",
        "CAC",
        "BCB"
    ],
    "key": {
        "A": {
            "item": "minecraft:ender_pearl"
        },
        "B": {
            "item": "minecraft:diamond"
        },
		"C": {
            "item": "minecraft:iron_ingot"
        }
    },
    "result": {
        "count": 1,
        "id": "dimensionalpocketsii:dimensional_shifter"
    }
});
craftingTable.remove(<item:respawn_pointer:respawn_pointer>);
craftingTable.addJsonRecipe("misadventures.respawn_pointer",
{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "AEA",
        "CBD",
        "AFA"
    ],
    "key": {
        "A": {
            "item": "minecraft:obsidian"
        },
        "B": {
            "tag": "minecraft:beds"
        },
		"C": {
            "item": "minecraft:diamond_block"
        },
		"D": {
            "item": "minecraft:emerald_block"
        },
		"E": {
            "item": "minecraft:lapis_block"
        },
		"F": {
            "item": "minecraft:redstone_block"
        }
    },
    "result": {
        "count": 1,
        "id": "respawn_pointer:respawn_pointer"
    }
});
craftingTable.addJsonRecipe("misadventures.crawling_cake",
{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "BBB",
        "BAB",
        "BBB"
    ],
    "key": {
        "A": {
            "item": "minecraft:cake"
        },
        "B": {
            "item": "stellaris:mars_fruit"
        }
    },
    "result": {
        "count": 1,
        "id": "telepastries:custom_cake"
    }
});