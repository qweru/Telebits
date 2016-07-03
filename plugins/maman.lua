local function run(msg, matches)
 local sara = 153397037
   local hash = 'rank:variables'
   local text = ''
     local value = redis:hget(hash, msg.from.id)
      if not value then
         if msg.from.id == tonumber(sara) then 
            text = text..'جونم مامانی 😻\n\n'
          elseif is_admin2(msg.from.id) then
            text = text..'😐 \n\n'
           elseif is_owner2(msg.from.id, msg.to.id) then
            text = text..':/ \n\n'
          elseif is_momod2(msg.from.id, msg.to.id) then
            text = text..':] \n\n'
      else
            text = text..':(\n\n'
       end
       else
        text = text..'پسرم '..value..'  \n\n'
      end
 return text
     
 end
 
 return {
   patterns = {
 
 
 "^[Pp]esaram$",
 "^مامانی$",
 "^پسرم",
 
   }, 
   run = run 
 }
