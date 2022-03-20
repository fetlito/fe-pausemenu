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
### Details:
```lua
function SetHeading(slot, str)
   BeginScaleformMovieMethodOnFrontendHeader('SET_HEADING_DETAILS_CUSTOM')
   ScaleformMovieMethodAddParamInt(slot)
   ScaleformMovieMethodAddParamTextureNameString(str)
   EndScaleformMovieMethod()
end
Citizen.CreateThread(function()
   while true do
       if GetPauseMenuState() > 0 then
           SetHeading(0, '~r~Text 1') # First line
           SetHeading(1, '~b~Text 2') # Second line
           SetHeading(2, '~o~Text 3') # Third line
       end
       Citizen.Wait(100)
   end
end)
```
## Before
![](https://cdn.discordapp.com/attachments/954434394762936332/954849858039218176/unknown.png)
## After
![](https://cdn.discordapp.com/attachments/954434394762936332/955057144288399430/unknown.png)
