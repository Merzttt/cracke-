local Players = game:GetService("Players")
local VirtualInputManager = game:GetService("VirtualInputManager")

local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()
local X, Y = 0, 0

while _G.toggleloadstring do
  VirtualInputManager:SendMouseButtonEvent(X, Y, 0, true, game, 1)
  VirtualInputManager:SendMouseButtonEvent(X, Y, 0, false, game, 1)
  wait(0.1)
end
