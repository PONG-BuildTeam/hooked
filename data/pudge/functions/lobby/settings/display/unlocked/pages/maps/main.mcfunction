#default page
#top row
setblock 199 66 -66 oak_wall_sign[facing=south]
setblock 200 66 -66 oak_wall_sign[facing=south]
setblock 201 66 -66 oak_wall_sign[facing=south]
setblock 202 66 -66 oak_wall_sign[facing=south]{GlowingText:true,Color:"blue",Text1:'',Text2:'{"text":"Page 2","color":"dark_green"}',Text3:'{"text":"Map Selection","color":"white"}',Text4:""}
setblock 203 66 -66 oak_wall_sign[facing=south]
setblock 204 66 -66 oak_wall_sign[facing=south]
setblock 205 66 -66 oak_wall_sign[facing=south]
#2nd row
setblock 199 65 -66 air
setblock 200 65 -66 air
setblock 201 65 -66 air
setblock 202 65 -66 air
setblock 203 65 -66 air
setblock 204 65 -66 air
setblock 205 65 -66 air
#3rd row
setblock 199 64 -66 air
setblock 200 64 -66 air
setblock 201 64 -66 air
function pudge:lobby/settings/display/unlocked/pages/maps/forest
setblock 203 64 -66 air
setblock 204 64 -66 air
setblock 205 64 -66 air
#bottom row (navigation)
function pudge:lobby/settings/display/unlocked/pages/page_selection/back
function pudge:lobby/settings/display/unlocked/pages/page_selection/page1
function pudge:lobby/settings/display/unlocked/pages/page_selection/page2
#shop
setblock 202 63 -66 oak_wall_sign[facing=south]
#effects
setblock 203 63 -66 oak_wall_sign[facing=south]
#empty
setblock 204 63 -66 oak_wall_sign[facing=south]
function pudge:lobby/settings/display/unlocked/pages/page_selection/forward