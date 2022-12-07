ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)


--[[ แก้ไขสีตามที่ต้องการ ]]
--[[ เว็บสำหรับดูสีง่ายๆ
https://rgbacolorpicker.com/ ]]

Citizen.CreateThread(function()
    ReplaceHudColourWithRgba(
        255, -- PARAM 
        0, -- R
        0, -- G
        255, -- B
        255 -- A
    )
end)



--[[ 
 ☕ ขอขอบคุณข้อมูลดีๆจากพี่ Azael Dev#0078 
Website: https://www.azael.dev/
Community: https://discord.gg/Ca5W62f ]]