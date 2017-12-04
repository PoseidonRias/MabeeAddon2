if SERVER then 

	AddCSLuaFile("mabeeAddon/cl_init.lua")
	AddCSLuaFile("mabeeAddon/cl_mabee.lua")

	include("mabeeAddon/sh_mabee.lua")
	include("mabeeAddon/sh_init.lua")
	include("mabeeAddon/sv_mabee.lua")
	include("mabeeAddon/sv_init.lua")


elseif CLIENT then 

	include("mabeeAddon/cl_init.lua")
	include("mabeeAddon/cl_mabee.lua")

end

hook.Add("Initialize", "StartupMSG", function()

	print("
_________                        __             .___ __________         __________                   .__    .___           __________.__                  ____       _____        ___.                  
\_   ___ \_______   ____ _____ _/  |_  ____   __| _/ \______   \___.__. \______   \____  ______ ____ |__| __| _/____   ____\______   \__|____    ______  /  _ \     /     \ _____ \_ |__   ____   ____  
/    \  \/\_  __ \_/ __ \\__  \\   __\/ __ \ / __ |   |    |  _<   |  |  |     ___/  _ \/  ___// __ \|  |/ __ |/  _ \ /    \|       _/  \__  \  /  ___/  >  _ </\  /  \ /  \\__  \ | __ \_/ __ \_/ __ \ 
\     \____|  | \/\  ___/ / __ \|  | \  ___// /_/ |   |    |   \\___  |  |    |  (  <_> )___ \\  ___/|  / /_/ (  <_> )   |  \    |   \  |/ __ \_\___ \  /  <_\ \/ /    Y    \/ __ \| \_\ \  ___/\  ___/ 
 \______  /|__|    \___  >____  /__|  \___  >____ |   |______  // ____|  |____|   \____/____  >\___  >__\____ |\____/|___|  /____|_  /__(____  /____  > \_____\ \ \____|__  (____  /___  /\___  >\___  >
        \/             \/     \/          \/     \/          \/ \/                          \/     \/        \/           \/       \/        \/     \/         \/         \/     \/    \/     \/     \/ 
")

end)