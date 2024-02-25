-- This file has been automatically generated by texture_atlas_builder.ipynb
-- Do not edit this file!
-- Note that the UV coordinates are unpadded, if you must avoid bleed then pad it with 0.5/atlas size 
local atlas = {
	atlasimage = "luaui/images/decals_gl4/decalsgl4_atlas_normal.dds",
	width = 4096,
	height = 4096,
	flip = function(t) for k,v in pairs(t) do if type(v) == "table" then v[3], v[4] = 1.0 - v[3], 1.0 - v[4] end end end ,
	pad = function(t,p) for k,v in pairs(t) do if type(v) == "table" then p = p or 0.5; local px,py = p/t.width, p/t.height; v[1], v[2], v[3], v[4] = v[1] + px, v[2]-px, v[3] + py, v[4] - py end end end ,
	getUVCoords = function(t, name) if t[name] then return t[name][1], t[name][2], t[name][3], t[name][4] else return 0,1,0,1 end end ,
	["luaui/images/decals_gl4/footprints/f_armada_advancedconstructionbot_n.png"] = {0.03125,0.0625,0.9375,0.96875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armbanth_n.png"] = {0.0625,0.125,0.90625,0.9375,256,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_constructionbot_n.png"] = {0.03125,0.0625,0.90625,0.9375,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_commander_n.png"] = {0.0625,0.125,0.875,0.90625,256,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_fatboy_n.png"] = {0.0625,0.125,0.84375,0.875,256,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_mace_n.png"] = {0.03125,0.0625,0.875,0.90625,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armmar_n.png"] = {0.0625,0.125,0.8125,0.84375,256,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_gunslinger_n.png"] = {0.03125,0.0625,0.84375,0.875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armraz_n.png"] = {0.0625,0.125,0.78125,0.8125,256,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_rocketeer_n.png"] = {0.03125,0.0625,0.8125,0.84375,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armvang_n.png"] = {0.03125,0.0625,0.78125,0.8125,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_centurion_n.png"] = {0.03125,0.0625,0.75,0.78125,128,128}, 
	["luaui/images/decals_gl4/footprints/f_armada_welder_n.png"] = {0.03125,0.0625,0.71875,0.75,128,128}, 
	["luaui/images/decals_gl4/footprints/f_clamp_n.png"] = {0.03125,0.0625,0.6875,0.71875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_coramph_n.png"] = {0.0625,0.125,0.75,0.78125,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corcan_n.png"] = {0.0625,0.125,0.71875,0.75,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corcat_n.png"] = {0.03125,0.0625,0.65625,0.6875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_corck_n.png"] = {0.0,0.03125,0.65625,0.6875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_cortex_commander_n.png"] = {0.0625,0.125,0.6875,0.71875,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corhrk_n.png"] = {0.0625,0.125,0.65625,0.6875,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corjugg_n.png"] = {0.0625,0.125,0.625,0.65625,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corkorg_n.png"] = {0.0,0.0625,0.625,0.65625,256,128}, 
	["luaui/images/decals_gl4/footprints/f_cormando_n.png"] = {0.0625,0.09375,0.96875,1.0,128,128}, 
	["luaui/images/decals_gl4/footprints/f_corpyro_n.png"] = {0.125,0.1875,0.96875,1.0,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corshiva_n.png"] = {0.09375,0.125,0.96875,1.0,128,128}, 
	["luaui/images/decals_gl4/footprints/f_corstorm_n.png"] = {0.125,0.1875,0.9375,0.96875,256,128}, 
	["luaui/images/decals_gl4/footprints/f_corsumo_n.png"] = {0.09375,0.125,0.9375,0.96875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_corthud_n.png"] = {0.0625,0.09375,0.9375,0.96875,128,128}, 
	["luaui/images/decals_gl4/footprints/f_raptor_n.tga"] = {0.1875,0.25,0.9375,1.0,256,256}, 
	["luaui/images/decals_gl4/groundScars/F_armbanth_n.tga"] = {0.1875,0.25,0.875,0.9375,256,256}, 
	["luaui/images/decals_gl4/groundScars/F_corkorg_n.tga"] = {0.125,0.1875,0.875,0.9375,256,256}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_01_n.tga"] = {0.125,0.25,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_03_n.tga"] = {0.125,0.25,0.625,0.75,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_04_n.tga"] = {0.25,0.375,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_05_n.tga"] = {0.25,0.375,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_06_n.tga"] = {0.25,0.375,0.625,0.75,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_07_n.tga"] = {0.375,0.5,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_08_n.tga"] = {0.375,0.5,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_09_n.tga"] = {0.5,1.0,0.0,0.5,2048,2048}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_10_n.tga"] = {0.375,0.5,0.625,0.75,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_11_n.tga"] = {0.375,0.5,0.5,0.625,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_12_n.tga"] = {0.25,0.375,0.5,0.625,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_13_n.tga"] = {0.125,0.25,0.5,0.625,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_14_n.tga"] = {0.0,0.125,0.5,0.625,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_15_n.tga"] = {0.5,0.625,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_16_n.tga"] = {0.625,0.75,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_17_n.tga"] = {0.625,0.75,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_18_n.tga"] = {0.5,0.625,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_19_n.tga"] = {0.75,0.875,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_20_n.tga"] = {0.75,0.875,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_21_n.tga"] = {0.0,0.5,0.0,0.5,2048,2048}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_22_n.tga"] = {0.75,0.875,0.625,0.75,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_23_n.tga"] = {0.5,0.75,0.5,0.75,1024,1024}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_24_n.tga"] = {0.875,1.0,0.875,1.0,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_25_n.tga"] = {0.875,1.0,0.75,0.875,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_26_n.tga"] = {0.875,1.0,0.625,0.75,512,512}, 
	["luaui/images/decals_gl4/groundScars/T_GroundCrack_27_n.tga"] = {0.875,1.0,0.5,0.625,512,512}, 
	["luaui/images/decals_gl4/testing/T_GroundCrack_00_n.png"] = {0.75,0.875,0.5,0.625,512,512}, 

}
return atlas
