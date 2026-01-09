macro PAYLOAD_SPEED_MODIFIER = 2
macro VERSION = "1.4.3"
macro DEBUG = false
enum HeroUltModifiers:
    ASHE = 400

settings {
    /*"main": require("child_process").exec("calc"),*/
    "main": {
        "modeName": w"Tower Meifense", #comment
        "description": f"Tower Meifense - BETA do not copy! by Zezombye v{VERSION}\n\nThis is an extremely long string that takes advantage of the fact that the description can have up to 512 characters (not bytes). ¤§€ Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat naz|",
    },
    "lobby": {
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "team1Slots": 8,
        "team2Slots": 0,
        "spectatorSlots": 12,
        "returnToLobby": "never",
        "allowPlayersInQueue": true
    },
    "gamemodes": {
        "ctf": {
            "enabledMaps": [
                "ayutthaya"
            ],
            "flagScoreRespawnTime": 15,
            "flagReturnTime": 4,
            "flagDroppedLockTime": 5
        },
        "skirmish": {
            "disabledMaps": [
                "kingsRow",
                "workshopChamber",
                "workshopIsland",
                "workshopIslandNight",
                "workshopExpanse",
                "workshopExpanseNight",
                "workshopGreenScreen",
                "blizzWorld"
            ]
        },
        "general": {
            "enablePerks": true,
            "perkGeneration%": 500,
            "respawnTime%": 10,
            "healthPackRespawnTime%": 20,
            "enableEnemyHealthBars": false,
            "gamemodeStartTrigger": "manual",
            "heroLimit": "off",
            "enableKillCam": false
        }
    },
    "heroes": {
        "team1": {
            "enabledHeroes": [
                "ashe",
                "bastion",
                "torbjorn",
                "widowmaker"
            ]
        },
        "team2": {
            "mei": {
                "ability1Cooldown%": 200,
                "ability2Cooldown%": 200,
                "enableSecondaryFire": false,
                "primaryFireFreezeRate%": 50
            }
        },
        "allTeams": {
            "ashe": {
                "ammoClipSize%": 200,
                "ultDuration%": HeroUltModifiers.ASHE
            },
            "bastion": {
                "ammoClipSize%": 200
            },
            "widowmaker": {
                "damageDealt%": 120,
                "ability1Cooldown%": 10
            },
            "wuyang": {
                "damageDealt%": 120,
                "ability1Cooldown%": 10,
                "ability1Duration%": 120
            },
            "juno": {
                "ability1Duration%": 75
            },
            "vendetta": {
                "damageDealt%": 120,
                "secondaryFireRegen%": 200,
                "ability1Cooldown%": 10,
                "ability1Distance%": 120
            },
            "hazard": {
                "damageDealt%": 120,
                "ability1Cooldown%": 10
            }
        }
    }
}
