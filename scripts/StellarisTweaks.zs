craftingTable.addJsonRecipe("misadventures.coffee_cup",
{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "B B",
        "A A",
        "BAB"
    ],
    "key": {
        "A": {
            "item": "minecraft:diamond"
        },
        "B": {
            "item": "stellaris:neptunium_ingot"
        }
    },
    "result": {
        "count": 1,
        "id": "stellaris:coffee_cup"
    }
});
craftingTable.addJsonRecipe("misadventures.cosmo_coffee",
{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        " A ",
        " B ",
        " C "
    ],
    "key": {
        "A": {
            "item": "minecraft:cocoa_beans"
        },
        "B": {
            "item": "stellaris:moon_fruit"
        },
        "C": {
            "item": "stellaris:coffee_cup"
        }
    },
    "result": {
        "count": 1,
        "id": "stellaris:cosmo_coffee"
    }
});