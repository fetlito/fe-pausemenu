--FOR FULL BREAKDOWN OF THE CODE VISIT THE GITHUB REPOSTORY

Citizen.CreateThread(function()
   ReplaceHudColourWithRgba(116,255,255,255,255)
end)

Citizen.CreateThread(function()
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'FE_THDR_GTAO', 'TITLE')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_MAP', 'MAP')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_GAM', 'GAME')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_PANE_LEAVE', 'DISCONNECT')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_PANE_QUIT', 'QUIT')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_INF', 'INFO')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_STA', 'STATS')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_SET', 'SETTINGS')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_GAL', 'GALERY')
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"),'PM_SCR_RPL', 'ROCKSTAR EDITOR')
end)