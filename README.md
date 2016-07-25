<p align="center">
  <a href="">
    <img alt="Logo" src="http://pre11.deviantart.net/e398/th/pre/f/2012/284/0/0/_charizard__by_arvalis-d5hh5md.jpg" width="1000">
  </a>
</p>

<p align="center">
  <a href="https://pokemongo-bot.herokuapp.com/"><img alt="Slack" src="https://s19.postimg.org/ygftv5rhv/Vak213_Devils.png" width="100"></a>
</p>

# PokemonGo-Bot
The Pokemon Go Bot, baking with community. This version is made by Carmina.burana123. Only minor changes have been made. 

## Table of Contents
- [Table of content](#table-of-contents)
- [Project Chat](#project-chat)
- [Changes](#changes)
- [Features](#features)
- [TODO List](#todo-list)
- __Installation__
  - [Requirements](#requirements)
  - [Mac](#installation-mac)
  - [Linux](#installation-linux)
  - [Windows](#installation-windows)
- [Develop PokemonGo-Bot](develop-pokemonGo-bot)
- [Usage](#usage)
- [Docker Usage](#how-to-run-with-docker)
- [FAQ](#faq)
- [Credits](#credits)
- [Donation](#donation)

## Project Chat
We use [Slack](https://slack.com) as a web chat. [Click here to join the chat!](https://pokemongo-bot.herokuapp.com)  

If any problems with my version that doesn't occur with the PokemonGo-Bot version you can contact me on that chat: my username is "LisaWood"

## Changes

You **need** modify the files tagged with **[required]**  
If you want special rules for catching pokemon (release pokemon, keep pokemon, combat power lvl, pokemon potential) change the files tagged with **[optional]**

- **[required]**...\PokemonGo-Bot-master\UserData\Account1\config.json
- **[required]**...\PokemonGo-Bot-master\Run.bat
- **[optional]**...\PokemonGo-Bot-master\UserData\Account1\release_config.json

To work with multiple accounts you will have to add and edit some files (tagged with **[mult acc]**) in the *UserData* file they need to contain: 

- **[mult acc]**...\PokemonGo-Bot-master\UserData\Account2\config.json
- **[mult acc]**...\PokemonGo-Bot-master\UserData\Account2\release_config.json
- **[mult acc]**...\PokemonGo-Bot-master\Run.bat

To run multiple accounts simultanious

- ...\PokemonGo-Bot-master\UserData\Account2\config.json

Please clean up your old clone if you have issue, and following the [install instruction](https://github.com/PokemonGoF/PokemonGo-Bot#installation) down below.

I made this to add some minor changes to a already very good project. I will also keep up with any changes they make but i keep my additions. 



## To-Do/Done List
 * <font size="3" color="green">**☑**</font> 	Search Fort (Spin Pokestop)
 * <font size="3" color="green">**☑**</font> 	Catch Pokemon
 * <font size="3" color="green">**☑**</font> 	Release low cp pokemon
 * <font size="3" color="green">**☑**</font> 	Walking as you
 * <font size="3" color="green">**☑**</font> 	Limit the step to farm specific area for pokestops
 * <font size="3" color="green">**☑**</font> 	Use the ball you have to catch, don't if you don't have
 * <font size="3" color="green">**☑**</font> 	Rudimentary IV Functionality filter
 * <font size="3" color="green">**☑**</font> 	Auto switch mode(Full of item then catch, no ball useable then farm)
 * <font size="3" color="green">**☑**</font> 	Ignore certain pokemon filter
 * <font size="3" color="green">**☑**</font> 	Use superior ball types when necessary
 * <font size="3" color="green">**☑**</font> 	When out of normal pokeballs, use the next type of ball unless there are less than 10 of that type, in which case switch to farm mode
 * <font size="3" color="green">**☑**</font> 	Drop items when bag is full (In Testing, Document contribute needed)
 * <font size="3" color="green">**☑**</font> 	Pokemon catch filter (In Testing, Document contribute needed)
 * <font size="3" color="green">**☑**</font> 	Google Map API key setup (Readme update needed)
 * <font size="3" color="green">**☑**</font> 	Show all objects on map (In Testing)
 * <font size="3" color="green">**☑**</font> 	Evolve pokemons (Code in, Need input, In Testing)
 * <font size="3" color="green">**☑**</font> 	Pokemon transfer filter
 * <font size="3" color="green">**☑**</font> 	Hatch eggs
 * <font size="3" color="green">**☑**</font> 	Run.bat file
	 * <font size="3" color="green">**☑**</font> 	Easy account switching
	 * <font size="3" color="green">**☑**</font> 	Easy location switching
	 * <font size="3" color="green">**☑**</font> 	Loop restart (normal bot stops)
	 * <font size="3" color="red">**☐**</font> 		multiple accounts simulatanious
 * <font size="3" color="red">**☐**</font> 		Standalone Desktop APP
 * <font size="3" color="red">**☐**</font> 		Incubate eggs
 * <font size="3" color="red">**☐**</font> 		Use candy
 * <font size="3" color="red">**☐**</font> 		Fight Gym
 * <font size="3" color="red">**☐**</font> 		add easy set up
 * <font size="3" color="red">**☐**</font> 		Complete Readme.md
	 * <font size="3" color="red">**☐**</font> 		How to install
	 	* <font size="3" color="red">**☐**</font> 		requirements
	 	* <font size="3" color="red">**☐**</font> 		optional additions
	 	* <font size="3" color="red">**☐**</font> 		windows
	 	* <font size="3" color="red">**☐**</font> 		Linux
	 	* <font size="3" color="red">**☐**</font> 		Mac
	 	* <font size="3" color="red">**☐**</font> 		Raspberry Pi
	 * <font size="3" color="red">**☐**</font> 		How to configure normal
	 * <font size="3" color="red">**☐**</font> 		How to configure multiple accoutnts
	 * <font size="3" color="red">**☐**</font> 		How to configure multiple accoutnts simultanious
	 * <font size="3" color="red">**☐**</font> 		How to work with a map api

## Installation

### Requirements (click each one for install guide)

- [Python 2.7.x](http://docs.python-guide.org/en/latest/starting/installation/)
- [pip](https://pip.pypa.io/en/stable/installing/)
- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [virtualenv](https://virtualenv.pypa.io/en/stable/installation/) (Optional)
- [docker](https://docs.docker.com/engine/installation/) (Optional)
- [protobuf 3](https://github.com/google/protobuf) (OS Dependent, see below)

### Protobuf 3 installation

- OS X:  `brew update && brew install --devel protobuf`
- Windows: Download protobuf 3.0: [here](https://github.com/google/protobuf/releases/download/v3.0.0-beta-4/protoc-3.0.0-beta-4-win32.zip) and unzip `bin/protoc.exe` into a folder in your PATH.
- Linux: `apt-get install python-protobuf`

### Note on branch
Please keep in mind that master is not always up to date whereas 'dev' is. In the installation note below change `master` to `dev` if you want to get the latest version.

### Installation Linux
(change master to dev for the newer version)

```
$ git clone -b master https://github.com/PokemonGoF/PokemonGo-Bot  
$ cd PokemonGo-Bot  
$ pip install -r requirements.txt
$ git submodule init
$ git submodule update
```

### Installation Mac
(change master to dev for the newer version)

```
$ git clone -b master https://github.com/PokemonGoF/PokemonGo-Bot  
$ cd PokemonGo-Bot  
$ virtualenv .  
$ source bin/activate  
$ pip install -r requirements.txt
$ git submodule init
$ git submodule update
```

### Installation Windows
(change master to dev for the newer version)

On Windows, you will need to install PyYaml through the installer and not through requirements.txt.

##### Windows vista, 7, 8:
Go to : http://pyyaml.org/wiki/PyYAML , download the right version for your pc and install it

##### Windows 10:
Go to [this](http://www.lfd.uci.edu/~gohlke/pythonlibs/#pyyaml) page and download: PyYAML-3.11-cp27-cp27m-win32.whl   
(If running 64-bit python or if you get a 'not a supported wheel on this platform' error,
download the 64 bit version instead: PyYAML-3.11-cp27-cp27m-win_amd64.whl )

```
$ cd download-directory
$ pip install PyYAML-3.11-cp27-cp27m-win32.whl
// if you needed to download the 64-bit version)
// (replace PyYAML-3.11-cp27-cp27m-win32.whl with PyYAML-3.11-cp27-cp27m-win_amd64.whl
```

After this, just do :

```
$ git clone -b master https://github.com/PokemonGoF/PokemonGo-Bot  
$ cd PokemonGo-Bot  
$ pip install -r requirements.txt
$ git submodule init
$ git submodule update
```

### Develop PokemonGo-Bot

```
$ git clone -b dev https://github.com/PokemonGoF/PokemonGo-Bot  
$ cd PokemonGo-Bot  
$ virtualenv .  
$ source bin/activate  
$ pip install -r requirements.txt  
$ git submodule init
$ git submodule update
```

### Google Maps API (in development)

Google Maps API: a brief guide to your own key

This project uses Google Maps. There's one map coupled with the project, but as it gets more popular we'll definitely hit the rate-limit making the map unusable. That said, here's how you can get your own and replace ours:

1. Navigate to this [page](https://console.developers.google.com/flows/enableapi?apiid=maps_backend,geocoding_backend,directions_backend,distance_matrix_backend,elevation_backend,places_backend&keyType=CLIENT_SIDE&reusekey=true)
2. Select 'Create a project' in the dropdown menu.
3. Wait an eternity.
4. Click 'Create' on the next page (optionally, fill out the info)
5. Copy the API key that appears.
6. After the code done, will update here how to replace.

### Python possible bug
If you encounter problems with the module `ssl` and it function `_create_unverified_context`. Just comment it. (Solution available in Python 2.7.11)
To do it follow instruction below :
- edit `pokecli.py`
- put `#` before `if` (line 43) and `ssl` (line 44)
- save it

Please keep in mind that this fix is necessary only if your python version don't have the `_create_unverified_context` argument in ssl module.

## Update
To update your project do: `git pull` in the project folder

## Usage (up to date)
	1/ copy `config.json.example` to `config.json` and `release_config.json.example` to `release_config.json`.
	2/ Edit `config.json` and replace `auth_service`, `username`, `password`, `location` and `gmapkey` with your parameters (others keys are optional, check `Advance Configuration` below)

## Advance Configuration
- `max_steps` :
- `mode` :
- `walk` :
- `debug` : Let the default value here except if you are developper
- `test` : Let the default value here except if you are developper
- `initial_transfer` : Set this to 1 if you want to transfer pokemon
- `location_cache` : 
- `distance_unit` :
- `item_filter` :
- `evolve_all` : Set to true to evolve pokemon if possible

### Evolve All Configuration
    By setting the `evolve_all` attribute in config.json, you can instruct the bot to automatically
    evolve specified pokemons on startup. This is especially useful for batch-evolving after popping up
    a lucky egg (currently this needs to be done manually).
    
    The evolve all mechanism evolves only higher CP pokemons. It does this by first ordering them from high-to-low CP.
    It will also automatically transfer the evolved pokemons based on the release configuration.
    
    Examples on how to use (set in config.json):
    
    1. "evolve_all": "all"
      Will evolve ALL pokemons.
    2. "evolve_all": "Pidgey,Weedle"
      Will only evolve Pidgey and Weedle.
    3. Not setting evolve_all or having any other string would not evolve any pokemons on startup.

## How to run with Docker

## How to add/discover new API
  The example is [here](https://github.com/PokemonGoF/PokemonGo-Bot/commit/46e2352ce9f349cc127a408959679282f9999585)  
    1. Check the type of your API request in   [POGOProtos](https://github.com/AeonLucid/POGOProtos/blob/eeccbb121b126aa51fc4eebae8d2f23d013e1cb8/src/POGOProtos/Networking/Requests/RequestType.proto) For example: RECYCLE_INVENTORY_ITEM  
    2. Convert to the api call in pokemongo_bot/__init__.py,  RECYCLE_INVENTORY_ITEM change to self.api.recycle_inventory_item
        ```
        def drop_item(self,item_id,count):
            self.api.recycle_inventory_item(...............)
        ```
    3. Where is the param list?  
        You need check this [Requests/Messages/RecycleInventoryItemMessage.proto](https://github.com/AeonLucid/POGOProtos/blob/eeccbb121b126aa51fc4eebae8d2f23d013e1cb8/src/POGOProtos/Networking/Requests/Messages/RecycleInventoryItemMessage.proto)
    4. Then our final api call is  
        ```
        def drop_item(self,item_id,count):
            self.api.recycle_inventory_item(item_id=item_id,count=count)
            inventory_req = self.api.call()
            print(inventory_req)
        ```  
    5. You can now debug on the log to see if get what you need  

## How to set up a simple webserver with nginx
### Nginx on Ubuntu 14.x, 16.x
#### 1. Install nginx on your Ubuntu machine (e.g. on locally or AWS)
```
sudo apt-get update
sudo apt-get install nginx
```

#### 2. Check the webserver
Check if the webserver is running by using your browser and entering the IP address of your local machine/server.
On a local machine this would be http://127.0.0.1. On AWS this is your public DNS if you havent configured an elastic IP.

#### 3. Change Base Directory of the Webserver
```
sudo nano "/etc/nginx/sites-enabled/default"
```
Comment out following line: ```root /var/www/html;``` and change it to the web folder of your PokemonGo-Bot: eg:
```
/home/user/dev/PokemonGo-Bot/web;
```

## FAQ

### What's IV ?
Here's the [introduction](http://bulbapedia.bulbagarden.net/wiki/Individual_values)

### Does it run automatally?
Not yet, still need a trainer to train the script param. But we are very close to.
### Set GEO Location
It works, use -l "xx.yyyy,zz.ttttt" to set lat long for location. -- diordache
### Google login issues (Login Error, Server busy)?

Try to generate an [app password](!https://support.google.com/accounts/answer/185833?hl=en) and set is as
```
-p "<your-app-password>"
```
This error is mostly occurs for those who using 2 factor authentication but either way for the purpose of security would be nice to have a separate password for the bot app.


### FLEE
The status code "3" corresponds to "Flee" - meaning your Pokemon has ran away.
   {"responses": { "CATCH_POKEMON": { "status": 3 } }
### My pokemon are not showing up in my Pokedex?
Finish the tutorial on a smartphone. This will then allow everything to be visible.
### How can I maximise my XP per hour?
Quick Tip: When using this script, use a Lucky egg to double the XP for 30 mins. You will level up much faster. A Lucky egg is obtained on level 9 and further on whilst leveling up. (from VipsForever via /r/pokemongodev)
### How can I not collect certain pokemon
You don't want to collect common pokemon once you hit a certain level. It will
slow down leveling but you won't fill up either.

Create the following filter
```
./data/catch-ignore.yml
```
Its a yaml file with a list of names so make it look like
```
ignore:
  - Pidgey
  - Rattata
  - Pidgeotto
  - Spearow
  - Ekans
  - Zubat
```
### How do I use the map??
You can either view the map via opening the html file, or by serving it with SimpleHTTPServer (runs on localhost:8000)  
To use SimpleHTTPServer:  
```$ python -m SimpleHTTPServer [port]```
The default port is 8080, you can change that by giving a port number.
Anything above port 1000 does not require root.
You will need to set your username(s) in the userdata.js file before opening:  
Copy userdata.js.example to userdata.js and edit with your favorite text editor.
put your username in the quotes instead of "username"
If using multiple usernames format like this:  
```var users = ["username1","username2"];```

---------
## Contributors (Don't forget add yours here when you create PR)
 * eggins -- The first pull request :)
 * crack00r
 * ethervoid
 * Bashin
 * tstumm
 * TheGoldenXY
 * Reaver01
 * rarshonsky
 * earthchie
 * haykuro
 * 05-032
 * sinistance
 * CapCap
 * mzupan
 * gnekic(GeXx)
 * Shoh
 * luizperes
 * brantje
 * VirtualSatai
 * dmateusp
 * jtdroste
 * msoedov
 * Grace
 * Calcyfer
 * asaf400
 * guyz
 * DavidK1m
 * budi-khoirudin
 * riberod07
 * th3w4y
 * Leaklessgfy
 * Carmina.burana123
 
-------
## Credits
- [tejado](https://github.com/tejado) many thanks for the API
- [Mila432](https://github.com/Mila432/Pokemon_Go_API) for the login secrets
- [elliottcarlson](https://github.com/elliottcarlson) for the Google Auth PR
- [AeonLucid](https://github.com/AeonLucid/POGOProtos) for improved protos
- [AHAAAAAAA](https://github.com/AHAAAAAAA/PokemonGo-Map) for parts of the s2sphere stuff
- [PokemonGoF](https://github.com/PokemonGoF/PokemonGo-Bot) the initial bot

