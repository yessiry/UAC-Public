#survival
#execute @r[scores={hmmtoggle=1}] ~~~ title @a[m=s,scores={hometp=3}] actionbar §¶§bNO ENCHANTS ABOVE 10. 32K'S ARE BANNED!

execute @a[scores={hmmtoggle=1},m=s] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§bNO ENCHANT ABOVE 10 ALLOWED - 32K ITEMS ARE BANNED"},{"text":"\n §¶§bKills §7:"},{"score":{"name":"@s","objective":"kills"}},{"text":" §bDeaths §7:"},{"score":{"name":"@s","objective":"deaths"}},{"text":" §bCurrent Killstreak §7:"},{"score":{"name":"@s","objective":"killstreak"}}]}

#kitpvp
title @a[m=a,scores={hmmtoggle=1}] actionbar §¶§cUnity KitPVP §¶§b► §bDiscord.gg/UQ56g9a

#creative
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[tag=staffstatus,scores={OPAM=0},m=c] ~~~ titleraw @s[scores={opamtoggle=0}] actionbar {"rawtext":[{"text":"§¶§aCREATIVE ENABLED §7| §d` /Function UAC/help ` \n §bTotal Entities §7: "},{"score":{"name":"@r[scores={entitycount=0..9999}]","objective":"entitycount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@r[scores={randomspawn=10..340}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@r[scores={randomspawn=10..340}]","objective":"z-axis"}}]}

#home progress bar
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=500..550}] actionbar §¶§dWARPING HOME§7: §c❚❚❚❚❚❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=450..500}] actionbar §¶§dWARPING HOME§7: §2❚§c❚❚❚❚❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=400..450}] actionbar §¶§dWARPING HOME§7: §2❚❚§c❚❚❚❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=350..400}] actionbar §¶§dWARPING HOME§7: §2❚❚❚§c❚❚❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=300..350}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚§c❚❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=250..300}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚§c❚❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=200..250}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚§c❚❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=150..200}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚§c❚❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=70..150}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚❚§c❚
execute @r[scores={hmmtoggle=1}] ~~~ execute @s[scores={hometp=1}] ~~~ title @s[scores={hometimer=25..70}] actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚❚❚


#Adds a tag for the enabled/disabled check
execute @r[scores={hmmtoggle=1}] ~~~ scoreboard players set @r HMM 1
execute @r[scores={hmmtoggle=0}] ~~~ scoreboard players set @r HMM 0
scoreboard players operation @r hmmtoggle = hmmtoggledummy hmmtoggle

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide