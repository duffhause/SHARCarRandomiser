# Simpsons Hit & Run Randomiser
![The Randomiser](RandomiserBanner.png)

This mod allows for randomising vehicles, characters and more throughout the game.  
Each randomisation has its own option, detailed below.  

## Installation
Download the mod from [the releases page](https://github.com/EnAppelsin/SHARCarRandomiser/releases).  
*Don't download the repository by clicking Clone or download*.

Copy the mod file (.lmlm) to your Mods folder (usually Documents\My Games\Lucas' Simpsons Hit & Run Mod Launcher\Mods).  
Run the Mod Launcher and change the settings to match your needs, then play the game.  
All possible randomisations are available in separate settings.

## Discord
Questions about the mod or development can be asked on our [Discord Server](https://discord.gg/UQcTZgG).

## Settings
### Randomisations
#### Random character animations
Off by default
This will randomise each characters animation set.
#### Random pickup stars
On by default
This will randomise the colour of each items pickup star
#### Random couch character
On by default.  
If this is checked, you will get a random character sitting on the couch in the main menu.
#### Random music
On by default.  
If this is checked, the music played will be randomised to any track in the game.  
*If enabled with random music cues, both cues and music will be randomised.*
#### Random music cues
Off by default.  
If this is checked, the cues that trigger different music tracks are randomised.  
*If enabled with random music, both cues and music will be randomised.*
#### Random dialogue
On by default.  
If this is checked, all in game dialogue will be randomised.  
*As of v2.1 the extra setup isn't required, but is still supported. More info in [this documentation](RandomDialogue.md).*
#### Super random dialogue
Off by default.  
If this is checked, all in game dialogue will be dynamically generated by mashing up random lines.  
*Options to configure this are on the Variables page.*
#### Random player character
Off by default.  
If this is checked, you will get a random player character every time you load a level, from any character model in the game.
#### Random mission characters
Off by default.  
If this is checked, mission specific characters will be randomised every time you load a mission.  
*Note: This excludes ambient characters (such as Apu in the Kwik-E Mart). These are randomised through Random pedestrians.*
#### Enable custom chars
Off by default.  
If this is checked, it will attempt to load custom characters from the RandomiserChars framework.  
*Adding custom chars requires extra work, detailed in [this documentation](CustomChars.md).*
#### Random player vehicles
On by default.  
If this is checked, you will get a random vehicle per level/mission.
#### Remove Out Of Car Conditions
Off by default.  
If this is checked, out of car fail conditions will be removed from the game.
#### Same car if restarting/failing mission
On by default.  
If this is checked and you restart the mission (or retry after failing) you will get the same car again.  
You can change the car by cancelling the mission first and starting it again.  
If this is disabled you'll get a random car each time you restart.
#### Random car scale
Off by default.  
If this is checked, the model scale for any character in a car will be randomised.
#### Random car sounds
Off by default.  
If this is checked, car sounds (horns, engine, etc) will be randomised.  
If the car has an overlay (phone ringing, ice cream, etc) these are randomised too.
#### Enable custom cars
Off by default.  
If this is checked, it will attempt to load custom cars from the RandomiserCars framework.  
*Adding additional cars requires extra work, detailed in [this documentation](CustomCars.md).*
#### Random pedestrians
On by default.  
If this is checked, pedestrians, drivers and ambient characters will be randomised per level load.  
You will get the same pedestrians for each mission of a level.
#### Random traffic
On by default.  
If this is checked, traffic cars will be randomised per level load.  
You will get the same traffic cars for each mission of a level.
#### Random chase car
On by default.  
If this is checked, chase cars will be randomised per level load.  
You will get the same chase cars for each mission of a level.
#### Random chase car amount
Off by default.  
If this is checked, the number of chase cars will be randomised per level load.  
You will get the same number for each mission of a level.
#### Random chase car - stats
On by default.  
If this is checked, random chase cars will have the stats of the chosen car.  
Otherwise, random chase cars will have the stats of the level's default chase cars.
#### Random mission vehicles
On by default.  
If this is checked, most mission vehicles will be randomised (including races).  
You will get the same traffic cars for each mission of a level.
#### Random mission vehicles - stats
On by default.  
If this is checked, random mission vehicles will have the stats of the chosen vehicle.  
Otherwise, random mission vehicles will have the stats of the level's default vehicles.
#### Same mission vehicle if restarting/failing mission
On by default.  
If this is checked and you restart the mission (or retry after failing) you will get the same mission vehicles again.  
You can change the vehicles by cancelling the mission first and starting it again.  
If this is disabled you'll get random mission vehicles each time you restart.
#### Random static cars
Off by default.  
If this is checked, static cars such as phone booth cars and bonus cars will be randomised.
#### Same static cars for level load
Off by default.  
If this is checked, static cars will be randomised to the same car throughout the level.
#### Random stats
Off by default.  
If this is checked, all randomised vehicles will have random stats. To customise, use the Variables page.
### Variables
#### Include RandomiserDialogue Framework
Off by default.  
If enabled, loads the legacy framework dialogue into the random dialogue pool.
#### Include English Dialogue
On by default.  
If enabled, attempts to load the English dialogue lines into the random dialogue pool.  
*Note: This requires `dialog.rcf` in your game's install directory.*
#### Include French Dialogue
On by default.  
If enabled, attempts to load the French dialogue lines into the random dialogue pool.  
*Note: This requires `dialogf.rcf` in your game's install directory.*
#### Include German Dialogue
On by default.  
If enabled, attempts to load the German dialogue lines into the random dialogue pool.  
*Note: This requires `dialogg.rcf` in your game's install directory.*
#### Include Spanish Dialogue
On by default.  
If enabled, attempts to load the Spanish dialogue lines into the random dialogue pool.  
*Note: This requires `dialogs.rcf` in your game's install directory.*
#### Minimum/Maximum dialogue length
Sets the rough minimum and maximum length that a super random dialogue line can be in seconds.  
*Note: These are rough limits, not hard limits.*
#### Minimum/Maximum block length
Sets the number of blocks per segment in a super random dialogue line. Each block averages 1.2ms.
#### Min/Max Scale
These two options define the lower and upper bounds for the random vehicle scale option.
#### Vehicle Mass
The mass of the vehicle can effect how it interacts with the ground, the lower the mass value of the vehicle is; the less friction will act upon it making the world an ice rink.  
Notice: It is believed that mass affects the toughness of a vehicle.
#### Gas Scale
The Gas scale is the acceleration of the vehicle if you were to just hold the acceleration button.
#### Slip Gas Scale
The Slip Gas Scale is the acceleration of a vehicle while it is sliding from speed or through the e-break.
#### Break Gas Scale
The Break Gas Scale is the breaking speed of a vehicle when it is not sliding or e-breaking.
#### Vehicle Speed
Provides a value for the top speed of the vehicle.
#### Wheel Turn Angle
The turn angle of the wheel effects how the vehicle steers, too high of a value being used can cause uncontrollability with a vehicle.
#### Wheel Grip
The wheel grip controls how the car will drift when it is driving - primarily on acceleration and steering - the higher the grip the more likely the car is to drift.
#### Steering
This controls the steering of the vehicle.
#### Slip Steering
This controls the steering of the vehicle while in a drift.
#### HP
This controls the amount of health that a vehicle has - The Armoured truck in 5-6 has 15 HP.
### Car Pools
#### Random Car Pool - Player
This controls which vehicles are in the random pool for the player's random vehicles.
#### Random Car Pool - Mission
This controls which vehicles are in the random pool for the mission random vehicles.
#### Random Car Pool - Traffic
This controls which vehicles are in the random pool for the traffic random vehicles.
#### Random Car Pool - Chase
This controls which vehicles are in the random pool for the chase car random vehicles.
### Chaos Randomisations
The randomisations in this tab involve substantial changes in gameplay, and can completely affect strategies used in speedruns. In additon they are currently a work in progress and may cause crashes or the game to become unbeatable!
#### Random interiors
Off by default.  
Randomise which interior you enter when entering a building.
#### Random directives
Off by default.  
All mission directive texts are changed to a completely random directive text.
#### Random missions
Off by default.  
The order in which the missions in the level are played is randomised.
#### Random bonus missions
Off by default.  
The order of the bonus mission and street races in the level are randomised.  
**Can cause region loading issues. If this happens, restart the mission/race.**
#### Random items
Off by default.  
The type of item dropped by vehicles in mission is randomised.
#### Random items - include characters
Off by default.  
Random item drops will include character drawables.
#### Random items - include cars
Off by default.  
Random item drops will include car drawables.
#### Random text
Off by default.  
If this is checked, all text entries in the text bible will be randomly pointed to another entry.
### Misc
#### Remove car/costume requirements
Off by default.  
If this is checked, you won't need to be wearing a specific costume/be driving a specific car to start a mission.  
Removes the need for a coin route.
#### Skip cutscenes (except intro cutscene)
Off by default.  
If this is checked, all cutscenes bar the introduction cutscene won't be played.
#### Increase HP for weak cars
Off by default.  
If this is checked weak cars like the rocket car will have their HP slightly boosted so they're not quite as fragile.  
It raises the minimum HP to 0.8 for all cars.
#### Debug level
0 by default.  
This controls the verbosity of the console output. 0 will print basic information whereas 5 will print pretty much everything.
#### Speedrun Mode
Off by default.  
If this is checked, certain settings will be forced to the values required for the speedrunning leaderboard.
#### Verbose debug
Off by default.  
If this is checked, debug logs will be verbose. Please use this if you want to assist with bug detecting.
	
## Potential Limitations/Issues
- Missions will spawn you where you start if you restart the mission once, this is because adding a forced car teleports you.

- The list of cars to chose from is built into the script and so if you use mods which add extra cars they won't be chosen, and if a mod removes cars the game will crash if the randomiser picks it.

- Your car will vanish at the end of the mission, even if you are in it. Again this is because of how forced cars work.

- There is a spot where random characters will be sat in mid air. This is due to how passengers/drivers work.

## Acknowledgements
Mod authors are EnAppelsin, Proddy, Sparrow and Gadie

Thanks to the following people for helping with the development and testing of this mod:

Gibstack, Kuinn, Jake, LiquidWiFi, Loren, Nytheris, Pepperdork