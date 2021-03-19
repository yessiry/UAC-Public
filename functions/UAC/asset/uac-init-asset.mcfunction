
#This adds all the scoreboard stuff we need
scoreboard objectives add warn dummy warn
scoreboard objectives add warnillegal dummy warnillegal
scoreboard objectives add staff dummy §¶§bStaff
scoreboard objectives setdisplay belowname staff
scoreboard objectives add lagtimer dummy lagtimer
scoreboard objectives add hometimer dummy hometimer
scoreboard objectives add rulestimer dummy rulestimer
scoreboard objectives add timeplayed dummy timeplayed
scoreboard objectives add timealive dummy timealive
scoreboard objectives add uac dummy uac
scoreboard objectives add deaths dummy deaths
scoreboard objectives add kills dummy kills
scoreboard objectives add killstreak dummy killstreak
scoreboard objectives add randomspawn dummy randomspawn
scoreboard objectives add cleararealarge dummy cleararealargelarge
scoreboard objectives add cbespawn dummy cbespawn
scoreboard objectives add flycount dummy flycount
scoreboard objectives add flyreset dummy flyreset
scoreboard objectives add phasecount dummy phasecount
scoreboard objectives add kitreplace dummy
scoreboard objectives add hometp dummy hometp
scoreboard objectives add welcomed dummy welcomed
scoreboard objectives add entitycount dummy entitycount
scoreboard objectives add vip dummy vip
scoreboard objectives add kit1 dummy kit1
scoreboard objectives add vipkit dummy vipkit


#module scoreboards
scoreboard objectives add ACM dummy ACM
scoreboard objectives add AFM dummy AFM
scoreboard objectives add APM dummy APM
scoreboard objectives add BBM dummy BBM
scoreboard objectives add SEM dummy SEM
scoreboard objectives add ELPM dummy ELPM
scoreboard objectives add HMM dummy HMM
scoreboard objectives add ICM dummy ICM
scoreboard objectives add KPVPM dummy KPVPM
scoreboard objectives add LTM dummy LTM
scoreboard objectives add NEM dummy NEM
scoreboard objectives add NFM dummy NFM
scoreboard objectives add OPAM dummy OPAM
scoreboard objectives add RSM dummy RSM
scoreboard objectives add RTM dummy RTM
scoreboard objectives add SSM dummy SSM
scoreboard objectives add TPM dummy TPM
scoreboard objectives add VIPM dummy VIPM
scoreboard objectives add WBM dummy WBM
scoreboard objectives add UOIM dummy UOIM

#Module Toggles
scoreboard objectives add SSDEBUG dummy SSDEBUG
scoreboard objectives add afmtoggle dummy afmtoggle
scoreboard objectives add acmtoggle dummy acmtoggle
scoreboard objectives add bbmtoggle dummy bbmtoggle
scoreboard objectives add semtoggle dummy semtoggle
scoreboard objectives add elpmtoggle dummy elpmtoggle
scoreboard objectives add hmmtoggle dummy hmmtoggle
scoreboard objectives add icmtoggle dummy icmtoggle
scoreboard objectives add kpvpmtoggle dummy kpvpmtoggle
scoreboard objectives add ltmtoggle dummy ltmtoggle
scoreboard objectives add nemtoggle dummy nemtoggle
scoreboard objectives add nfmtoggle dummy nfmtoggle
scoreboard objectives add opamtoggle dummy opamtoggle
scoreboard objectives add rsmtoggle dummy rsmtoggle
scoreboard objectives add rtmtoggle dummy rtmtoggle
scoreboard objectives add ssmtoggle dummy ssmtoggle
scoreboard objectives add tpmtoggle dummy tpmtoggle
scoreboard objectives add vipmtoggle dummy vipmtoggle
scoreboard objectives add wbmtoggle dummy wbmtoggle
scoreboard objectives add uoimtoggle dummy uoimtoggle

#Fake Staff Protection
scoreboard objectives add 2DI3N dummy 203knK
scoreboard objectives add 39SN230 dummy D93N3ND
scoreboard objectives add GFS98 dummy 23LHNK
scoreboard objectives add D98AD dummy 9DAU32
scoreboard objectives add I2IO2NO dummy 7D798D8

#Kitpvp dummy scores
scoreboard objectives add kit1dummy dummy kit1dummy
scoreboard objectives add vipkitdummy dummy vipkitdummy

#Current Worldspawn debug
scoreboard objectives add x-axis dummy x-axis
scoreboard objectives add z-axis dummy y-axis

#Default Toggles
scoreboard players set @a SSDEBUG 0
scoreboard players set @a acmtoggle 0
scoreboard players set @a bbmtoggle 0
scoreboard players set @a semtoggle 0
scoreboard players set @a elpmtoggle 0
scoreboard players set @a hmmtoggle 0
scoreboard players set @a icmtoggle 0
scoreboard players set @a kpvpmtoggle 0
scoreboard players set @a ltmtoggle 0
scoreboard players set @a nemtoggle 0
scoreboard players set @a nfmtoggle 0
scoreboard players set @a opamtoggle 0
scoreboard players set @a rsmtoggle 0
scoreboard players set @a rtmtoggle 0
scoreboard players set @a ssmtoggle 0
scoreboard players set @a tpmtoggle 0
scoreboard players set @a vipmtoggle 0
scoreboard players set @a wbmtoggle 0
scoreboard players set @a uoimtoggle 0

#Kit pvp
scoreboard players set @a kit1 1
scoreboard players set @a vipkit 0

#Give everyone default module scoreboard scores
scoreboard players set @a ACM 0
scoreboard players set @a AFM 0
scoreboard players set @a APM 0
scoreboard players set @a BBM 0
scoreboard players set @a SEM 0
scoreboard players set @a ELPM 0
scoreboard players set @a HMM 0
scoreboard players set @a ICM 0
scoreboard players set @a KPVPM 0
scoreboard players set @a LTM 0
scoreboard players set @a NEM 0
scoreboard players set @a NFM 0
scoreboard players set @a OPAM 0
scoreboard players set @a RSM 0
scoreboard players set @a RTM 0
scoreboard players set @a SSM 0
scoreboard players set @a TPM 0
scoreboard players set @a VIPM 0
scoreboard players set @a WBM 0
scoreboard players set @a UOIM 0

#Staff Protection
scoreboard players set @a[tag=!staffstatus] 2DI3N 0
scoreboard players set @a[tag=!staffstatus] 39SN230 0
scoreboard players set @a[tag=!staffstatus] GFS98 0
scoreboard players set @a[tag=!staffstatus] D98AD 0
scoreboard players set @a[tag=!staffstatus] I2IO2NO 0

#Other utiltiy
execute @a[tag=vipmodule] ~~~ scoreboard objectives add vip dummy §¶§5VIP
execute @a[tag=vipmodule] ~~~ scoreboard objectives setdisplay sidebar vip
gamerule functioncommandlimit 10000
gamerule commandblocksenabled true
scoreboard players set @s hometp 3
scoreboard players set @s opabusemodule 2


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide