
execute store result score temp_0 du_data run data get entity @s Inventory[36].Slot
execute if score temp_0 du_data matches 0 run scoreboard players set temp_0 du_data 100
execute if score temp_0 du_data >= in_0 du_data run function du:inventory/count_entity/__32-36
execute if score temp_0 du_data < in_0 du_data run function du:inventory/count_entity/__37-42