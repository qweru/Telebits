local function run(msg)
if msg.text == "سارا" then
 return "با مامانم چیکار داری ):"
end
end
return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = { 
"^سارا$"
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
