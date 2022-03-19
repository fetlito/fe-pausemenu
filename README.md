# Fetli's Pausemenu
### Resource for customising FiveM's in-game pause menu.

## Hud Color:
```lua
Citizen.CreateThread(function()
   ReplaceHudColourWithRgba(116,255,0,0,255) # In this example the color of the hud will be red.
end)                     (don't change,R,G,B,A)
```
## Pausemenu Text:
### Colored text support with FiveM's color codes
```~b~/Blue ~g~/Green ~y~/Yellow ~o~/Orange ~p~/Purple ~c~/Grey ~m~/Dark Grey ~u~/Black ~h~/Bold```

```lua
Citizen.CreateThread(function()
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'FE_THDR_GTAO', '~b~Example Title') #Title
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_MAP', '~b~MAP') #Map
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_GAM', '~g~GAME') #Game
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_PANE_LEAVE', 'DISCONNECT') #Game -> Option 1
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_PANE_QUIT', 'QUIT') #Game -> Option 2
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_INF', '~y~INFO') #Info
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_STA', '~p~STATS') #Stats
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_SET', '~c~SETTINGS') #Settings
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_GAL', '~o~GALERY') #Galery
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_RPL', 'Rockstar Editor') #Rockstar editor
end)
```

## Before
![](https://cdn.discordapp.com/attachments/954434394762936332/954849858039218176/unknown.png)
## After
![](https://cdn.discordapp.com/attachments/954434394762936332/954850908334858240/unknown.png)