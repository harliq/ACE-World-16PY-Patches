DELETE FROM `treasure_death` WHERE `treasure_Type` = 1005;

INSERT INTO `treasure_death` (`treasure_Type`, `tier`, `loot_Quality_Mod`, `unknown_Chances`, `item_Chance`, `item_Min_Amount`, `item_Max_Amount`, `item_Treasure_Type_Selection_Chances`, `magic_Item_Chance`, `magic_Item_Min_Amount`, `magic_Item_Max_Amount`, `magic_Item_Treasure_Type_Selection_Chances`, `mundane_Item_Chance`, `mundane_Item_Min_Amount`, `mundane_Item_Max_Amount`, `mundane_Item_Type_Selection_Chances`, `last_Modified`)
VALUES 	(1005 	/* treasure_Type */
   	  ,7 		/* tier */
	  ,0.3	    /* loot_Quality_Mod	 */	
	  ,0 		/* unknown_Chances */
	  ,100 		/* item_Chance */
	  ,4 		/* item_Min_Amount */
	  ,6 		/* item_Max_Amount */
	  ,10 		/* item_Treasure_Type_Selection_Chances */
	  ,100 		/* magic_Item_Chance */
	  ,4 		/* magic_Item_Min_Amount */
	  ,6 		/* magic_Item_Max_Amount */
	  ,10		/* magic_Item_Treasure_Type_Selection_Chances */
	  ,100 		/* mundane_Item_Chance */
	  ,2 		/* mundane_Item_Min_Amount */
	  ,3 		/* mundane_Item_Max_Amount */
	  ,10 		/* mundane_Item_Type_Selection_Chances */
	  ,'2020-06-03 13:05:00'); /* last_Modified */