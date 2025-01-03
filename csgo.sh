#!/bin/bash
cd /home/steam/steamcmd/csgo_server/
screen -S csgo ./srcds_run -game csgo -console -usercon -tickrate 128 -port 27015 -steamcmd_script /home/steam/steamcmd/update.txt -steam_dir /home/steam/ +game_type 0 +game_mode 0  +map de_dust2 -authkey xxx
