local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

local MediaType_SOUND = LSM.MediaType.SOUND

LSM:Register(MediaType_FONT, "Naowh",					[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Fonts\Naowh.ttf]],							koKR + ruRU + zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "GothamNarrowUltra",		[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Fonts\GothamNarrowUltra.ttf]],				koKR + ruRU + zhCN + zhTW + western)

LSM:Register(MediaType_SOUND, "|cff0091ed1 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\1 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed2 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\2 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed3 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\3 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed4 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\4 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed5 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\5 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed6 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\6 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed7 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\7 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed8 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\8 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed9 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\9 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091ed10 -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\10 -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edAbsorb -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Absorb -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edAdd -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Add -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edAdds -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Adds -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edAoE -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\AoE -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edAvoid -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Avoid -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBait -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Bait -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBeam -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Beam -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBehind -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Behind -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBloodlust -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Bloodlust -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBomb -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Bomb -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBreath -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Breath -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edBuff -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Buff -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edCC -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\CC -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edCharge -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Charge -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edClear In -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Clear In -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edClear -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Clear -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edCollect -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Collect -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edCombat -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Combat -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDance -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Dance -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDebuff -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Debuff -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDestroy -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Destroy -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDispell -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Dispell -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDodge Inc -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Dodge Inc -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDodge -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Dodge -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edDot -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Dot -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edExternal -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\External -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edFixate -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Fixate -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edFreedom -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Freedom -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edFrontal -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Frontal -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edGreen -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Green -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edHide -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Hide -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edHigh Stacks -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\High Stacks -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edImmune -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Immune -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edIn -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\In -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edInc -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Inc -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edInside -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Inside -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edIntermission -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Intermission -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edKick -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Kick -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edKnock -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Knock -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLeft -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Left -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLinked -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Linked -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLoS -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\LoS -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLostVikings -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\LongboatRaid.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Boss Dmg -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_BossDmg.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Burp -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Burp.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Doesnt Happen -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_DoesntHappen.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Ejaculate -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Ejaculate.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Help -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Help.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Noooo -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Noooo.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Oh What -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_OhWhat.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Ok Bro -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_OkBro.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Oribole -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Oribole.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Stupid Dude -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_StupidDude.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok WTF -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_WTF.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edLorgok Yeah -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Lorgok_Yeah.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edMelee -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Melee -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edMount -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Mount -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edMove -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Move -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edNext -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Next -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edNuke -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Nuke -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edOrb -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Orb -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edOrbs -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Orbs -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edOut -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Out -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edOutrange -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Outrange -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edPersonal -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Personal -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edPot -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Pot -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edPull -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Pull -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edPush -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Push -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edRanged -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Ranged -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edReady -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Ready -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edRed -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Red -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edReflect -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Reflect -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edRight -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Right -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edRun -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Run -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edSac -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Sac -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edShield -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Shield -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edSoak -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Soak -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edSpike -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Spike -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edSpread -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Spread -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edStack -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Stack -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edStop -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Stop -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edStopcast -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Stopcast -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edSwitch -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Switch -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edTaunt -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Taunt -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edTotem -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Totem -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edTrap -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Trap -Naowh.ogg]])
LSM:Register(MediaType_SOUND, "|cff0091edTurn -Naowh|r", [[Interface\Addons\UnhaltedUI\NaowhUI\Media\Sounds\Turn -Naowh.ogg]])

LSM:Register(MediaType_STATUSBAR, "ElvUI Blank",			[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\White8x8]])
LSM:Register(MediaType_STATUSBAR, "Melli",					[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\Melli]])
LSM:Register(MediaType_STATUSBAR, "Naowh Left",				[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\Naowh_left]])
LSM:Register(MediaType_STATUSBAR, "Naowh Mouseover",		[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\Naowh_overlay_mouseover_1]])
LSM:Register(MediaType_STATUSBAR, "Naowh Right",			[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\Naowh_right]])
LSM:Register(MediaType_STATUSBAR, "Naowh Target",			[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\Naowh_overlay_target_1]])
LSM:Register(MediaType_STATUSBAR, "NaowhDetails",			[[Interface\Addons\UnhaltedUI\NaowhUI\Media\Textures\NaowhDetails]])