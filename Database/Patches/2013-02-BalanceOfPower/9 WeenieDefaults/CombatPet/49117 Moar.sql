DELETE FROM `weenie` WHERE `class_Id` = 49117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49117, 'ace49117-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49117,   1,         16) /* ItemType - Creature */
     , (49117,   2,         86) /* CreatureType - Moar */
     , (49117,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (49117,   6,        255) /* ItemsCapacity */
     , (49117,   7,        255) /* ContainersCapacity */
     , (49117,  16,          1) /* ItemUseable - No */
     , (49117,  25,        100) /* Level */
     , (49117,  68,         64) /* TargetingTactic - Nearest */
     , (49117,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49117, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49117, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49117,   1, True ) /* Stuck */
     , (49117,  12, True ) /* ReportCollisions */
     , (49117,  13, True ) /* Ethereal */
     , (49117,  14, True ) /* GravityStatus */
     , (49117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49117,  31,      25) /* VisualAwarenessRange */
     , (49117,  39,     1.6) /* DefaultScale */
     , (49117,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49117,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49117,   1,   33561528) /* Setup */
     , (49117,   2,  150995346) /* MotionTable */
     , (49117,   3,  536871018) /* SoundTable */
     , (49117,   4,  805306368) /* CombatTable */
     , (49117,   6,   67116748) /* PaletteBase */
     , (49117,   7,  268437048) /* ClothingBase */
     , (49117,   8,  100671185) /* Icon */
     , (49117,  19,         87) /* ActivationAnimation */
     , (49117,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49117,   1, 170, 0, 0) /* Strength */
     , (49117,   2, 200, 0, 0) /* Endurance */
     , (49117,   3, 210, 0, 0) /* Quickness */
     , (49117,   4, 120, 0, 0) /* Coordination */
     , (49117,   5, 130, 0, 0) /* Focus */
     , (49117,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49117,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49117,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49117,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49117,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49117,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49117, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49117, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49117, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49117, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49117,  0, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49117,  1, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49117,  2, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49117,  3, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49117,  4, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49117,  5, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49117,  6, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49117,  7, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49117,  8, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49117, 22, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
