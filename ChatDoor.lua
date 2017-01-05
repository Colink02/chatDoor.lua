local component = require("component")
local rs = component.redstone
local open = false
local on = true

--Config
local side = 5
local delay = 3

--------
while on do
local _,_,message = event.pull(chat_message)
if message = "Open Door" then
  rs.setOutput(side, 15)
  os.sleep(delay)
