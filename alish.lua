local messages = {
    "Baray Ertebat Ba Admin Az F2 Estefade Konid",
    "GamePass Season 1 Ro Hanoz Tamom Nakardi? Ba F1 Checkesh Kon",
    "Server DarHalat Beta Gharar Darad, Dar Sorat Moshahede Bug An Ra Be Admin Gozaresh Dahid",
    "Job-Box Be Server Ezafe Shod , Location : Kenar Hospital",
    "Link Discord Server : https://discord.gg/VhDD6CtYVe"
}

local currentIndex = 1 

local function broadcastMessage()
    outputChatBox("#6B0513[ACE Help] : #0BE4F3" .. messages[currentIndex], root, 255, 255, 0, true)

    currentIndex = currentIndex + 1
    if currentIndex > #messages then
        currentIndex = 1
    end
end

setTimer(broadcastMessage, 300000, 0) 
