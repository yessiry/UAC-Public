{
	"file_path": "C:\\Users\\night\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\minecraftWorlds\\g-4hYI7KCAA=\\behavior_packs\\behavior_packs(1)\\functions\\UAC\\modules\\antiphase.mcfunction",
	"file_type": "unknown",
	"format_version": 0,
	"file_uuid": "f8db9123_624d_4d9d_bd2e_2e0f5bf104a3",
	"file_version": 0,
	"cache_content": "#scoreboard create\r\nscoreboard objectives add phasecount dummy phasecount\r\n\r\n#Block check args\r\nexecute @a ~~~ scoreboard players add @s phasecount 1\r\nexecute @a ~~~ detect ~ ~ ~ air -1 execute @s ~~~ detect ~ ~1 ~ air -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ water -1 execute @s ~~~ detect ~ ~1 ~ water -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ water -1 execute @s ~~~ detect ~ ~1 ~ air -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ lava -1 execute @s ~~~ detect ~ ~1 ~ lava -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ lava -1 execute @s ~~~ detect ~ ~1 ~ air -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ portal -1 execute @s ~~~ detect ~ ~1 ~ portal -1 scoreboard players reset @s phasecount\r\nexecute @a ~~~ detect ~ ~ ~ portal -1 execute @s ~~~ detect ~ ~1 ~ air -1 scoreboard players reset @s phasecount\r\n\r\n#Tempkick\r\ntag @a[scores={phasecount=120..130}] add BanPhase\r\nexecute @a[tag=BanPhase] ~~~ me §¶§cUAC §¶§b► Player banned for phase hacks\r\nkick @a[tag=BanPhase] §¶§cUAC §¶§b► banned for phase hacks\r\n\r\n#Adds a tag for the enabled/disabled check\r\ntag @a[tag=staffstatus] add antiphasepmodule\r\n\r\n#This hides this from the in-game function command directory\r\nexecute @f ~~~ hide\r\ntag @f[tag=\"\"] add hide\r\n"
}