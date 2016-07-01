local function run(msg, matches)
 local shiva = 158538929
   local hash = 'rank:variables'
   local text = ''
     local value = redis:hget(hash, msg.from.id)
      if not value then
         if msg.from.id == tonumber(shiva) then 
            text = text..'جونم دخملم (:)\n\n'
          elseif is_admin2(msg.from.id) then
            text = text..'بابایی \n\n'
           elseif is_owner2(msg.from.id, msg.to.id) then
            text = text..'بابایی \n\n'
          elseif is_momod2(msg.from.id, msg.to.id) then
            text = text..'بابایی \n\n'
      else
            text = text..'بابایی\n\n'
       end
       else
        text = text..'بابایی '..value..'  \n\n'
      end
 return text
     
 end
 
 return {
   patterns = {
 
 
 "^[Bb]aba$",
 "^بابایی$",
 "^بابا",
 
   }, 
   run = run 
 }
