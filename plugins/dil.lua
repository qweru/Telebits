local function run(msg)
if msg.text == "دیلان" then
 return "با بابام چیکار داری (:"
end
end
return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = { 
"^دیلان$"
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
