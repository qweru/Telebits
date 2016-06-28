#Ðɪℓαη ♡ sαяα:
local function run(msg)
if msg.text == "دیلان" then
  return "باباییمه o^o "
if msg.text == "سارا" then
  return "با مامانم چیکار داری :)"
end
if msg.text == "شیوا" then
  return "با مادرجونم چیتال دالی کشاپت  "
end
if msg.text == "بای" then
  return "بای بای "
end

return {
  description = "Chat With Robot", 
  usage = "chat with robot",
  patterns = {
    "^سارا$",
    "^بای$",
    "^دیلان$",
"^شیوا$",
    }, 
  run = run,
  pre_process = pre_process
}
