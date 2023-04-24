# Shell Script for Linux Server T6 Plutonium
PAT=~/T6_Server/Server/Zombie # Your Game Path
KEY='AAAAAAAAAAAAAAAAAAAAA' # Paste the server key from https://platform.plutonium.pw/serverkeys
CFG=dedicated_zm.cfg # Name of the config file the server should use. (default: dedicated.cfg)
PORT=4976 # Port used by the server (default: 4976) -> Don't forget to allow server port in ufw fail2ban
MODE=t6zm # Game Mode ( Multiplayer / Zombie ) -> ( t6mp / t6zm )

wine .\\bin\\plutonium-bootstrapper-win32.exe $MODE $PAT -dedicated +start_map_rotate +set key $KEY +set net_port $PORT +set sv_config $CFG