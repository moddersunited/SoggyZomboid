SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 2,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 3,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 0.6,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.4,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 0.4,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 0.4,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.4,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.4,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.2,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.4,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 0.3,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.4,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 0.6,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.3,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 0.4,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.3,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.3,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.3,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.3,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.3,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.3,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 0,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 4,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 3,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 0.8,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 5,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 4,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 2.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 2,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.2,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = false,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = true,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 25,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.7,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.8,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 12,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 1,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 1,
    -- Parts with a success chance below this value will be skipped during training. <LINE> At '-1' this setting is not enforced, any value over '-1' is enforced server-wide. <LINE>  <LINE> 0% -> All parts will be worked on. Parts will break at lower skill levels. <LINE> 30% -> Default setting for a good balance. <LINE> 100% -> Only parts that are guaranteed to succeed will be worked on. Completely safe at all skill levels. Min: -1 Max: 100 Default: -1
    BAM_Server_MinSuccessChance = -1,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = false,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 5,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 2,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 2.0,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 2.0,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 60,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 0,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Lockpicking = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Efficiency = 1.0,
    },
    BFLightState = {
        -- Min: 0.00 Max: 300.00 Default: 30.00
        heartbeatSeconds = 30.0,
    },
    BFFloorLights = {
        enabled = true,
        -- Min: 0.10 Max: 1.00 Default: 0.25
        radiusMult = 0.25,
        weaponLights = true,
        drainFuel = true,
        directional = true,
        debug = false,
    },
    BFBackpackAttachment = {
        enabled = false,
    },
    ThisIsYourLife = {
        EnableOriginTraits = true,
        EnableScriptedStarts = false,
        EnableSurvivorJournal = true,
        EnableThisIsYourVoice = false,
        QuickStart = false,
        EnableMilestonePopups = true,
        EnableCustomProfession = true,
        EnableCustomAppearance = true,
    },
    RVPowerLib = {
        EnableAppliances = true,
        GeneratorNeedsKnowledge = true,
        ShorePower = true,
        -- Min: 1 Max: 20 Default: 4
        ShoreRange = 4,
        BatteryPower = true,
        WiredBlocksIgnition = true,
        -- Min: 0 Max: 100 Default: 12
        BatteryChargeRate = 12,
        -- Min: 0 Max: 100 Default: 25
        SmallBatteryChargeRate = 25,
        -- Min: 0 Max: 100 Default: 5
        StartMinCharge = 5,
        -- Min: 0 Max: 100 Default: 5
        StartChargeCost = 5,
        -- Min: 0 Max: 100 Default: 10
        TearLooseDamage = 10,
        ShoreRipsInlet = true,
        ApplianceInstallNeedsTools = true,
        -- Min: 0 Max: 10 Default: 0
        GeneratorInstallSkill = 0,
        ConvertNeedsTools = true,
        ConvertNeedsMaterials = true,
        -- Min: 0 Max: 10 Default: 1
        ConvertSkill = 1,
    },
    VFluidLib = {
        -- Distance in which vehicle-to-vehicle fluid transfer works. Min: 2 Max: 40 Default: 6
        TransferRange = 6,
        -- Enables mounted Gas and Water cans to be directly accessible via the vehicle radial menu.
        MountedHandContainers = false,
        -- Allow drinking harmful fluids from a tank.
        DrinkHarmful = false,
        -- Feature not implemented yet.
        PumpsEnabled = false,
        -- Allows refueling and fluid transfer from a hitched trailer to the towing vehicle and where viable in reverse.
        HitchedRefuel = false,
        -- Player can create mixtures that are not compliant with vanilla mixing rules and make a tank compromised and unusable unless drained and cleaned.
        ServiceOverride = false,
        -- Cleaning requirements for tanks. Default = Everything (default)
        -- 1 = Off - draining is enough
        -- 2 = Mixtures only
        -- 3 = Everything (default)
        TankCleaning = 3,
        -- Disable the mixing part of this mod entirely - vehicle storage tanks are single fluid only again.
        VanillaRules = false,
        -- How often a found tank simply holds its own cargo - water in a water tank, fuel in a fuel tank. The five spawn weights are RELATIVE, not percentages: they are normalised against each other, so any values work. Set all five to 0 for tanks that always spawn empty. Min: 0 Max: 100 Default: 35
        SpawnOrigin = 35,
        -- How often a found tank holds one of the curated loads - a milk tanker, a whisky trailer, watered-down milk, a cocktail mix, someone's cleaning stash. Relative weight; see the original-cargo option. Min: 0 Max: 100 Default: 10
        SpawnFlavor = 10,
        -- How often a found tank rolls one or two random fluids, weighted by how common each fluid is. Relative weight; see the original-cargo option. Min: 0 Max: 100 Default: 30
        SpawnMixSmall = 30,
        -- How often a found tank rolls three to five random fluids. Mixes that no service could carry spawn COMPROMISED - sealed until drained and cleaned. Relative weight; see the original-cargo option. Min: 0 Max: 100 Default: 23
        SpawnMixMedium = 23,
        -- How often a found tank rolls a six-to-eight fluid soup. Keep this low or the extraordinary becomes furniture. Relative weight; see the original-cargo option. Min: 0 Max: 100 Default: 2
        SpawnMixLarge = 2,
    },
    SMB_steps = {
        Effort = true,
        Falls = 1,
    },
    PSR = {
        ChargeFreq = 1,
        -- Min: 1 Max: 100 Default: 25
        solarPanelEfficiency = 25,
        -- Min: 0 Max: 1000 Default: 100
        batteryDegradeChance = 100,
        -- Min: 1 Max: 1000 Default: 100
        consumptionMultiplier = 100,
        -- Min: 1 Max: 10000 Default: 100
        DIYBatteryMultiplier = 100,
        BatteryBankSpawn = 3,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMSolarPanels = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMBatteries = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LRMMisc = 1.0,
        -- Min: 1 Max: 1440 Default: 30
        ConnectPanelMin = 30,
        -- Min: 0 Max: 50 Default: 0
        BackupConnectRange = 0,
        -- Min: 20 Max: 40 Default: 20
        PanelConnectRange = 20,
        -- Min: 3 Max: 8 Default: 3
        PanelConnectFloors = 3,
        -- Min: 1 Max: 8 Default: 1
        BackupConnectFloors = 1,
        SolarCrateSpawn = 3,
        HardenedPanelRecipe = false,
        AllowVanillaConnect = false,
    },
    ProximityInventory = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    RVInterior = {
        -- Independent roll per suitable shop/warehouse container with free space: Off 0 percent, Low 5 percent, Medium 10 percent, High 15 percent, Heavy 20 percent. Existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootMarineBay = 3,
        -- Independent roll per suitable shop/warehouse container with free space: Off 0 percent, Low 5 percent, Medium 10 percent, High 15 percent, Heavy 20 percent. Existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootShorePedestal = 3,
        -- Independent roll per suitable shop/warehouse container with free space: Off 0 percent, Low 5 percent, Medium 10 percent, High 15 percent, Heavy 20 percent. Existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootMarineBattery = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootPowerManual = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootMarineManual = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootShoreCable = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootBrokenCable = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseRed = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseBlue = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseYellow = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseGreen = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseBoxRed = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseBoxBlue = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseBoxYellow = 3,
        -- Medium is half the old common-loot weights; Heavy is the old common-loot weight. Off disables this item only. Restart required; existing loot is unchanged. Unedited items inherit saved legacy loot settings. Default = Medium
        -- 1 = Off
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Heavy
        RVLootFuseBoxGreen = 3,
        -- Allows regular players to enter RV interiors. Disable to block new regular-player entry immediately. Players already inside can always exit. Moderators and administrators retain entry and all Vehicle Manager controls. Takes effect immediately. Default: enabled.
        AllowPlayerInteriorAccess = true,
        -- On: use the Vehicle Manager shortcut or right-click. Off: right-click only. Battery Bay and pedestal access is set separately in RV Power Manager > Power settings (admins only). Your Enter/Exit RV key is unchanged.
        UseRVShortcutKeys = true,
        -- Choose a Vehicle Manager shortcut, or select Disabled to turn the shortcut and its prompt off. When disabled, right-click an eligible vehicle and choose Vehicle Manager. Apply saves the choice immediately.
        VehicleManagerHotkey = "Shift+E",
        -- Choose the shortcut everyone uses to open or close a nearby RV Battery Bay. Hold it briefly. Disabled keeps right-click access. If it matches your Enter or Exit Interior key, exiting wins. Takes effect immediately. Default: E.
        BatteryBayAccessHotkey = "E",
        -- Show the nearby Vehicle Manager shortcut label. This only changes its label, not access. Battery Bay and pedestal labels are set separately in RV Power Manager > Power settings (admins only).
        ShowVehicleManagerPrompt = true,
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Min: 0 Max: 100 Default: 20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
        -- When enabled, exiting an RV interior attempts to return each player to their previous seat, or another free seat in the same vehicle. Disabling this function returns players to the rear corner of the vehicle and may reduce desync pressure on the server during peak hours. Default: enabled.
        ReturnPlayersToVehicleSeats = true,
        -- Allows a one-time randomized zombie encounter in a newly assigned, previously undiscovered RV interior. Existing, claimed, or modified interiors are never selected. Available in single player, hosted, and dedicated multiplayer. Default: off.
        EnableFirstDiscoveryZombies = false,
        -- Chance that an eligible newly discovered RV contains any controlled zombie encounter. The final randomized count may still be zero. Default: 25. Min: 0 Max: 50 Default: 25
        FirstDiscoveryZombieChance = 25,
        -- Random range is zero through this value. Default: 2. Min: 0 Max: 50 Default: 2
        FirstDiscoverySmallMax = 2,
        -- Random range is zero through this value. Default: 3. Min: 0 Max: 50 Default: 3
        FirstDiscoveryMediumMax = 3,
        -- Random range is zero through this value. Default: 3. Min: 0 Max: 50 Default: 3
        FirstDiscoveryLargeMax = 3,
        -- Random range is zero through this value. Default: 5. Min: 0 Max: 50 Default: 5
        FirstDiscoveryVeryLargeMax = 5,
        -- Scales all RV power-item loot. 0 disables future spawns; 0.5 halves them; 1 is normal; 2 doubles them. Common loot is now 50 percent lower. Battery bay, shore pedestal and marine battery rolls are still 10 percent each at 1. Restart the server or single-player game for common-loot changes. Existing loot is untouched. Min: 0.00 Max: 10.00 Default: 1.00
        RVPowerLootMultiplier = 1.0,
        -- 0 turns battery drain off; 0.5 halves it; 1 is normal; 2 doubles it. Default: 0.5. Min: 0.00 Max: 4.00 Default: 1.00
        PowerBankConsumptionMultiplier = 1.0,
        -- Default on. Turn off to disconnect direct World Power immediately; powered shore pedestals, engines and batteries still work. No restart required. The separate restored-power setting still applies.
        AllowGlobalRVPower = true,
        -- When on, a restored power grid can power RVs after the first outage.
        AllowRestoredGlobalRVPower = false,
        -- Fixed shore input referenced to one standard battery, shared by the whole RV. More installed batteries do not increase input. Appliance demand is deducted before charging; 0 turns shore input off. Min: 0 Max: 25 Default: 8
        ShoreChargePercentPerHour = 8,
        -- On: engine or starter-battery damage reduces engine input, with a 0.0025 /h running floor. Off: use the configured engine input regardless of damage. A stopped or destroyed engine still supplies zero. Marine-bay batteries and shore input are unaffected.
        EngineBatteryDamageAffectsEngineCharging = true,
        -- The farthest an RV can be from its shore pedestal before the cable disconnects. Min: 1 Max: 20 Default: 10
        ShoreCableRangeTiles = 10,
        -- Electrical skill needed to craft one shore cable. Min: 0 Max: 10 Default: 2
        ShoreCableElectricalSkill = 2,
        -- Electrical-wire units needed to craft one shore cable. Min: 1 Max: 25 Default: 8
        ShoreCableWireUnits = 8,
        -- Kept only so old saves keep working. Every RV now gets a Battery Bay.
        SpawnStarterPowerBanks = true,
        -- Each of a new Battery Bay's four slots uses this chance. 0 gives no starting batteries; 100 gives four. Min: 0 Max: 100 Default: 15
        MarineBayBatteryChance = 15,
        -- Number of real-world calendar days since last entry before an RV interior appears in Manage abandoned interiors. Default: 21. This uses the server or host wall clock; game-time speed, sleeping and restored world clocks do not affect it. Min: 0 Max: 90 Default: 21
        AbandonedInteriorRealDays = 21,
    },
    VMZ = {
        RoadStories = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        RoadStoriesMultiplier = 1.0,
        -- Min: 0 Max: 1000 Default: 5
        RoadStoriesMinDay = 5,
        -- Min: 0 Max: 1000 Default: 90
        RoadStoriesMaxDay = 120,
        SpecCar = false,
        -- Min: 0 Max: 100 Default: 16
        SpawnRate = 16,
        -- Min: 0 Max: 100 Default: 50
        VehiCond = 50,
        -- Min: 0 Max: 100 Default: 0
        PartDamage = 0,
        -- Min: 0 Max: 100 Default: 70
        KeySpawn = 70,
    },
    NewMusic = {
        -- Determines how far each client retains tracking for active devices. Set to 0 for infinite range. Min: 0 Max: 36000 Default: 1500
        MaxTrackingRange = 1500,
        -- Hard cap on actively synced/playback-managed devices per client. Min: 4 Max: 50 Default: 10
        ActiveDeviceLimit = 10,
        -- How fast the battery drains in real life hours. Min: 0.02 Max: 1000.00 Default: 24.00
        BatteryDrainRate = 24.0,
        -- How far, in tiles, world playback devices can be heard at max volume. Min: 9 Max: 500 Default: 35
        AudioMaxRadius = 35,
        -- How far, in tiles, zombies are attracted to devices playing at max volume. Attraction range scales down with volume. Min: 9 Max: 200 Default: 105
        ZombieAttractionRadius = 105,
        -- Enables disassembly and scrap for New Music devices.
        Disassembly = true,
        -- Allows the base mod Zomboid OST items to spawn. Uncheck to disable them.
        ZomboidOST = false,
        -- If enabled, vanilla CDs and CD players are replaced by New Music versions.
        ConvertVanillaCDsAndCDPlayers = true,
        -- If enabled, cassettes, vinyl records, and CDs can spawn inside their case, cover, or jacket items (if one exists).
        MediaSpawnsWithCases = true,
        -- Controls cassette media spawn intensity. 0.00 disables. Min: 0.00 Max: 4.00 Default: 0.60
        CassettesSpawnRate = 0.3,
        -- Controls vinyl media spawn intensity. 0.00 disables. Min: 0.00 Max: 4.00 Default: 0.30
        VinylRecordsSpawnRate = 0.1,
        -- Controls CD media spawn intensity. 0.00 disables. Min: 0.00 Max: 4.00 Default: 0.60
        CDsSpawnRate = 0.1,
        -- Controls walkman spawn intensity. Min: 0.00 Max: 4.00 Default: 0.60
        WalkmanSpawnRate = 0.3,
        -- Controls boombox spawn intensity. Min: 0.00 Max: 4.00 Default: 0.60
        BoomboxSpawnRate = 0.3,
        -- Controls CD player spawn intensity. Min: 0.00 Max: 4.00 Default: 0.60
        CDPlayerSpawnRate = 0.1,
        -- Controls record player spawn intensity. Min: 0.00 Max: 4.00 Default: 0.60
        RecordPlayerSpawnRate = 0.1,
        -- Controls zombie music-device spawn intensity. Min: 0.00 Max: 4.00 Default: 0.60
        MusicalZombiesSpawnRate = 0.2,
    },
    TrueMusicJukebox = {
        jukeboxesAttractZombies = true,
        ignoreDistanceWhenPlaying = true,
        enableLifestyleIntegrations = false,
        enableLifestyleFavoriteEffects = false,
        requireMusicForLifestyleDance = false,
        forceThreeDimensionalAudio = false,
        allowPortableJukeboxKeys = false,
        disablePowerRequirement = false,
        partyPooper = false,
        requestJukeboxDataOnConnect = true,
        onlyRequestAudibleJukeboxData = false,
        -- Min: 0 Max: 1100 Default: 20
        maximumJukeboxesDeliveredOnConnect = 20,
        -- Min: 0 Max: 110 Default: 11
        heroStarterTracks = 11,
        -- Min: 1 Max: 110000 Default: 50
        maxRange = 50,
        -- Min: 1 Max: 110000 Default: 50
        maxZombieRange = 50,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        jukeboxLiteratureFrequencyMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        starterKitFrequencyMultiplier = 1.0,
        enableJukeboxTherapy = false,
        -- Min: 1.00 Max: 100.00 Default: 1.00
        jukeboxTrueDancingMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxHappinessRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxBoredomRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxStressRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxAngerRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxFearRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxPanicRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxFatigueRecovery = 1.0,
        enableJukeboxNutrition = false,
        enableStaticPlayerHealth = false,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxHungerRecovery = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        jukeboxThirstRecovery = 1.0,
        -- Min: 0.00 Max: 1100.00 Default: 1.00
        jukeboxCalorieRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxCarbohydrateRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxProteinRecovery = 1.0,
        -- Min: 0.00 Max: 110.00 Default: 1.00
        jukeboxLipidRecovery = 1.0,
    },
    PuffinsPosters = {
        EnableMovies = true,
        EnableMusic = true,
        EnableGames = true,
        EnableComics = true,
        EnableIconic = true,
        EnableSports = true,
        EnableCars = true,
        EnablePinUps = true,
    },
    ProjectArcade = {
        DisableDefaultPrizePool = false,
        ReplaceVanillaArcadesOnLoad = true,
        ReplaceVanillaPinballsOnLoad = true,
        -- Min: 0 Max: 100 Default: 100
        SfxVolumePct = 100,
        DisableArcadeAmbientSound = false,
        AnnouncementLanguage = 1,
        CurrencyFullType = "Base.SilverCoin",
        -- Min: 0 Max: 300 Default: 100
        CoinDistContainersPct = 100,
        -- Min: 0 Max: 300 Default: 100
        CoinDistZombiesPct = 100,
        -- Min: 0 Max: 300 Default: 100
        ROMDistPct = 100,
    },
    ProjectDirtroad = {
        EnableVehicleTraffic = true,
        -- Min: 0.01 Max: 100.00 Default: 1.00
        WearRate = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        ErosionRate = 1.0,
        -- Min: 0.00 Max: 20.00 Default: 2.00
        MinimumVehicleSpeed = 2.0,
        ClearBushesWithVehicles = true,
        ClearGrassWithVehicles = false,
        EnableFootTraffic = true,
        EnableZombieTraffic = false,
        EnableAnimalTraffic = false,
        -- Min: 0.01 Max: 100.00 Default: 1.00
        FootWearRate = 1.0,
        -- Min: 1.00 Max: 10.00 Default: 1.00
        VehicleSamplingMultiplier = 1.0,
        DebugLogging = false,
        OverlaySand = false,
        InvisiblePaths = false,
        CleanupMode = false,
    },
    DAMN = {
        AllowContainerSpawns = true,
        AllowShitSpawns = true,
        AllowCloudSpawns = true,
        AllowPro440Spawns = true,
        AllowDemonChildSpawns = false,
        AllowEV6spawns = true,
        AllowTBCspawns = true,
        AllowUBCspawns = true,
        AllowOinkerSpawns = true,
        AllowGreatScottSpawns = false,
        AllowSuckyMcSuckfaceSpawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowWreckyMcChevySpawns = true,
        AllowBabySpawns = true,
        AllowBushmasterSpawns = true,
    },
    TheBestLockpicking = {
        LockpickingMode = 2,
        DisableCrowbar = false,
        DisableHotwire = false,
        MergeIntoObjectSubmenu = false,
        DisableCrowbarSecurityDoors = false,
        DisableBoltCutter = false,
        -- Min: 0 Max: 10 Default: 7
        BoltCutterMinStrength = 7,
        -- Min: 0 Max: 10 Default: 5
        BoltCutterMinNimble = 5,
        -- Min: 0 Max: 10 Default: 6
        BoltCutterMinLockpicking = 6,
        CrowbarArcMinigame = false,
    },
    Machinery = {
        EnableSkillScaling = true,
        EnableInjuries = true,
        EnablePartWear = true,
        EnableFuelConsumption = true,
        EnableIndoorExhaust = true,
        SkillDifficulty = 3,
        -- Min: 0.25 Max: 3.00 Default: 1.00
        YieldMultiplier = 1.0,
        -- Min: 0.25 Max: 5.00 Default: 1.00
        ActionTimeMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        XPMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        AccidentRiskMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        PartWearMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        FuelUseMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        IndoorExhaustMultiplier = 1.0,
    },
    ProjectCook = {
        AllowFrozenCooking = true,
    },
    DrugsOf93 = {
        -- Controls whether Drugs of '93 weed items, weed seeds, joints and blunts spawn in the world.
        CannabisSpawns = true,
        -- Controls how frequently Drugs of '93 items appear in loot. Normal matches the default Drugs of '93 balance which is already pretty rare. Default = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        LootRarity = 3,
        -- Controls how quickly Drugs of '93 weed plants grow. Normal matches the default Drugs of '93 grow time (90 days). Default = Normal
        -- 1 = Very Fast
        -- 2 = Fast
        -- 3 = Normal
        -- 4 = Slow
        -- 5 = Very Slow
        CannabisGrowTime = 3,
    },
    TrueSmoking = {
        -- Min: 0.10 Max: 3.00 Default: 1.00
        SmokingSpeed = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        PuffStrength = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        MovementBurn = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        IdleBurnOut = 1.0,
        -- Min: 0.10 Max: 3.00 Default: 1.00
        EffectMultiplier = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 0.25
        HungerReduction = 0.25,
        -- Min: 0.00 Max: 2.00 Default: 0.25
        FatigueReduction = 0.25,
        ManageHeadGear = true,
        SmokeRelighting = true,
        UseNewMoodle = true,
        Coughing = true,
        -- Min: 0 Max: 100 Default: 4
        CoughingChanceSmoker = 4,
        -- Min: 0 Max: 100 Default: 15
        CoughingChanceNonSmoker = 15,
        Dropping = true,
        -- Min: 0 Max: 100 Default: 6
        DropChanceSmoker = 6,
        -- Min: 0 Max: 100 Default: 35
        DropChanceNonSmoker = 35,
        UseNicotineSystem = true,
        DynamicSmokerTrait = true,
        -- Min: 1 Max: 60 Default: 10
        DaysToAddiction = 10,
        -- Min: 3 Max: 90 Default: 30
        DaysToDetox = 30,
        -- Min: 1 Max: 7 Default: 2
        DaysToPeakWithdrawal = 2,
        -- Min: 0.10 Max: 1.00 Default: 0.80
        SmokerTraitDecayMultiplier = 0.8,
        DebugMode = false,
    },
    TrueCigs = {
        BrandExtras = true,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        EffectScale = 1.0,
        TrueSmokingIntegration = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        LootRate = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Marlboro = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Winston = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Basic = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_GPC = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Newport = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Doral = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Salem = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Camel = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Kool = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Monarch = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_BensonAndHedges = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_BestValue = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Merit = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_VirginiaSlims = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Cambridge = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_Viceroy = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        Rate_RedApple = 1.0,
    },
    CeroSec = {
        HardwareRequired = true,
        PrefilledMachines = true,
        SafehouseModules = false,
        ServerLog = false,
    },
    FleshAndBlood = {
        SkinFlaps = true,
        HairLoss = 5,
    },
    ImmersiveLootingB42 = {
        Enabled = true,
        -- Min: 0.00 Max: 50.00 Default: 1.00
        SearchTimeMultiplier = 1.0,
        BlockLootAll = true,
        HideContainerItemTooltips = true,
        RevealMode = 2,
        RequireSearchForEmptyContainers = true,
        RequireSearchForZombieCorpses = false,
        PerPlayerSearchState = false,
        -- Min: 0 Max: 8760 Default: 0
        ResetSearchStateAfterHours = 0,
        EnableNearbySearchContextMenu = false,
        NearbySearchContextRange = 2,
        UseRaritySearchTime = true,
        UseLightSearchTime = false,
        -- Min: 1.00 Max: 20.00 Default: 1.50
        DimLightSearchTimeMultiplier = 1.5,
        -- Min: 1.00 Max: 20.00 Default: 3.00
        DarkSearchTimeMultiplier = 3.0,
        -- Min: 1.00 Max: 20.00 Default: 5.00
        VeryDarkSearchTimeMultiplier = 5.0,
        UseSearchSkill = true,
        UseSearchXP = true,
        ShowSearchXPNotification = false,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        SearchXPMultiplier = 1.0,
        -- Min: 0.00 Max: 0.20 Default: 0.07
        SkillSpeedBonusPerLevel = 0.07,
        -- Min: 0 Max: 10 Default: 8
        InstantRevealSkillLevel = 8,
        InstantRevealMaxRarity = 2,
        SearchInteractionMode = 2,
        EnableShiftFastSearch = true,
        -- Min: 1.00 Max: 5.00 Default: 2.00
        ShiftFastSearchMultiplier = 2.0,
        EnableSearchNoise = true,
        SearchNoiseReductionMode = 4,
        -- Min: 0.20 Max: 10.00 Default: 1.50
        SearchNoiseInterval = 1.5,
        -- Min: 0 Max: 50 Default: 3
        SearchNoiseRadius = 3,
        -- Min: 0 Max: 50 Default: 1
        SearchNoiseVolume = 1,
        -- Min: 0 Max: 100 Default: 7
        FastSearchNoiseRadius = 7,
        -- Min: 0 Max: 100 Default: 8
        FastSearchNoiseVolume = 8,
        -- Min: 0 Max: 100 Default: 10
        FastSearchMishapChance = 10,
        -- Min: 0 Max: 100 Default: 14
        FastSearchMishapNoiseRadius = 14,
        -- Min: 0 Max: 100 Default: 14
        FastSearchMishapNoiseVolume = 14,
        -- Min: 0.00 Max: 2.00 Default: 0.50
        SearchSoundVolumeMultiplier = 0.5,
        -- Min: 0.00 Max: 2.00 Default: 0.50
        FastSearchSoundVolumeMultiplier = 0.5,
        -- Min: 0.00 Max: 2.00 Default: 0.50
        MishapSoundVolumeMultiplier = 0.5,
        ShowSearchDebugTooltips = false,
    },
    BathTowelsOverhaul = {
        WetnessDecrease = true,
        RandomBathTowelQuality = true,
        MoreRandomAbsorbency = true,
        RandomBathTowelQualityName = true,
        TowelConditionMayDeteriorate = true,
        WipesBloodAndDirt = true,
        AvailableEvenIfTooDirt = false,
        HandTowelsSpawn = true,
        -- Min: 1 Max: 10 Default: 2
        HandTowelsSpawnProbabilty = 2,
        DustClothSpawn = true,
        -- Min: 1 Max: 10 Default: 1
        DustClothSpawnProbabilty = 1,
    },
    PeixesBRX = {
        Mundo3D = true,
    },
    PuffinsRetroRelics = {
        EnableBackpackAttachments = true,
        RelicSpawnPreset = 1,
        UseCustomLocationSettings = false,
        ToyStoresScale = 5,
        GiftStoresScale = 5,
        SchoolsDaycaresScale = 5,
        ComicStoresScale = 5,
        BookstoresScale = 5,
        DepartmentStoresScale = 5,
        KidsBedroomsScale = 5,
        BedroomsScale = 5,
        BasementsScale = 5,
        StorageClosetsScale = 5,
        VehicleBackseatsScale = 5,
        GloveBoxesScale = 5,
        ResidentialGaragesScale = 5,
        SportingLocationsScale = 5,
    },
    FcknSpldrV5 = {
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        LootBetaVRare = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        LootBetaRare = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        LootBetaCommon = 1.0,
    },
    FcknStmpr = {
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        LootBetaVRare = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        LootBetaCommon = 1.0,
    },
    ammomakerOptions = {
        -- Min: 1 Max: 10 Default: 1
        CraftingSpeed = 1,
        -- Min: 10 Max: 100 Default: 10
        ProduceAmmoBulkSize = 10,
        -- Min: 10 Max: 100 Default: 10
        DisassembleAmmoBulkSize = 10,
        -- Min: 1 Max: 100 Default: 10
        NitreYield = 10,
        -- Min: 1 Max: 5 Default: 1
        BirdExYield = 1,
        -- Min: 1 Max: 200 Default: 8
        BirdExSpawnMin = 8,
        -- Min: 1 Max: 200 Default: 24
        BirdExSpawnMax = 24,
        -- Min: 1 Max: 10 Default: 1
        BirdFeatherSpawnMin = 1,
        -- Min: 1 Max: 10 Default: 3
        BirdFeatherSpawnMax = 3,
        -- Min: 1 Max: 20 Default: 1
        CasingsSpawnMin = 1,
        -- Min: 1 Max: 20 Default: 3
        CasingsSpawnMax = 3,
        -- Min: 1 Max: 720 Default: 168
        DroppedCasingsLifetime = 168,
        -- Min: 0 Max: 100 Default: 10
        OldCasingsPercentage = 10,
        DropCasingsReload = false,
        CasingModelsCalibre = true,
        CasingIconsCalibre = true,
        CollectAdditionalSeeds = true,
        AllowConvertRecipes = false,
        ShowHiddenRecipes = false,
        SpawnRecipeMagazines = true,
        SpawnRegularAmmoParts = true,
        SpawnBoxedAmmoParts = true,
        SpawnOldAmmoParts = true,
        SpawnBaggedAmmoParts = true,
        SpawnMilitaryAmmoParts = true,
        -- Min: 0 Max: 10 Default: 2
        RollsMilitaryArmystorage = 2,
        -- Min: 1 Max: 10 Default: 4
        ChanceMilitaryArmystorage = 4,
        -- Min: 1 Max: 100 Default: 2
        MaxMilitaryArmystorage = 2,
        -- Min: 0 Max: 10 Default: 2
        RollsMilitaryArmysurplus = 2,
        -- Min: 1 Max: 10 Default: 3
        ChanceMilitaryArmysurplus = 3,
        -- Min: 1 Max: 100 Default: 1
        MaxMilitaryArmysurplus = 1,
        -- Min: 0 Max: 10 Default: 3
        RollsOldArmytent = 3,
        -- Min: 1 Max: 10 Default: 3
        ChanceOldArmytent = 3,
        -- Min: 1 Max: 100 Default: 10
        MaxOldArmytent = 10,
        -- Min: 0 Max: 10 Default: 3
        RollsRegularGunstorage = 3,
        -- Min: 1 Max: 10 Default: 5
        ChanceRegularGunstorage = 5,
        -- Min: 1 Max: 100 Default: 10
        MaxRegularGunstorage = 10,
        -- Min: 0 Max: 10 Default: 2
        RollsBoxGunstorage = 2,
        -- Min: 1 Max: 10 Default: 4
        ChanceBoxGunstorage = 4,
        -- Min: 1 Max: 100 Default: 2
        MaxBoxGunstorage = 2,
        -- Min: 0 Max: 10 Default: 2
        RollsOldGunstorage = 2,
        -- Min: 1 Max: 10 Default: 3
        ChanceOldGunstorage = 3,
        -- Min: 1 Max: 100 Default: 10
        MaxOldGunstorage = 10,
        -- Min: 0 Max: 10 Default: 2
        RollsBagGunstorage = 2,
        -- Min: 1 Max: 10 Default: 3
        ChanceBagGunstorage = 3,
        -- Min: 1 Max: 100 Default: 1
        MaxBagGunstorage = 1,
        -- Min: 0 Max: 10 Default: 3
        RollsRegularGunstore = 3,
        -- Min: 1 Max: 10 Default: 5
        ChanceRegularGunstore = 5,
        -- Min: 1 Max: 100 Default: 10
        MaxRegularGunstore = 10,
        -- Min: 0 Max: 10 Default: 2
        RollsBoxGunstore = 2,
        -- Min: 1 Max: 10 Default: 4
        ChanceBoxGunstore = 4,
        -- Min: 1 Max: 100 Default: 2
        MaxBoxGunstore = 2,
        -- Min: 0 Max: 10 Default: 3
        RollsRegularGunstorestorage = 3,
        -- Min: 1 Max: 10 Default: 5
        ChanceRegularGunstorestorage = 5,
        -- Min: 1 Max: 100 Default: 10
        MaxRegularGunstorestorage = 10,
        -- Min: 0 Max: 10 Default: 2
        RollsBoxGunstorestorage = 2,
        -- Min: 1 Max: 10 Default: 5
        ChanceBoxGunstorestorage = 5,
        -- Min: 1 Max: 100 Default: 2
        MaxBoxGunstorestorage = 2,
        -- Min: 0 Max: 10 Default: 2
        RollsOldGunstorestorage = 2,
        -- Min: 1 Max: 10 Default: 3
        ChanceOldGunstorestorage = 3,
        -- Min: 1 Max: 100 Default: 10
        MaxOldGunstorestorage = 10,
        -- Min: 0 Max: 10 Default: 2
        RollsBagGunstorestorage = 2,
        -- Min: 1 Max: 10 Default: 3
        ChanceBagGunstorestorage = 3,
        -- Min: 1 Max: 100 Default: 1
        MaxBagGunstorestorage = 1,
        -- Min: 0 Max: 10 Default: 2
        RollsRegularOutdoorsupply = 2,
        -- Min: 1 Max: 10 Default: 4
        ChanceRegularOutdoorsupply = 4,
        -- Min: 1 Max: 100 Default: 5
        MaxRegularOutdoorsupply = 5,
        -- Min: 0 Max: 10 Default: 1
        RollsBoxOutdoorsupply = 1,
        -- Min: 1 Max: 10 Default: 3
        ChanceBoxOutdoorsupply = 3,
        -- Min: 1 Max: 100 Default: 1
        MaxBoxOutdoorsupply = 1,
        -- Min: 0 Max: 10 Default: 4
        RollsRegularPolicearchive = 4,
        -- Min: 1 Max: 10 Default: 2
        ChanceRegularPolicearchive = 2,
        -- Min: 1 Max: 100 Default: 4
        MaxRegularPolicearchive = 4,
        -- Min: 0 Max: 10 Default: 4
        RollsOldPolicearchive = 4,
        -- Min: 1 Max: 10 Default: 2
        ChanceOldPolicearchive = 2,
        -- Min: 1 Max: 100 Default: 4
        MaxOldPolicearchive = 4,
        -- Min: 0 Max: 10 Default: 4
        RollsBagPolicearchive = 4,
        -- Min: 1 Max: 10 Default: 1
        ChanceBagPolicearchive = 1,
        -- Min: 1 Max: 100 Default: 2
        MaxBagPolicearchive = 2,
        -- Min: 0 Max: 10 Default: 4
        RollsRegularPolicegunstorage = 4,
        -- Min: 1 Max: 10 Default: 2
        ChanceRegularPolicegunstorage = 2,
        -- Min: 1 Max: 100 Default: 4
        MaxRegularPolicegunstorage = 4,
        -- Min: 0 Max: 10 Default: 4
        RollsOldPolicegunstorage = 4,
        -- Min: 1 Max: 10 Default: 2
        ChanceOldPolicegunstorage = 2,
        -- Min: 1 Max: 100 Default: 4
        MaxOldPolicegunstorage = 4,
        -- Min: 0 Max: 10 Default: 3
        RollsBagPolicegunstorage = 3,
        -- Min: 1 Max: 10 Default: 1
        ChanceBagPolicegunstorage = 1,
        -- Min: 1 Max: 100 Default: 2
        MaxBagPolicegunstorage = 2,
        -- Min: 0 Max: 10 Default: 4
        RollsRegularSafehouseLoot = 4,
        -- Min: 1 Max: 10 Default: 3
        ChanceRegularSafehouseLoot = 3,
        -- Min: 1 Max: 100 Default: 20
        MaxRegularSafehouseLoot = 20,
        -- Min: 0 Max: 10 Default: 4
        RollsRegularSafehouseLootLate = 4,
        -- Min: 1 Max: 10 Default: 3
        ChanceRegularSafehouseLootLate = 3,
        -- Min: 1 Max: 100 Default: 20
        MaxRegularSafehouseLootLate = 20,
        -- Min: 0 Max: 10 Default: 4
        RollsRegularSafehouseLootMid = 4,
        -- Min: 1 Max: 10 Default: 3
        ChanceRegularSafehouseLootMid = 3,
        -- Min: 1 Max: 100 Default: 20
        MaxRegularSafehouseLootMid = 20,
    },
    SVRPClassicBows = {
        -- Min: 0 Max: 100 Default: 100
        RecoverMissedArrowsChance = 100,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        AimingXPMultiplier = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        DamageScale = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        SpawnRateMultiplier = 1.0,
        RetroactiveSpawnBows = false,
        -- Min: 0 Max: 10 Default: 0
        FixedAimingLevel = 0,
        OnlyRecoverFromCorpses = false,
        EnableDebugMode = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Min: 0 Max: 100 Default: 25
        currentExerciseOffset = 25,
        -- Min: 0.01 Max: 100.00 Default: 5.00
        currentExerciseRate = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Min: 0.00 Max: 100.00 Default: 0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Min: 0.00 Max: 10.00 Default: 0.90
        RestedBonusNegative = 0.9,
        -- Min: 0.01 Max: 10.00 Default: 1.00
        XPMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        PassiveMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        BoredomMultiplier = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    Efficiency = {
        actionFilter = "ISAddAnimalInTrailer|ISAttachAnimalToPlayer|ISAttachAnimalToTree|ISButcherAnimal|ISCutAnimalOnHook|ISFeedAnimalFromHand|ISGatherBloodFromAnimal|ISGetAnimalBones|ISGiveWaterToAnimal|ISHutchCleanFloor|ISHutchCleanNest|ISHutchGrabAnimal|ISHutchGrabCorpseAction|ISHutchGrabEgg|ISKillAnimal|ISKillAnimalInInventory|ISLureAnimal|ISMilkAnimal|ISOpenAnimalInfo|ISOpenButcherHookUI|ISPetAnimal|ISPickupAnimal|ISPutAnimalInHutch|ISPutAnimalOnHook|ISRemoveAnimalFromHook|ISRemoveAnimalFromTrailer|ISRemoveHeadFromAnimal|ISRemoveLeatherFromAnimal|ISRemoveMeatFromAnimal|ISShearAnimal|ISToggleHutchDoor|ISToggleHutchEggHatchDoor",
        EnableGrindLimit = true,
        -- Min: 0.10 Max: 1.00 Default: 0.90
        GrindLimitIndex = 0.9,
        -- Min: 1 Max: 100 Default: 10
        GrindLimitThreshold = 10,
        -- Min: 5 Max: 1000 Default: 20
        DefaultTimeLimit = 20,
        -- Min: 0.10 Max: 10.00 Default: 2.00
        Level0 = 2.0,
        -- Min: 0.10 Max: 10.00 Default: 1.80
        Level1 = 1.8,
        -- Min: 0.10 Max: 10.00 Default: 1.40
        Level2 = 1.4,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        Level3 = 1.0,
        -- Min: 0.10 Max: 10.00 Default: 0.90
        Level4 = 0.9,
        -- Min: 0.10 Max: 10.00 Default: 0.80
        Level5 = 0.8,
        -- Min: 0.10 Max: 10.00 Default: 0.70
        Level6 = 0.7,
        -- Min: 0.10 Max: 10.00 Default: 0.60
        Level7 = 0.6,
        -- Min: 0.10 Max: 10.00 Default: 0.50
        Level8 = 0.5,
        -- Min: 0.10 Max: 10.00 Default: 0.40
        Level9 = 0.4,
        -- Min: 0.10 Max: 10.00 Default: 0.30
        Level10 = 0.3,
    },
    Bicycle = {
        -- Min: 0 Max: 100 Default: 30
        SpawnRate = 30,
        -- Min: 0 Max: 100 Default: 30
        SidecarSpawnRate = 30,
        -- Min: 0.10 Max: 5.00 Default: 2.20
        WalkSpeedMultiplier = 2.2,
        -- Min: 0.10 Max: 5.00 Default: 3.10
        RunSpeedMultiplier = 3.1,
        ImmersiveMode = true,
        LoadPenaltyEnabled = true,
        -- Min: 0 Max: 75 Default: 50
        MaxTurnPenalty = 50,
        -- Min: 0 Max: 75 Default: 35
        MaxSpeedPenalty = 35,
        ZombieSlowdownEnabled = true,
        -- Min: 0 Max: 150 Default: 100
        ZombieSlowdownStrength = 100,
        -- Min: 0 Max: 100 Default: 30
        ZombieContactSensitivity = 30,
    },
    KI5GF = {
        FixKat1Suspension = false,
    },
    RVPowerKI5CampersADDON = {
        EnableFlyingCloud22 = true,
        EnableBambi16 = true,
        EnableScamp13 = true,
        EnableScamp16 = true,
    },
    RVPowerKI5Campers = {
        EnableFlyingCloud22 = true,
        EnableBambi16 = true,
        EnableScamp13 = true,
        EnableScamp16 = true,
    },
    AMGeneralTankerFunctionality = {
        -- Min: 1 Max: 20 Default: 5
        PumpSpeedMultiplier = 5,
        -- Min: 500 Max: 6000 Default: 850
        M49A2CCargoTankCapacity = 850,
        -- Min: 500 Max: 6000 Default: 850
        M50A3CargoTankCapacity = 850,
        -- Min: 1000 Max: 10000 Default: 2000
        M967CargoTankCapacity = 2000,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
        -- WARNING: items and corpses will be gone forever. This has enormous griefing potential so it is disabled by default.
        AllowUserAutoDelete = false,
    },
    DoomedRoadkillPhysics = {
        -- Min: 0.00 Max: 2.00 Default: 1.00
        AnimalImpulseMultiplier = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        CorpseImpulseMultiplier = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 1.00
        ZombieImpulseMultiplier = 1.0,
    },
    GamestaVehicleZones = {
        noVanillaVehicles = true,
        -- Min: -1 Max: 100 Default: -1
        spawnRate = -1,
        -- Min: -1 Max: 100 Default: -1
        spawnRateModifiedTrafficJams = -1,
        trafficjamsLV = true,
        trafficjamsExtra = true,
        vehicleCorpseDistribution = 3,
        climbVehicles = false,
        noGoodCars = false,
        interactBombVehicle = false,
        autoVehicleFuelPumps = true,
        randomAngle = true,
        weatherEffects = true,
        earlyExitVehicle = true,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        earlyExitVehicleDamage = 1.0,
        -- Min: -1 Max: 100 Default: -1
        spawnRateBurnt = -1,
        -- Min: -0.10 Max: 1.30 Default: -0.10
        baseVehicleQuality = -0.1,
        -- Min: -1 Max: 100 Default: -1
        chanceToPartDamage = -1,
        -- Min: 0 Max: 26512143 Default: 0
        initMinIndustrialPropaneTankMulti = 0,
        -- Min: 0 Max: 26512143 Default: 170
        initMaxIndustrialPropaneTankMulti = 170,
    },
    MaskaradsSummerCar = {
        LoadoutQuality = 3,
        MissingParts = 4,
        -- Min: 0 Max: 100 Default: 10
        CrossClassChance = 10,
        -- Min: 0 Max: 100 Default: 50
        ManualTransmissionChance = 25,
        -- Min: 1 Max: 5000 Default: 350
        LegendaryOneIn = 350,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        ComponentWearMultiplier = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        FluidLossMultiplier = 1.0,
        TemperatureDisplay = 1,
        AllowSidePushing = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        StandardPartsSpawnRate = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        HeavyDutyPartsSpawnRate = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        SportPartsSpawnRate = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        FluidSuppliesSpawnRate = 1.0,
    },
    HB = {
        PermanentCasings = true,
        CustomIcons = true,
        CasingSounds = true,
        BanditsCasings = false,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
        -- Min: 0.10 Max: 10.00 Default: 1.00
        GunLootMulti = 1.0,
        LootMilitary = true,
        LootPolice = true,
        LootStore = true,
        LootCriminal = true,
        LootHunting = true,
        LootSafehouse = true,
        RemoveVanillaGuns = false,
        -- Min: -20 Max: 50 Default: 5
        AT_x2ScopeRange = 5,
        -- Min: -50 Max: 50 Default: 5
        AT_x2ScopeAim = 5,
        -- Min: -20 Max: 50 Default: 10
        AT_x4ScopeRange = 10,
        -- Min: -50 Max: 50 Default: 10
        AT_x4ScopeAim = 10,
        -- Min: -20 Max: 50 Default: 15
        AT_x8ScopeRange = 15,
        -- Min: -50 Max: 50 Default: 20
        AT_x8ScopeAim = 20,
        -- Min: -50 Max: 50 Default: -10
        AT_RedDotAim = -10,
        -- Min: -50 Max: 50 Default: -5
        AT_IronSightAim = -5,
        -- Min: -50 Max: 50 Default: -5
        AT_LaserAim = -5,
        -- Min: -50 Max: 50 Default: 10
        AT_LaserHit = 10,
        -- Min: -50 Max: 50 Default: -5
        AT_BipodAim = -5,
        -- Min: -50 Max: 50 Default: 30
        AT_BipodHit = 30,
        -- Min: -20 Max: 50 Default: 5
        AT_BipodRange = 5,
        -- Min: -50 Max: 50 Default: -5
        AT_RecoilPadAim = -5,
        -- Min: -20 Max: 20 Default: -2
        AT_RecoilPadDelay = -2,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_762 = 20,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_223 = 20,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_22 = 50,
        -- Min: 1 Max: 1000 Default: 20
        Ammo_545 = 20,
        -- Min: 1 Max: 1000 Default: 30
        Ammo_76254 = 30,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_57 = 50,
        -- Min: 1 Max: 1000 Default: 50
        Ammo_46 = 50,
        -- Min: 1 Max: 1000 Default: 90
        Ammo_556bp = 90,
        -- Min: 1 Max: 1000 Default: 30
        Ammo_m13 = 30,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FAZombieItemsSpawn = true,
        FAExhaustVentFunctionality = true,
        FAExhaustVentTickCycle = false,
        -- Min: 50 Max: 1000 Default: 100
        FAExhaustVentTiming = 100,
    },
    RealVending = {
        AlarmDistance = 2,
        -- Min: 0 Max: 100 Default: 30
        AlarmChancePowerActive = 30,
        -- Min: 0 Max: 100 Default: 10
        AlarmChanceNoPower = 10,
        -- Min: 1 Max: 100 Default: 1
        AdditionalItemChance = 1,
        -- Min: 0 Max: 100 Default: 1
        NoDispenseChance = 1,
        -- Min: 1 Max: 25 Default: 1
        VendingStockMultiplier = 1,
    },
    PropaneExchangeCabinet = {
        Enabled = true,
        -- Min: 0 Max: 100 Default: 50
        SpawnChance = 50,
        -- Min: 0 Max: 6 Default: 6
        MaxTanks = 6,
        -- Min: 0 Max: 100 Default: 55
        FillWeightFull = 55,
        -- Min: 0 Max: 100 Default: 15
        FillWeightEmpty = 15,
        -- Min: 0 Max: 100 Default: 25
        MagazineChance = 25,
        MagazineOnePerSave = false,
        RemoveNewCabinets = false,
    },
    ShelterHoldBeehive = {
        -- Allows Zombees to appear while foraging and when disassembling wild honeycombs. When disabled, existing Zombees are kept for save compatibility but cannot be inserted into a hive again after removal.
        EnableZombees = true,
        -- When enabled, Bait Hive > Add Bait only shows bait that can attract a Wild Honeycomb: Honey, Beeswax, Sugar, Brown Sugar, Sugar Cubes and Sugar Packet. Disabled by default to preserve standard trapping-menu behavior, which may allow other foods to be added even when they cannot catch anything in this trap.
        HideInvalidBaitHiveBaits = false,
        -- Minimum local air temperature at the Beehive square for Honeybee Queens to produce honey. Default: 12 °C. Min: -50.00 Max: 50.00 Default: 12.00
        HoneybeeMinTemperature = 12.0,
        -- Maximum local air temperature at the Beehive square for Honeybee Queens to produce honey. Default: 32 °C. Min: -50.00 Max: 60.00 Default: 32.00
        HoneybeeMaxTemperature = 32.0,
        -- Minimum local air temperature at the Beehive square for Bumblebee Queens to produce honey. Bumblebees tolerate a wider range than Honeybees. Default: 5 °C. Min: -50.00 Max: 50.00 Default: 5.00
        BumblebeeMinTemperature = 5.0,
        -- Maximum local air temperature at the Beehive square for Bumblebee Queens to produce honey. Bumblebees tolerate a wider range than Honeybees. Default: 35 °C. Min: -50.00 Max: 60.00 Default: 35.00
        BumblebeeMaxTemperature = 35.0,
        -- Multiplies Hive Frame honey production speed after queen, frame, season and indoor/outdoor modifiers. Default: 1.0x. Min: 0.00 Max: 5.00 Default: 1.00
        HoneyProductionSpeedMultiplier = 1.0,
        -- Radius in squares around a Beehive affected by its daily plant growth bonus. Default: 2 squares, producing a 5x5 area centered on the hive. Min: 0 Max: 10 Default: 2
        PlantGrowthBoostRadius = 2,
        -- Multiplies biome abundance weights for Honeybee Queens, Bumblebee Queens, Zombee Queens and Wild Honeycombs found through foraging. Does not change Bait Hive capture chances. Default: 1.0x. Min: 0.00 Max: 5.00 Default: 1.00
        BeeForagingAbundanceMultiplier = 1.0,
    },
    KnoxAquarium = {
        FreeTanks = 1,
        ComfortEnabled = true,
        -- Min: 1 Max: 20 Default: 6
        ComfortRange = 6,
        -- Min: 1 Max: 10 Default: 3
        ComfortMaxTanks = 3,
        -- Min: 1 Max: 120 Default: 10
        FishSurviveMinMinutes = 10,
        -- Min: 1 Max: 240 Default: 20
        FishSurviveMaxMinutes = 20,
    },
    ForestWildlife = {
        Enabled = true,
        -- Min: 20 Max: 150 Default: 40
        ScanMinRadius = 40,
        -- Min: 60 Max: 250 Default: 70
        ScanMaxRadius = 70,
        -- Min: 1 Max: 60 Default: 12
        MaxAnimals = 12,
        -- Min: 50 Max: 2000 Default: 300
        GlobalCap = 300,
        -- Min: 20 Max: 200 Default: 60
        MinGroupSpacing = 60,
        AvoidPlayerSight = true,
        -- Min: 0 Max: 100 Default: 20
        ZombieFreeRadius = 20,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        DeerChance = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 9.00
        RabbitChance = 9.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        RaccoonChance = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        MouseChance = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 7.00
        RatChance = 7.0,
        -- Min: 0.00 Max: 1.00 Default: 0.25
        DeerMaleRatio = 0.25,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        RabbitMaleRatio = 0.3,
        -- Min: 0.00 Max: 1.00 Default: 0.40
        RaccoonMaleRatio = 0.4,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        MouseMaleRatio = 0.5,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        RatMaleRatio = 0.5,
        ActivityMode = 2,
        -- Min: 1.00 Max: 5.00 Default: 1.20
        NightMultiplier = 1.2,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        WinterMultiplier = 0.5,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        ZoneDeepForest = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        ZoneOrganicForest = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 0.80
        ZoneBirchForest = 0.8,
        -- Min: 0.00 Max: 2.00 Default: 0.80
        ZoneBirchMixForest = 0.8,
        -- Min: 0.00 Max: 2.00 Default: 0.70
        ZonePRForest = 0.7,
        -- Min: 0.00 Max: 2.00 Default: 0.70
        ZonePHForest = 0.7,
        -- Min: 0.00 Max: 2.00 Default: 0.60
        ZoneForest = 0.6,
        -- Min: 0.00 Max: 2.00 Default: 0.50
        ZoneFarmForest = 0.5,
        -- Min: 0.00 Max: 2.00 Default: 0.50
        ZoneFarmMixForest = 0.5,
        -- Min: 0.00 Max: 2.00 Default: 0.30
        ZoneFarmland = 0.3,
        -- Min: 0.50 Max: 3.00 Default: 0.75
        HerdSize = 0.75,
        -- Min: 0 Max: 100 Default: 10
        BabyChance = 10,
        FarmAnimals = false,
        -- Min: 0.00 Max: 100.00 Default: 3.00
        FarmChickenChance = 3.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        FarmTurkeyChance = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        FarmPigChance = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 1.00
        FarmSheepChance = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        FarmCowChance = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 0.20
        FarmHorseChance = 0.2,
        -- Min: 1 Max: 8 Default: 1
        FarmGroupSize = 1,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        FarmMaleRatio = 0.5,
        -- Min: 0 Max: 100 Default: 10
        FarmBabyChance = 10,
        -- Min: 0 Max: 500 Default: 60
        FarmCap = 60,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        FarmNearMultiplier = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 0.25
        FarmWoodMultiplier = 0.25,
        BuildMapPaths = false,
        -- Min: 0.50 Max: 5.00 Default: 1.20
        MapPathMultiplier = 1.2,
        Debug = false,
    },
    CompanionDogs = {
        -- Min: 1 Max: 1000 Default: 100
        TameThreshold = 100,
        -- Min: 0 Max: 30 Default: 0
        MaxCompanions = 0,
        CombatEnabled = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DogDamageMultiplier = 1.0,
        UpkeepEnabled = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        NeedsRateMultiplier = 1.0,
        -- Min: 0.00 Max: 100.00 Default: 12.00
        LoyaltyDecayPerDay = 12.0,
        ProteinNeedEnabled = true,
        -- Min: 6 Max: 168 Default: 72
        ProteinHours = 72,
        SentinelEnabled = true,
        BondingEnabled = true,
        RestedBuffEnabled = true,
        -- Min: 0.50 Max: 24.00 Default: 2.00
        RestedBuffHours = 2.0,
        BreedMoodlesEnabled = true,
        -- Min: 0.10 Max: 10.00 Default: 0.50
        SkillXPRate = 0.5,
        FarmCareEnabled = true,
        TricksEnabled = true,
        DogNoiseAttractsZombies = true,
        ShowNameTags = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DogSpawnMultiplier = 1.0,
        WildDogsInvincible = false,
        DespawnOnOwnerOffline = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        CargoCapacityMultiplier = 1.0,
        BreedingEnabled = true,
        -- Min: 1 Max: 60 Default: 4
        GestationDays = 4,
        -- Min: 1 Max: 365 Default: 90
        MaturityDays = 90,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        BreedChancePerDay = 5.0,
        TripOverDogs = true,
        VetCareEnabled = true,
        VetRecipesUnlocked = true,
        Death = false,
        -- Min: 0.00 Max: 100.00 Default: 0.40
        VetWoundChance = 0.2,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        VetSprainChance = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        VetWormsChance = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 25.00
        VetSpoiledChance = 25.0,
        -- Min: 0.00 Max: 100.00 Default: 15.00
        VetFluChance = 15.0,
        -- Min: 0.00 Max: 100.00 Default: 1.50
        VetHeartwormChance = 1.5,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        VetAllergyChance = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 0.20
        VetInfestChance = 0.2,
    },
    CompanionCat = {
        -- Min: 0.00 Max: 5.00 Default: 1.00
        CatSpawnMultiplier = 1.0,
    },
    WanderingHordes = {
        EnableWanderingHorde = true,
        -- Min: 1 Max: 720 Default: 720
        WanderingMaxHours = 48,
        -- Min: 0.00 Max: 100.00 Default: 50.00
        WanderingSoloChance = 50.0,
        -- Min: 0.00 Max: 100.00 Default: 30.00
        WanderingSmallChance = 30.0,
        -- Min: 0.00 Max: 100.00 Default: 15.00
        WanderingMediumChance = 15.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        WanderingLargeChance = 5.0,
        -- Min: 1 Max: 500 Default: 1
        WanderingSoloMin = 1,
        -- Min: 1 Max: 500 Default: 2
        WanderingSoloMax = 2,
        -- Min: 1 Max: 500 Default: 5
        WanderingSmallMin = 5,
        -- Min: 1 Max: 500 Default: 10
        WanderingSmallMax = 10,
        -- Min: 1 Max: 500 Default: 15
        WanderingMediumMin = 15,
        -- Min: 1 Max: 500 Default: 25
        WanderingMediumMax = 25,
        -- Min: 1 Max: 500 Default: 30
        WanderingLargeMin = 30,
        -- Min: 1 Max: 500 Default: 50
        WanderingLargeMax = 50,
        -- Min: 10 Max: 75 Default: 60
        ZombieRenderDist = 60,
        -- Min: 10 Max: 1000 Default: 75
        WanderingSpawnRadiusTiles = 75,
        -- Min: 100 Max: 5000 Default: 300
        WanderingExitDistance = 300,
        -- Min: 0 Max: 75 Default: 30
        HouseAssaultRadius = 30,
        -- Min: 3 Max: 24 Default: 18
        WanderingSpread = 18,
        -- Min: 0 Max: 360 Default: 110
        DirectionSpread = 110,
        ZombieSpeedToggle = 1,
        -- Min: 0 Max: 100 Default: 0
        ZombieSprintersPercent = 0,
        EnableMigrationSystem = true,
        -- Min: 0 Max: 100 Default: 14
        MigrationFinalDay = 14,
        -- Min: 0.00 Max: 1000.00 Default: 50.00
        MigrationFinalPopDistributionPercent = 50.0,
        TurnPassabilityCheck = true,
        -- Min: 0.00 Max: 0.99 Default: 0.70
        MigrationStartHighwayPassability = 0.7,
        -- Min: 0.00 Max: 0.99 Default: 0.94
        MigrationFinalHighwayPassability = 0.94,
        -- Min: 0.00 Max: 0.99 Default: 0.50
        MigrationStartForestPassability = 0.5,
        -- Min: 0.00 Max: 0.99 Default: 0.72
        MigrationFinalForestPassability = 0.72,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        MigrationMinSpawnChance = 2.0,
        -- Min: 0.00 Max: 100.00 Default: 8.00
        MigrationRosewoodChance = 8.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        MigrationRiversideChance = 10.0,
        -- Min: 0.00 Max: 100.00 Default: 12.00
        MigrationMuldraughChance = 12.0,
        -- Min: 0.00 Max: 100.00 Default: 18.00
        MigrationWestPointChance = 18.0,
        -- Min: 0.00 Max: 100.00 Default: 28.00
        MigrationLouisvilleChance = 28.0,
        -- Min: 0.00 Max: 100.00 Default: 14.00
        MigrationMarchRidgeChance = 14.0,
        -- Min: 0.00 Max: 100.00 Default: 5.00
        MigrationFallasLakeChance = 5.0,
        -- Min: 0.00 Max: 100.00 Default: 12.00
        MigrationBrandenburgChance = 12.0,
        -- Min: 0.00 Max: 100.00 Default: 8.00
        MigrationEkronChance = 8.0,
        -- Min: 0.00 Max: 100.00 Default: 10.00
        MigrationIrvingtonChance = 10.0,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour0spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour0SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour1spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour1SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour2spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour2SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour3spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour3SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour4spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour4SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour5spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour5SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour6spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour6SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour7spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour7SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour8spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour8SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour9spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour9SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour10spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour10SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour11spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour11SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour12spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour12SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour13spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour13SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour14spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour14SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour15spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour15SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour16spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour16SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour17spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour17SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour18spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour18SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour19spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour19SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour20spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour20SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour21spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour21SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour22spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour22SprintersPercent = -1,
        -- Min: 0.00 Max: 1000.00 Default: 100.00
        Hour23spawnrate = 100.0,
        -- Min: -1 Max: 100 Default: -1
        Hour23SprintersPercent = -1,
        -- Min: -1 Max: 20000 Default: -1
        ManualSpawnX = -1,
        -- Min: -1 Max: 20000 Default: -1
        ManualSpawnY = -1,
        -- Min: -1 Max: 20000 Default: -1
        ManualTargetX = -1,
        -- Min: -1 Max: 20000 Default: -1
        ManualTargetY = -1,
        -- Min: 0 Max: 1 Default: 1
        SafeSpawn = 1,
        -- Min: 0 Max: 100 Default: 0
        ManualChance = 0,
    },
    BarricadesRebuilt = {
        -- Min: 0.00 Max: 1.00 Default: 0.60
        DisassembleReturnRate = 0.6,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        UpgradeCostRate = 0.5,
        -- Min: 0 Max: 100 Default: 10
        HammerDegradeChance = 10,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        HealthMultiplier = 1.0,
    },
    SkillJournal = {
        -- Min: 0 Max: 100 Default: 100
        RecoveryPercentage = 25,
        RecoverKills = false,
        RecoverRecipes = true,
        OneReadPerEntry = false,
        RecoverExerciseRegularity = true,
        MatchReaderLearningRate = true,
        SkipPhysical = false,
        RecoverSkillBookProgress = true,
        RecoverWeight = false,
        RecoverFishRecords = true,
    },
    WorkingKnowledge = {
        SpawnRate = 3,
        -- Min: 0 Max: 500 Default: 50
        XPGrant = 150,
        ConsumeOnRead = false,
    },
    BecomeBraveDesensitized = {
        -- Min: -1 Max: 1000000 Default: 2500
        BraveKills = 2500,
        -- Min: -1 Max: 1000000 Default: 5000
        DesensitizedKills = 5000,
        BraveBlock = true,
        RemoveReluctantFighter = true,
        ReluctantFighterBlock = false,
        -- Min: 0 Max: 1000000 Default: 1000
        CowardlyExtraKills = 1000,
        -- Min: 0 Max: 1000000 Default: 4000
        AgoraphobicExtraKills = 4000,
        -- Min: 0 Max: 1000000 Default: 4000
        ClaustrophobicExtraKills = 4000,
        -- Min: 0 Max: 1000000 Default: 2000
        FearOfBloodExtraKills = 2000,
        -- Min: 0 Max: 1000000 Default: 0
        ReluctantFighterExtraKills = 0,
        -- Min: 0 Max: 1000000 Default: 500
        HunterKillReduction = 500,
        -- Min: 0 Max: 1000000 Default: 1500
        BraveKillReduction = 1500,
        -- Min: 0 Max: 1000000 Default: 250
        TargetShooterKillReduction = 250,
        -- Min: 0 Max: 1000000 Default: 500
        DoctorKillReduction = 500,
        -- Min: 0 Max: 1000000 Default: 250
        LumberjackKillReduction = 250,
        -- Min: 0 Max: 1000000 Default: 250
        NurseKillReduction = 250,
        -- Min: 0 Max: 1000000 Default: 500
        ParkRangerKillReduction = 500,
        -- Min: 0 Max: 1000000 Default: 1000
        PoliceOfficerKillReduction = 1000,
        -- Min: 0 Max: 1000000 Default: 500
        SecurityGuardKillReduction = 500,
        EarlyTraits = false,
        -- Min: -1 Max: 1000000 Default: 1000
        BraveMinKills = 1000,
        -- Min: -1 Max: 1000000 Default: 2500
        DesensitizedMinKills = 2500,
        -- Min: 1 Max: 1000000 Default: 5
        KillsPerAttempt = 5,
        Debug = false,
    },
    PanicWithFriends = {
        -- Min: 2 Max: 32 Default: 6
        PlayersForFullEffect = 6,
        -- Min: 0 Max: 100 Default: 75
        MaxPanicReduction = 75,
        -- Min: 1 Max: 50 Default: 10
        FriendRange = 10,
        -- Min: 0 Max: 10 Default: 3
        FriendMemory = 3,
        SameFactionOnly = false,
        PerformanceMode = false,
    },
    GetSalt = {
        SaltChunkYieldInfo = true,
        -- Min: 1 Max: 50 Default: 4
        MinimumSaltChunks = 4,
        -- Min: 1 Max: 50 Default: 8
        MaximumSaltChunks = 8,
    },
    TrueWeight = {
        UseModPreset = true,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        GeneralMultiplier = 1.0,
        CustomWeights = "\"\"",
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Accessory = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Ammo = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Animal = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        AnimalPart = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        AnimalPartWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Animals = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Appearance = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Armor = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Assembly = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Badger = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Bag = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Bandage = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Barricades = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Bear = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Beaver = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Blacksmithing = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Blade = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        BrokenWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Bug = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Bunny = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        CDs = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Camping = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Carpentry = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Cartography = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Carving = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Clothing = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Communications = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Container = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Cooking = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        CookingWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Cookware = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Corpse = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Debug = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Dog = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Duck = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Ears = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Electrical = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Electronics = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Entertainment = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Explosives = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Eye = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Farming = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        FireSource = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Firearm = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        FirstAid = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        FirstAidWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Fishing = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        FishingWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Food = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Fox = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Frog = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Furniture = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Gardening = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        GardeningWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Generic = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Glassmaking = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Goblin = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Hedgehog = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Hidden = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Home_VHS = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Household = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        HouseholdWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Instrument = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        InstrumentWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Item = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Junk = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        JunkWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Knapping = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        LightSource = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Literature = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        MaleBody = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Masonry = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Material = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        MaterialWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Medical = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Memento = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Meta = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Metalworking = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Miscellaneous = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Mole = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Music = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Object = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Outdoors = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Packing = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Paint = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Player = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Pottery = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        ProtectiveGear = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Raccoon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        RecipeResource = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Repair = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Retail_VHS = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Security = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        SkillBook = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Slash = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Spear = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Spider = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Sports = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        SportsWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Squirrel = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Stab = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Swinging = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Tail = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Tailoring = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Teddy_Bear = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Tool = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        ToolWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Tools = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Trapping = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        UI = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Vehicle = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        VehicleMaintenance = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        VehicleMaintenanceWeapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Wall_Coverings = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Water = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        WaterContainer = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Weapon = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        WeaponCrafted = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        WeaponImprovised = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        WeaponPart = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Weaponry = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Welding = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        World = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Wound = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        ZedDmg = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        Zombie = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        bodywork = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        brakes = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        door = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        engine = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        gastank = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        lights = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        nodisplay = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        seat = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        suspension = 1.0,
        -- Min: 0.00 Max: 256.00 Default: 1.00
        tire = 1.0,
    },
    DeadWeight = {
        WeighCarried = true,
        WholeSquare = false,
        -- Min: 0 Max: 5 Default: 1
        ViewDistance = 1,
        -- Min: 0 Max: 20 Default: 3
        HomeScaleSpawn = 3,
        -- Min: 0 Max: 100 Default: 20
        HomeScaleFloor = 20,
    },
    B42Survival = {
        LearnedRecipe = true,
        TorchSmoking = true,
    },
    HardNeeds = {
        EnableThirstConsequences = true,
        EnableHungerConsequences = true,
        -- Default = Normal
        -- 1 = Soft
        -- 2 = Normal
        -- 3 = Hardcore
        ThirstSeverity = 2,
        -- Default = Normal
        -- 1 = Soft
        -- 2 = Normal
        -- 3 = Hardcore
        HungerSeverity = 2,
        EnableEnduranceDrainPenalty = true,
        EnableEnduranceRecoveryPenalty = true,
        EnableStressPenalty = true,
        EnablePainPenalty = false,
        EnableHealthDamageFromThirst = false,
        EnableHealthDamageFromHunger = false,
        -- Min: 1.00 Max: 48.00 Default: 6.00
        HoursBeforeThirstDamage = 6.0,
        -- Min: 6.00 Max: 168.00 Default: 24.00
        HoursBeforeHungerDamage = 24.0,
    },
    CyesPushDoors = {
        -- Min: 0.00 Max: 2.00 Default: 1.00
        ZombieDamageMultiplier = 1.0,
        -- Min: 0.25 Max: 2.00 Default: 1.00
        ZombiesAffectedMultiplier = 1.0,
        -- Min: 0.50 Max: 2.00 Default: 1.00
        DoorBlockCapacityMultiplier = 1.0,
        -- Min: 0 Max: 100 Default: 35
        ZombieKnockdownChance = 35,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        DoorWearMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        ForcedOpeningDoorWearMultiplier = 1.0,
        -- Min: 0.25 Max: 3.00 Default: 1.00
        GarageDoorWearMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        GarageFailureChanceMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        EnduranceCostMultiplier = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        ForcedOpeningFractureRiskMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        ArmStrainGainMultiplier = 1.0,
        -- Min: 0.25 Max: 5.00 Default: 1.00
        ArmStrainUsageLimitMultiplier = 1.0,
        -- Min: 0.25 Max: 3.00 Default: 1.00
        GarageArmStrainMultiplier = 1.0,
        -- Min: 0.00 Max: 2.00 Default: 1.00
        ArmStrainPenaltyMultiplier = 1.0,
        -- Min: 0.25 Max: 3.00 Default: 1.00
        ArmStrainRecoveryMultiplier = 1.0,
        DamagePlayers = true,
        KnockDownPlayers = true,
        -- Min: 0 Max: 100 Default: 25
        PlayerKnockdownChance = 25,
        AffectCrawlers = true,
        AllowImpactsFromBothSides = false,
        HideIndividualOptions = false,
        GlobalImpactFeedback = true,
    },
    LightSwitchBacklight = {
        -- When enabled, Light Switch Backlight only outlines likely wall-mounted light switches and ignores other light-source controls.
        WallSwitchesOnly = true,
    },
    LootRequiresLight = {
        -- Master switch for Loot Requires Light.
        EnableMod = true,
        -- Blocks world containers when there is not enough light.
        RequireLightToLoot = true,
        -- Allows a slow timed action to temporarily unlock a dark container.
        AllowSearchingInDarkness = true,
        -- When disabled, the character will not say messages from this mod.
        ShowMessages = true,
    },
    LGExtendedPlumbing = {
        Enabled = true,
        -- Min: 1 Max: 64 Default: 12
        Reach = 12,
        FedFixtures = "WaterDispenser",
        WasherPatch = true,
        FluidPatch = true,
        Debug = false,
    },
    LGExtendedElectricity = {
        Enabled = true,
        ExtendByDefault = false,
        ChargeFuel = true,
        ShareLoad = true,
        TakeoverMark = "v1:f20:F1:fv3:FV1",
        Breaker = true,
        -- Min: 10 Max: 10000 Default: 225
        BreakerWattsPerPoint = 225,
        FuelLine = true,
        FuelFromPumps = true,
        -- Min: 0 Max: 8 Default: 1
        ExteriorReach = 1,
        TakeOverGeneratorRange = true,
        -- Min: 1 Max: 100 Default: 20
        GeneratorRange = 20,
        -- Min: 1 Max: 100 Default: 2
        WireRelayRange = 2,
        TakeOverGeneratorVerticalRange = true,
        -- Min: 1 Max: 15 Default: 1
        GeneratorVerticalRange = 1,
        -- Min: 1 Max: 15 Default: 1
        WireRelayVerticalRange = 1,
        -- Min: 0 Max: 1000 Default: 100
        StreetLightWatts = 100,
        Debug = false,
    },
    VanillaFishingFix = {
        EnableNutritionBalance = true,
        CalorieBonusPreset = 1,
        EnableCatchEvents = true,
        EventFrequency = 2,
        EnableLineBreaks = true,
        EnableRodBreaks = true,
        EnableExpandedTrash = true,
        EnableTreasure = true,
        EnableFishAI = true,
        EnableTimeEffects = true,
        EnableWeatherEffects = true,
        EnableFatigue = true,
        EnableEquipmentEffects = true,
        EnableBaitQuality = true,
        EnableCastMiniGame = true,
        EnableSeatedFishing = true,
        EnableFishQuality = true,
        EnableFishSchools = true,
        EnableRareFish = true,
        EnableRealisticWear = true,
        EnableStatistics = true,
        EnableEnhancedXP = true,
        EnableModCompatibility = true,
    },
    VanillaTrackingFix = {
        EnableTrackingMinigame = true,
        UseModTrackChance = true,
        EnableDirectionalSound = true,
        -- Min: 0 Max: 100 Default: 8
        TrackingXPPerClue = 8,
        -- Min: 0 Max: 300 Default: 50
        TrackingXPOnEncounter = 50,
        LiveAnimalEncounter = true,
        DeerMeatCaloriesBonusPreset = 1,
        RainDamagesTracks = true,
        ReduceDeerDetection = true,
        -- Min: 6 Max: 25 Default: 12
        DeerSpottingDistance = 12,
    },
    HereGoesTheSun = {
        EnableGodRays = true,
        EnableStormMood = true,
        StormMoodPreset = 2,
    },
    RainCleansBlood = {
        -- Min: 10 Max: 2000 Default: 300
        TilesPerMinuteNearPlayer = 300,
        -- Min: 0.05 Max: 0.95 Default: 0.25
        WeatherThreshold = 0.25,
        AlsoCleanAsh = true,
        AlsoCleanDroppings = true,
        AlsoCleanInside = false,
        AlsoCleanVehicles = true,
        -- Min: 0.10 Max: 1.00 Default: 0.10
        VehicleCleanSpeed = 0.1,
        AlsoCleanClothes = true,
        -- Min: 1.00 Max: 10.00 Default: 1.00
        ClothesCleanSpeed = 1.0,
        AlwaysClean = false,
    },
    BetterCorpseBurning = {
        -- Min: 10 Max: 600 Default: 110
        TimePerCorpse = 110,
        RemoveVanillaBurn = true,
        -- Min: 0 Max: 5 Default: 4
        FireSpreadRadius = 4,
        NeedPetrol = false,
        -- Min: 0.01 Max: 1.00 Default: 0.10
        PetrolPerBurn = 0.1,
        NeedAlcohol = false,
        -- Min: 0.01 Max: 2.00 Default: 0.20
        AlcoholPerBurn = 0.2,
        NeedCologne = false,
        -- Min: 0.01 Max: 2.00 Default: 0.05
        ColognePerBurn = 0.05,
        AllowIndoorBurn = true,
        -- Min: 0 Max: 20 Default: 1
        FireUsesPerCorpse = 1,
        AutoExtinguishWhenDone = false,
        NoAshRemains = false,
        -- Min: 30 Max: 500 Default: 150
        FireSpreadSpeed = 150,
    },
    ZomVisFix = {
        AffectZombieVision = true,
        HardMode = false,
    },
    TilterLab = {
        -- Min: 0.10 Max: 5.00 Default: 0.69
        EC_WheelCharge = 0.694,
        -- Min: 0.50 Max: 20.00 Default: 4.00
        EC_BurnerMethane = 4.0,
        -- Min: 0.50 Max: 20.00 Default: 3.00
        EC_BurnerFlesh = 3.0,
        -- Min: 0.00 Max: 10.00 Default: 0.25
        EC_ShockFenceCost = 0.25,
        -- Min: 0.00 Max: 50.00 Default: 5.00
        EC_BatonCost = 5.0,
        -- Min: 0.00 Max: 20.00 Default: 3.00
        EC_ToolRecharge = 3.0,
        -- Min: 0 Max: 100 Default: 30
        EC_HarvestSickChance = 30,
        -- Min: 0 Max: 100 Default: 25
        EC_HarvestSickAmount = 25,
        -- Min: 0 Max: 100 Default: 60
        EC_RefineryBlast = 60,
        -- Min: 0 Max: 10 Default: 2
        EC_RefineryFire = 2,
        -- Min: 0.50 Max: 10.00 Default: 2.00
        EC_GrinderFuel = 2.0,
        -- Min: 0.10 Max: 20.00 Default: 1.70
        EC_GoggleDrain = 1.7,
    },
    RepairableWindows = {
        -- Sets the formula used to determine the chance for a character to break a window when attempting to pick it up. Placing a window never breaks it. <LINE> Vanilla mimics the values used by vanilla moveable windows - level 2 has a 45% chance to break, level 10 has a 5% chance. <LINE> Generous further reduces the chance to break a window - level 2 has a 45% chance, level 7 has a 0% chance. Default = Vanilla
        -- 1 = Vanilla
        -- 2 = Generous
        -- 3 = Windows never break
        BreakChance = 1,
    },
    ProjectExile = {
        BlessingAbundance = 4,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        CustomZombieEquipmentChance = 0.5,
        -- Min: 0.00 Max: 100.00 Default: 3.00
        CustomContainerLootChance = 3.0,
        -- Min: 0.00 Max: 100.00 Default: 6.00
        CustomStoryEventChance = 6.0,
        -- Min: 0.00 Max: 100.00 Default: 8.00
        CustomRareLocationChance = 8.0,
        CraftedEquipmentAbundance = 4,
        -- Min: 0.00 Max: 100.00 Default: 3.00
        CustomCraftedEquipmentChance = 25.0,
        GradeQuality = 5,
        -- Min: 0.00 Max: 100.00 Default: 80.00
        CustomBlessedGradeChance = 60.0,
        -- Min: 0.00 Max: 100.00 Default: 18.00
        CustomFavoredGradeChance = 28.0,
        -- Min: 0.00 Max: 100.00 Default: 2.00
        CustomExaltedGradeChance = 12.0,
        ZombieEquipment = true,
        ContainerLoot = true,
        ExistingItems = false,
        -- Min: 0.00 Max: 100.00 Default: 0.50
        SaintsWitheredFingerDropChance = 0.5,
        DebugMode = false,
        CategoryGloves = true,
        CategoryBackpacks = true,
        CategoryHeadgear = true,
        CategoryShoes = true,
        CategoryWatches = true,
        CategoryPrimaryJewelry = true,
        CategoryMinorJewelry = true,
        CategoryMasks = true,
        CategoryBelts = true,
        CategoryEyewear = true,
        CategoryClothing = true,
        CategoryClothingUnderlayers = true,
    },
    CurlUp = {
        -- Min: -100.00 Max: 100.00 Default: -1.66
        UnhappinessPerMinute = -1.66,
        -- Min: 0.00 Max: 100.00 Default: 30.00
        UnhappinessLimit = 30.0,
        -- Min: -100.00 Max: 100.00 Default: -3.33
        StressPerMinute = -3.33,
        -- Min: 0.00 Max: 100.00 Default: 0.00
        StressLimit = 0.0,
        -- Min: 24.90 Max: 41.10 Default: 36.50
        TemperatureThreshold = 36.5,
        -- Min: 1.00 Max: 10.30 Default: 3.00
        WarmUpRate = 3.0,
        ForceVignette = false,
        -- Min: 0.00 Max: 1.00 Default: 0.99
        ForcedVignetteAlpha = 0.99,
        -- Min: 0 Max: 60000 Default: 2000
        ForcedVignetteFadeInTime = 2000,
        -- Min: 0 Max: 60000 Default: 500
        ForcedVignetteFadeOutTime = 500,
    },
    PatchBundle = {
        FixKat1Suspension = false,
    },
}
