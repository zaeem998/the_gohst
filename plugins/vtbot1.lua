--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#😩
# For More Information ....! 
# Developer :  < @M1_l1 > 
#  Developer :  < @A1_b1 > 
# our : vrbot
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

function run(msg, matches)
local reply_id = msg['id']
  local S = '❣  السورس 🛢 vtbot 📁\n❣  الاصدار 📋 v1.2\n❣ الموقع 💻\n \nhttps://github.com/zaeem998/the_gohst \n ❣   #المطور   @DEV_m1  \n❣  المطور @a1_d1 \n   تابع قناه المطورين @kenam_ch تابع قناه الخاصه بلسورس @DEV_3 '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
