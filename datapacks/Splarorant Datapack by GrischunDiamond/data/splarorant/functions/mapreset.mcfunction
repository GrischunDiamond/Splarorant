#clone 162 0 51 267 39 -52 162 -60 -52
#clone -47 42 -229 46 -1 -179 -47 -63 -229
#clone -206 0 42 -255 18 -42 -255 -60 -42
#clone -221 0 -212 -273 13 -241 -273 -26 -241
#clone -308 46 267 -217 101 200 -308 -50 200
#clone 52 20 184 -52 -1 227 -52 -50 184

execute if entity @e[name="kelp dome",scores={Timer=180}] run clone 162 -60 51 267 -21 -52 162 0 -52
execute if entity @e[name="walleye warehouse",scores={Timer=180}] run clone 46 -63 -179 -47 -20 -229 -47 -1 -229
execute if entity @e[name="flounder heights",scores={Timer=180}] run clone -255 -42 -42 -206 -60 42 -255 0 -42
execute if entity @e[name="trainstation",scores={Timer=180}] run clone -221 -26 -212 -273 -13 -241 -273 0 -241
execute if entity @e[name="moray towers",scores={Timer=180}] run clone -308 -50 267 -217 5 200 -308 46 200
execute if entity @e[name="port mackerel",scores={Timer=180}] run clone -52 -50 227 52 -29 184 -52 -1 184

