local function run(msg)
if msg.text == "سارا" then
 return "مامان سارام 😍"
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
