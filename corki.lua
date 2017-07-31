if GetObjectName(GetMyHero()) ~= "Corki" then return end

require ("OpenPredict")

local CorkiMenu = Menu("Corki", "Corki")

//Combo
CorkiMenu:SubMenu("Combo","Combo")
CorkiMenu.Combo:Boolean("Q", "Usar o Q", true)
CorkiMenu.Combo:Boolean("W", "Usar o W", true)
CorkiMenu.Combo:Slider("Wmana", "Min. mana para o W", 150)
CorkiMenu.Combo:Boolean("E", "Usar o E", true)
CorkiMenu.Combo:Boolean("R", "Usar o R", true)

//WaveClear
CorkiMenu:SubMenu("WaveClear", "WaveClear")
CorkiMenu.WaveClear:Boolean("Qwc", "Usar o Q para limpar a wave", true)
CorkiMenu.WaveClear:Slider("QmanaWc", "Mana para limpar a wave com o Q", 300)
CorkiMenu.WaveClear:Boolean("Rwc", "Usar o R para limpar a wave", true)
CorkiMenu.WaveClear:Slider("RmanaWc", "Mana para limpar a wave com o R", 300)
