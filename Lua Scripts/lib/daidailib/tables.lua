

----物体笼子
obj_table = {}
objsetcage = {
    'prop_sign_road_01b','prop_sign_road_03b','prop_airport_sale_sign',
    'poro_06_sig1_c_source','prop_sign_road_03w','prop_sign_road_04zb',
    'prop_sign_road_04za','prop_sign_road_06s','prop_sign_road_restriction_10',
    'prop_mineshaft_door','ch_prop_ch_tunnel_door01a','apa_prop_ss1_mpint_garage2',
    'ch_prop_ch_vault_slide_door_lrg','ch_prop_ch_vault_slide_door_sm','v_ilev_carmod3door',
    'v_ilev_fh_slidingdoor','prop_ch2_05d_g_door','prop_com_ls_door_01',
    'prop_ql_revolving_door','prop_sc1_06_gate_l','prop_sec_gate_01d','gr_prop_gr_doorpart',
    'gr_prop_gr_fnclink_03e','ch_prop_arcade_fortune_door_01a','sum_prop_hangerdoor_01a',
    'h4_prop_office_elevator_door_01','p_gate_prison_01_s','prop_lrggate_02'
}
objsetcage_name = {
    '路牌1','路牌2','路牌3','路牌4','路牌5','路牌6',
    '路牌7','路牌8','路牌9','门1','门2','门3','门4',
    '门5','门6','门7','门8','门9','门10','门11','门12',
    '门13','门14','门15','门16','门17','门18','门19'
}



----ped笼子
ped_cage_table = {}
pedset_tab = {'u_m_m_jesus_01',"ig_lestercrest","player_two"}
pedset_opt = {"悲伤的耶稣","莱斯特","崔弗"}


----在车内生成NPC
full_with_options = {"随机PED", "警察", "脱衣舞娘", "拉马", "莱斯特"}


----敌对行人
Enemy_Weapons = {
	-- Shotguns
	VAULT_WMENUI_2 =
	{
		WT_SG_PMP = "weapon_pumpshotgun",
		WT_SG_PMP2 = "weapon_pumpshotgun_mk2",
		WT_SG_SOF = "weapon_sawnoffshotgun",
		WT_SG_BLP = "weapon_bullpupshotgun",
		WT_SG_ASL = "weapon_assaultshotgun",
		WT_MUSKET = "weapon_musket",
		WT_HVYSHOT = "weapon_heavyshotgun",
		WT_DBSHGN = "weapon_dbshotgun",
		WT_AUTOSHGN = "weapon_autoshotgun",
		WT_CMBSHGN = "weapon_combatshotgun",
	},
	-- Machine guns
	VAULT_WMENUI_3 =
	{
		WT_SMG_MCR = "weapon_microsmg",
		WT_MCHPIST = "weapon_machinepistol",
		WT_MINISMG = "weapon_minismg",
		WT_SMG = "weapon_smg",
		WT_SMG2 = "weapon_smg_mk2",
		WT_SMG_ASL = "weapon_assaultsmg",
		WT_COMBATPDW = "weapon_combatpdw",
		WT_MG = "weapon_mg",
		WT_MG_CBT = "weapon_combatmg",
		WT_MG_CBT2 = "weapon_combatmg_mk2",
		WT_GUSENBERG = "weapon_gusenberg",
		WT_RAYCARBINE = "weapon_raycarbine",
	},
	-- Rifles
	VAULT_WMENUI_4 =
	{
		WT_RIFLE_ASL = "weapon_assaultrifle",
		WT_RIFLE_ASL2 = "weapon_assaultrifle_mk2",
		WT_RIFLE_CBN = "weapon_carbinerifle",
		WT_RIFLE_CBN2 = "weapon_carbinerifle_mk2",
		WT_RIFLE_ADV = "weapon_advancedrifle",
		WT_RIFLE_SCBN = "weapon_specialcarbine",
		WT_SPCARBINE2 = "weapon_specialcarbine_mk2",
		WT_BULLRIFLE = "weapon_bullpuprifle",
		WT_BULLRIFLE2 = "weapon_bullpuprifle_mk2",
		WT_CMPRIFLE = "weapon_compactrifle",
		WT_MLTRYRFL = "weapon_militaryrifle",
		WT_HEAVYRIFLE = "WEAPON_HEAVYRIFLE",
		WT_TACRIFLE = "WEAPON_TACTICALRIFLE",
	},
	-- Sniper rifles
	VAULT_WMENUI_5 =
	{
		WT_SNIP_RIF = "weapon_sniperrifle",
		WT_SNIP_HVY = "weapon_heavysniper",
		WT_SNIP_HVY2 = "weapon_heavysniper_mk2",
		WT_MKRIFLE = "weapon_marksmanrifle",
		WT_MKRIFLE2 = "weapon_marksmanrifle_mk2",
		WT_PRCSRIFLE = "WEAPON_PRECISIONRIFLE",
	},
	-- Heavy weapons
	VAULT_WMENUI_6 =
	{
		WT_GL = "weapon_grenadelauncher",
		WT_RPG = "weapon_rpg",
		WT_MINIGUN = "weapon_minigun",
		WT_FWRKLNCHR = "weapon_firework",
		WT_RAILGUN = "weapon_railgun",
		WT_HOMLNCH = "weapon_hominglauncher",
		WT_CMPGL = "weapon_compactlauncher",
		WT_RAYMINIGUN = "weapon_rayminigun",
	},
	-- Melee weapons
	VAULT_WMENUI_8 =
	{
		WT_UNARMED = "weapon_unarmed",
		WT_KNIFE = "weapon_knife",
		WT_NGTSTK = "weapon_nightstick",
		WT_HAMMER = "weapon_hammer",
		WT_BAT = "weapon_bat",
		WT_CROWBAR = "weapon_crowbar",
		WT_GOLFCLUB = "weapon_golfclub",
		WT_BOTTLE = "weapon_bottle",
		WT_DAGGER = "weapon_dagger",
		WT_SHATCHET = "weapon_stone_hatchet",
		WT_KNUCKLE = "weapon_knuckle",
		WT_MACHETE = "weapon_machete",
		WT_FLASHLIGHT = "weapon_flashlight",
		WT_SWTCHBLDE = "weapon_switchblade",
		WT_BATTLEAXE = "weapon_battleaxe",
		WT_POOLCUE = "weapon_poolcue",
		WT_WRENCH = "weapon_wrench",
		WT_HATCHET = "weapon_hatchet",
	},
	-- Pistols
	VAULT_WMENUI_9 =
	{
		WT_PIST = "weapon_pistol",
		WT_PIST2  = "weapon_pistol_mk2",
		WT_PIST_CBT = "weapon_combatpistol",
		WT_PIST_50 = "weapon_pistol50",
		WT_SNSPISTOL = "weapon_snspistol",
		WT_SNSPISTOL2 = "weapon_snspistol_mk2",
		WT_HEAVYPSTL = "weapon_heavypistol",
		WT_VPISTOL = "weapon_vintagepistol",
		WT_CERPST = "weapon_ceramicpistol",
		WT_MKPISTOL = "weapon_marksmanpistol",
		WT_REVOLVER = "weapon_revolver",
		WT_REVOLVER2 = "weapon_revolver_mk2",
		WT_REV_DA = "weapon_doubleaction",
		WT_REV_NV= "weapon_navyrevolver",
		WT_GDGTPST = "weapon_gadgetpistol",
		WT_STUN = "weapon_stungun",
		WT_FLAREGUN = "weapon_flaregun",
		WT_RAYPISTOL = "weapon_raypistol",
		WT_PIST_AP = "weapon_appistol",
	},
}



----敌对载具
enemy_options = {"迷你坦克", "秃鹰", "天煞"}
enemy_veh = {"Minitank", "Buzzard", "Lazer"}
minitankModIds = {
	stockWeapon = -1,
	plasmaCannon = 1,
	rocket = 2,
}
gunnerWeaponNames = {"机枪","火箭发射器","离子炮",}
gunnerWeapons = {"weapon_mg", "weapon_rpg"}
enemVehOptions = {"机枪", "火箭炮"}


----列车选项
models = {
    util.joaat("metrotrain"), 
    util.joaat("freight"), 
    util.joaat("freightcar"), 
    util.joaat("freightcont1"), 
    util.joaat("freightcont2"), 
    util.joaat("freightgrain"), 
    util.joaat("tankercar")
}
variations = {
    "Variation 1", "Variation 2", "Variation 3", 
    "Variation 4", "Variation 5", "Variation 6", 
    "Variation 7", "Variation 8", "Variation 9", 
    "Variation 10", "Variation 11", "Variation 12", 
    "Variation 13", "Variation 14", "Variation 15", 
    "Variation 16", "Variation 17", "Variation 18", 
    "Variation 19", "Variation 20", "Variation 21", "Variation 22"
}

----在车内生成NPC
some_ped_list = {
    "a_m_m_bevhills_02",    --1
    "a_m_m_business_01",    --2
    "a_m_m_bevhills_01",    --3
    "a_m_m_farmer_01",      --4
    "a_m_m_paparazzi_01",   --5
    "a_m_m_prolhost_01",    --6
    "a_m_m_stlat_02"        --7
}


----移动笼子
kidnap_types = {"卡车", "直升机"}


----力场pro
s_forcefield_names = {
    [0] = "推",
    [1] = "发射",
    [2] = "拉"
}


-----保镖直升机
heli_list = {} --生成的直升机
heli_ped_list = {} --直升机内的保镖
bodyguard_heli = {
    name = "buzzard",
    heli_godmode = false,
    ped_godmode = false
}
sel_heli_name_list = { "秃鹰", "女武神", "猎杀者", "野蛮人" }
sel_heli_model_list = { "buzzard", "valkyrie", "hunter", "savage" }



--vect函数表
vect = {
	['new'] = function(x, y, z)
		return {['x'] = x, ['y'] = y, ['z'] = z}
	end,
	['subtract'] = function(a, b)
		return vect.new(a.x-b.x, a.y-b.y, a.z-b.z)
	end,
	['add'] = function(a, b)
		return vect.new(a.x+b.x, a.y+b.y, a.z+b.z)
	end,
	['mag'] = function(a)
		return math.sqrt(a.x^2 + a.y^2 + a.z^2)
	end,
	['norm'] = function(a)
		local mag = vect.mag(a)
		return vect.div(a, mag)
	end,
	['mult'] = function(a, b)
		return vect.new(a.x*b, a.y*b, a.z*b)
	end, 
	['div'] = function(a, b)
		return vect.new(a.x/b, a.y/b, a.z/b)
	end, 
	['dist'] = function(a, b) --returns the distance between two vectors
		return vect.mag(vect.subtract(a, b) )
	end
}




----给予爆炸子弹
explosion_names = {
    "关闭",
    "手榴弹",
    "榴弹发射器",
    "粘性炸弹",
    "莫洛托夫",
    "火箭",
    "坦克炮",
    "辛烷",
    "车辆",
    "飞机",
    "汽油泵",
    "自行车",--no.12
    "蒸汽",
    "火焰",
    "消火栓",
    "煤气罐",
    "船",
    "船舶被毁",
    "卡车",
    "子弹",
    "烟雾弹外壳",
    "烟雾弹",
    "毒气弹",
    "信号弹",
    "气体罐",
    "灭火器",
    "可编程增效",
    "火车",
    "桶",
    "丙烷",
    "软式小型飞船",
    "火焰爆炸",
    "油轮",
    "飞机火箭",
    "车辆的子弹",
    "天然气油轮",
    "鸟屎",
    "轨道炮",
    "软式小型飞船 2",
    "烟花",
    "雪球",
    "接近我的",
    "瓦尔基里的大炮",
    "防空",
    "管道炸弹",
    "我的载具",
    "爆炸弹药",
    "APC外壳",
    "集束炸弹",
    "气体爆炸",
    "燃烧弹",
    "标准炸弹",
    "鱼雷",
    "水下鱼雷",
    "邦布什卡大炮",
    "二次炸弹集群",
    "猎人弹幕",
    "猎人大炮",
    "流氓大炮",
    "水下煤矿",
    "轨道炮",
    "宽标准炸弹",
    "爆炸弹药猎枪",
    "压迫者mk2",
    "动能砂浆",
    "动能车辆",
    "电磁脉冲车辆",
    "斯派克车辆",
    "车辆光滑",
    "车辆沥青",
    "无人机",
    "雷枪",
    "埋藏矿井",
    "脚本导弹",
}


----世界重力
World_gravity_option = {
    {"正常",    {"default"}, ""},
    {"低",      {"low"},     ""},
    {"非常低",  {"verylow"}, ""},
    {"无重力",  {"none"},    ""},
}


--RPG自动瞄准器
AIM_WHITELIST = {}
MISSILE_ENTITY_TABLE = {}
missile_settings = {
    radius = 300,
    speed = 100,
    los = true,
    cam = false,
    ptfx = true,
    ptfx_scale = 1,
    air_target = false,
    multitarget = false,
    multiped = false
}
missile_particles = {
    name = "exp_grd_rpg_lod",
    dictionary = "core"
}


--射击效果
Shoot_effect_options = {
	"小丑喷射",
	"小丑花"
}

--命中效果
hiteffectColour = {r = 0.5, g = 0.0, b = 0.5, a = 1.0}
hit_effect_options = {
    {"小丑爆炸"},
    {"小丑出现"},
    {"开拓者FW"},
    {"星爆FW"},
    {"喷泉FW"},
    {"外星解体"},
    {"小丑花"},
    {"外星冲击波FW"},
    {"小丑木兹"},
}


----自动CEO/首领
CEOLabels = {
    "HIP_HELP_BBOSS",
    "HIP_HELP_BBOSS2",
    "HPBOARD_REG",
    "HPBOARD_REGB",
    "HT_NOT_BOSS",
    "HUB_PC_BLCK",
    "NHPG_HELP_BBOSS",
    "OFF_COMP_REG",
    "TRUCK_PC_BLCK",
    "TUN_HELP_BBOSS",
    "BUNK_PC_BLCK",
    "CH_FINALE_REG",
    "CH_PREP_REG",
    "CH_SETUP_REG",
    "FHQ_PC_BLCK",
    "HANG_PC_BLCK",
    "HFBOARD_REG",
    "HIBOARD_REG",
    "HIBOARD_REGB",
    "MP_OFF_LAP_1",
    "MP_OFF_LAP_PC",
    "OFF_COMP_REG",
    "ARC_PC_BLCK",
    "ARC_HT_0",
    "ARC_HT_0B",
    "ACID_SLL_HLP2",
    "HRBOARD_REG",
    "HRBOARD_REGB",
}
MCLabels = {
    "CLBHBKRREG",
    "ARC_HT_1",
    "ARC_HT_1B",
}


----环境光
glow_color = {r = 1, g = 0, b = 0, a = 1}

----彩色翅膀
fireWing_v2color = {r = 1, g = 0.865, b = 0, a = 0}


----轨迹
bones = {
    0x49D9,	
    0xDEAD,	
    0x3779,	
    0xCC4D	
}
locus_colour = {r = 1.0, g = 0.0, b = 1.0, a = 1.0}


----免疫伤害
proofs = {
    bullet = {name="子弹",on=false},
    fire = {name="火烧",on=false},
    explosion = {name="爆炸",on=false},
    collision = {name="撞击",on=false},
    melee = {name="近战",on=false},
    steam = {name="蒸汽",on=false},
    drown = {name="遇水浸死",on=false},
}


----MK-2拦截
optionsMK2Karma = {{ "[删除]" }, { "[爆炸]" }, { "[删除+爆炸]" }}
gm = { "[Remove]", "[Kill]", "[Remove + Kill]"}


----UFO
objModels = {"imp_prop_ship_01a","sum_prop_dufocore_01a", "gr_prop_damship_01a"}
ufo_name = {"外星UFO", "军用UFO", "废弃UFO"}


-----自动驾驶
style_names = {"正常", "半冲刺", "反向", "无视红绿灯", "避开交通", "极度避开交通", "采用最短路径", "有时超车"}
drivestyletables = {786603, 1074528293, 1076, 2883621, 786468, 6, 262144, 5}



-----载具效果
v_eff_options = {
    "外星人冲击",
    "小丑出现",
    "蓝色火花",
    "外星人解体",
    "火热颗粒",
}
veffects = {
    {"scr_rcbarry1", "scr_alien_impact_bul", 1.0, 50},
    {"scr_rcbarry2", "scr_clown_appears", 0.3, 500},
    {"core", "ent_dst_elec_fire_sp", 1.0, 100},
    {"scr_rcbarry1", "scr_alien_disintegrate", 0.1, 400},
    {"scr_rcbarry1", "scr_alien_teleport", 0.1, 400}
}


------生成坡道
ramps_hashes = {util.joaat("prop_mp_ramp_02_tu"), util.joaat("prop_jetski_ramp_01")}
ramps_names = {"普通坡道", "摩托艇坡道"}


------火翅膀
fireWings = {
    [1] = {pos = {[1] = 120, [2] =  75}},
    [2] = {pos = {[1] = 120, [2] = -75}},
    [3] = {pos = {[1] = 135, [2] =  75}},
    [4] = {pos = {[1] = 135, [2] = -75}},
    [5] = {pos = {[1] = 180, [2] =  75}},
    [6] = {pos = {[1] = 180, [2] = -75}},
    [7] = {pos = {[1] = 190, [2] =  75}},
    [8] = {pos = {[1] = 190, [2] = -75}},
    [9] = {pos = {[1] = 130, [2] =  75}},
    [10] = {pos = {[1] = 130, [2] = -75}},
    [11] = {pos = {[1] = 140, [2] =  75}},
    [12] = {pos = {[1] = 140, [2] = -75}},
    [13] = {pos = {[1] = 150, [2] =  75}},
    [14] = {pos = {[1] = 150, [2] = -75}},
    [15] = {pos = {[1] = 210, [2] =  75}},
    [16] = {pos = {[1] = 210, [2] = -75}},
    [17] = {pos = {[1] = 195, [2] =  75}},
    [18] = {pos = {[1] = 195, [2] = -75}},
    [19] = {pos = {[1] = 160, [2] =  75}},
    [20] = {pos = {[1] = 160, [2] = -75}},
    [21] = {pos = {[1] = 170, [2] =  75}},
    [22] = {pos = {[1] = 170, [2] = -75}},
    [23] = {pos = {[1] = 200, [2] =  75}},
    [24] = {pos = {[1] = 200, [2] = -75}},
}



----蹦迪
hud_rgb_index = 1
hud_rgb_colors = {6, 18, 9}


-----水印
watermark_pos = {
    x = 0.992,
    y = 0.008
}
watermark_settings = {
	show_name = true,
	show_date = true,
	show_players = true,
    show_firstl = 2,

    add_x = 0.0055,
    add_y = 0.0,
    
    bg_color = {
        ["r"] = 0.8,
        ["g"] = 0.35,
        ["b"] = 0.8,
        ["a"] = 0.8
    },
    tx_color = {
        ["r"] = 1.0,
        ["g"] = 1.0,
        ["b"] = 1.0,
        ["a"] = 1.0
    }
}
stand_version = {
    edition = menu.get_edition(),
    editions = {
        'Free',
        'Basic',
        'Regular',
        'Ultimate'
    }
}


------附加国旗
flags_fmt = {}
country_flags = {
    "apa_prop_flag_argentina", 
    "apa_prop_flag_australia", 
    "apa_prop_flag_austria", 
    "apa_prop_flag_belgium", 
    "apa_prop_flag_brazil", 
    "apa_prop_flag_canada_yt", 
    "apa_prop_flag_china", 
    "apa_prop_flag_columbia", 
    "apa_prop_flag_croatia", 
    "apa_prop_flag_czechrep", 
    "apa_prop_flag_denmark", 
    "apa_prop_flag_england", 
    "apa_prop_flag_eu_yt", 
    "apa_prop_flag_finland", 
    "apa_prop_flag_france", 
    "apa_prop_flag_german_yt", 
    "apa_prop_flag_hungary", 
    "apa_prop_flag_ireland", 
    "apa_prop_flag_israel", 
    "apa_prop_flag_italy", 
    "apa_prop_flag_jamaica", 
    "apa_prop_flag_japan_yt", 
    "apa_prop_flag_lstein", 
    "apa_prop_flag_malta", 
    "apa_prop_flag_mexico_yt", 
    "apa_prop_flag_netherlands", 
    "apa_prop_flag_newzealand", 
    "apa_prop_flag_nigeria", 
    "apa_prop_flag_norway", 
    "apa_prop_flag_palestine", 
    "apa_prop_flag_poland", 
    "apa_prop_flag_portugal", 
    "apa_prop_flag_puertorico", 
    "apa_prop_flag_russia_yt", 
    "apa_prop_flag_scotland_yt", 
    "apa_prop_flag_script", 
    "apa_prop_flag_slovakia", 
    "apa_prop_flag_slovenia", 
    "apa_prop_flag_southafrica", 
    "apa_prop_flag_southkorea", 
    "apa_prop_flag_spain", 
    "apa_prop_flag_sweden", 
    "apa_prop_flag_switzerland", 
    "apa_prop_flag_turkey", 
    "apa_prop_flag_uk_yt", 
    "apa_prop_flag_us_yt", 
    "apa_prop_flag_wales"
}



---dc刷钱
casinoconfig = {
    debug_mode = false,
    test_mode = false,
    never_rig = false,
    delay_between_button_press = 500,
    delay_sitting_at_slot_machine = 5000,
    delay_between_spins = 3000,
    delay_after_entering_casino = 4000,
    default_spin_delay_time = 1000,
    loss_ratio = 2,
    max_allowed_daily_winnings = 45,
    max_daily_winnings = 40000000,
    millis_in_day = 86400000,
    seconds_in_day = 86400,
}


-----手指枪,子弹类型
weapon_stuff = {
    {"烟花", "weapon_firework"}, 
    {"原子能枪", "weapon_raypistol"},
    {"邪恶冥王", "weapon_raycarbine"},
    {"电磁步枪", "weapon_railgun"},
    {"红色激光", "vehicle_weapon_enemy_laser"},
    {"绿色激光", "vehicle_weapon_player_laser"},
    {"天煞机炮", "vehicle_weapon_player_lazer"},
    {"火箭炮", "weapon_rpg"},
    {"制导火箭发射器", "weapon_hominglauncher"},
    {"紧凑型电磁脉冲发射器", "weapon_emplauncher"},
    {"信号弹", "weapon_flaregun"},
    {"霰弹枪", "weapon_bullpupshotgun"},
    {"电击枪", "weapon_stungun"},
    {"催泪瓦斯", "weapon_smokegrenade"},
}


--------作弊者检测
interior_stuff = {
    0, 
    233985, 
    169473, 
    169729, 
    169985, 
    170241, 
    177665, 
    177409, 
    185089, 
    184833, 
    184577, 
    163585, 
    167425, 
    167169
}
unreleased_vehicles = {
    "Sentinel4",
}
modded_vehicles = {
    "dune2",
    "tractor",
    "dilettante2",
    "asea2",
    "cutter",
    "mesa2",
    "jet",
    "skylift",
    "policeold1",
    "policeold2",
    "armytrailer2",
    "towtruck",
    "towtruck2",
    "cargoplane",
}
modded_weapons = {
    "weapon_railgun",
    "weapon_stungun",
    "weapon_digiscanner",
}

-------视觉增强
visual_stuff = {
    {"提升亮度", "AmbientPush"},
    {"提升饱和度", "rply_saturation"},
    {"提升曝光度", "LostTimeFlash"},
    {"雾之夜", "casino_main_floor_heist"},
    {"更好的夜晚", "dlc_island_vault"},
    {"正常雾天", "Forest"},
    {"大雾天", "nervousRON_fog"},
    {"黄昏天", "MP_Arena_theme_evening"},
    {"暖色调", "mp_bkr_int01_garage"},
    {"死气沉沉", "MP_deathfail_night"},
    {"石化", "stoned"},
    {"水下", "underwater"},
}

-------药物过滤器
drugged_effects = {
    "药品 1",
    "药品 2",
    "药品 3",
    "药品 4",
    "药品 5",
    "药品 6",
    "药品 7",
    "药品 8",
}

------屏幕效果
effect_stuff = {
    {"吸毒驾车", "DrugsDrivingIn"}, 
    {"吸毒的崔佛", "DrugsTrevorClownsFight"},
    {"吸毒的麦克", "DrugsMichaelAliensFight"},
    {"小查视角(红绿色盲)", "ChopVision"},
    {"默片", "DeathFailOut"},
    {"黑白", "HeistCelebPassBW"},
    {"横冲直撞", "Rampage"},
    {"我的眼镜在哪里？", "MenuMGSelectionIn"},
    {"梦境", "DMT_flight_intro"},
}

----神指
TraceFlag ={
	everything = 4294967295,
	none = 0,
	world = 1,
	vehicles = 2,
	pedsSimpleCollision = 4,
	peds = 8,
	objects = 16,
	water = 32,
	foliage = 256,
}
write_global = {
	byte = function(global, value)
		local address = memory.script_global(global)
		memory.write_byte(address, value)
	end,
	int = function(global, value)
		local address = memory.script_global(global)
		memory.write_int(address, value)
	end,
	float = function(global, value)
		local address = memory.script_global(global)
		memory.write_float(address, value)
	end
}
read_global = {
	byte = function(global)
		local address = memory.script_global(global)
		return memory.read_byte(address)
	end,
	int = function(global)
		local address = memory.script_global(global)
		return memory.read_int(address)
	end,
	float = function(global)
		local address = memory.script_global(global)
		return memory.read_float(address)
	end,
	string = function(global)
		local address = memory.script_global(global)
		return memory.read_string(address)
	end
}

-----
HudColour =
{
	pureWhite = 0,
	white = 1,
	black = 2,
	grey = 3,
	greyLight = 4,
	greyDrak = 5,
	red = 6,
	redLight = 7,
	redDark = 8,
	blue = 9,
	blueLight = 10,
	blueDark = 11,
	yellow = 12,
	yellowLight = 13,
	yellowDark = 14,
	orange = 15,
	orangeLight = 16,
	orangeDark = 17,
	green = 18,
	greenLight = 19,
	greenDark = 20,
	purple = 21,
	purpleLight = 22,
	purpleDark = 23,
	radarHealth = 25,
	radarArmour = 26,
	friendly = 118,
}



---------可视化速度表
--默认颜色背景
sp_colour = {				
    r = 0.9,
    g = 0.9,
    b = 0.9,
    a = 1
}
--默认文本颜色
cartxt_colour = {				
    r = 1.0,
    g = 1.0,
    b = 1.0,
    a = 1.0
}

----在玩家身上下雨
Weaplist = {
    '烟花发射器',
    '榴弹发射器',
    '重型狙击Mk II',
    '燃烧瓶',
    '轨道枪',
    '火箭',
    '雪球',
    '邪恶冥王',
    '脉冲',
}
Weap = {
    'weapon_firework',
    'weapon_grenadelauncher',
    'weapon_heavysniper_mk2',
    'WEAPON_MOLOTOV',
    'weapon_railgun',
    'WEAPON_RPG',
    'WEAPON_SNOWBALL',
    'weapon_raycarbine',
    'weapon_raypistol',
}




------绿汽水
sprunk_vehicles = {
    {
        model="thrax",
        livery=8,
    },
    {
        model="tezeract",
        livery=2,
    },
    {
        model="nero2",
        livery=6
    },
    {
        model="champion",
        livery=9
    },
    {
        model="jugular",
        livery=7
    },
    {
        model="buffalo3",
        livery=-1
    },
    {
        model="gb200",
        livery=9
    },
    {
        model="paragon",
        livery=6
    },
    {
        model="issi7",
        livery=6
    },
    {
        model="imorgon",
        livery=4
    },
    {
        model="zr350",
        livery=6
    },
    {
        model="euros",
        livery=13
    },
    {
        model="brioso",
        livery=1
    },
    {
        model="asbo",
        livery=5
    },
    {
        model="faction3",
        livery=5
    },
    {
        model="buffalo4",
        livery=6
    },
    {
        model="novak",
        livery=6
    },
    {
        model="sanchez",
        livery=-1,
        type="motorcycle",
    },
    {
        model="bf400",
        livery=1,
        type="motorcycle",
    },
    {
        model="bati2",
        livery=3,
        type="motorcycle",
    },
    {
        model="reever",
        livery=9,
        type="motorcycle",
    },
    {
        model="formula",
        livery=1
    },
    {
        model="openwheel1",
        livery=7
    },
    {
        model="veto2",
        livery=0,
        type="gokart",
    },
    {
        model="pony",
        livery=2,
        type="van",
    },
    {
        model="stunt",
        livery=2,
        type="plane",
    },
    {
        model="alphaz1",
        livery=5,
        type="plane",
    },
    {
        model="microlight",
        livery=4,
        type="plane",
    },
    {
        model="havok",
        livery=2,
        type="helicopter",
    },
    {
        model="starling",
        livery=7,
        type="plane",
    },
    {
        model="blimp3",
        livery=4,
        type="blimp",
        is_random_spawn=false
    },
}

----鬼畜玩家
object_stuff = {
    names = {
        "UFO",
        "摩天轮",
        "风车",
        "水泥搅拌车",
        "脚手架",
        "车库门",
        "保龄球",
        "足球",
        "橘子",
        "特技坡道",

    },
    objects = {
        "p_spinning_anus_s",
        "prop_ld_ferris_wheel",
        "prop_windmill_01",
        "prop_staticmixer_01",
        "prop_towercrane_02a",
        "des_scaffolding_root",
        "prop_sm1_11_garaged",
        "stt_prop_stunt_bowling_ball",
        "stt_prop_stunt_soccer_ball",
        "prop_juicestand",
        "stt_prop_stunt_jump_l",
    }
}


----homer粒子
jianqi = {
    "scr_sum2_hal_hunted_respawn",
    "scr_sum2_hal_rider_weak_blue",
    "scr_sum2_hal_rider_weak_green",
    "scr_sum2_hal_rider_weak_orange",
    "scr_sum2_hal_rider_weak_greyblack"
}

----UFO勇闯洛城
ufonum = {
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "20",
    "21",
    "22",
    "23",
    "24",
    "25",
    "26",
    "27",
    "28",
    "29",
    "30",
    "31",
    "32",
    "33",
    "34",
    "35"
}

-------愤怒的飞机
planes = {
	"besra",
	"dodo",
	"avenger",
	"microlight",
	"molotok",
	"bombushka",
	"howard",
	"duster",
	"luxor2",
	"lazer",
	"nimbus",
	"shamal",
	"stunt",
	"titan",
	"velum2",
	"miljet",
	"mammatus",
	"besra",
	"cuban800",
	"seabreeze",
	"alphaz1",
	"mogul",
	"nokota",
	"strikeforce",
	"vestra",
	"tula",
	"rogue",
}

----伪装
disguise_object = 0
disguise_objects = {
    [0] = "prop_bush_med_03",
    [1] = "prop_tree_lficus_06",
    [2] = "prop_palm_fan_03_b",
    [3] = "prop_streetlight_01",
    [4] = "prop_recyclebin_04_b"
}
disguise_names = {
    [0] = "灌木丛",
    [1] = "树",
    [2] = "棕榈树",
    [3] = "路灯",
    [4] = "垃圾桶"
}


----防笼子
cageModels =
    {
        util.reverse_joaat(1089807209),
        util.reverse_joaat(-37176073),
        util.reverse_joaat(684586828),
        util.reverse_joaat(238789712),
        util.reverse_joaat(4022605402),
        'u_m_m_jesus_01',
        "ig_lestercrest",
        "player_two",
        "s_m_y_factory_01",
        "cargobob",
        "ch_prop_tree_03a",
        "ch_prop_tree_02a",
        "prop_gascage01",
        "prop_coffin_02b",
        "boxville3",
        "prop_container_ld_pu",
        "p_cablecar_s",
        "prop_gold_cont_01",
        "prop_gold_cont_01b",
        "prop_feeder1_cr",
        "prop_rub_cage01a",
        "stt_prop_stunt_tube_s",
        "stt_prop_stunt_tube_end",
        "prop_jetski_ramp_01",
        "stt_prop_stunt_tube_xs",
        "prop_fnclink_03e",
        "prop_container_05a",
        "prop_jetski_ramp_01",
        "prop_cs_dumpster_01a",
        "p_v_43_safe_s",
        "bkr_prop_moneypack_03a",
        "prop_elecbox_12"
    }

------载具枪
Objoptions_all = {
    "灵蛇",
    "天煞",
    "叛乱分子",
    "尖锥魅影",
    'BR8',
    '丁卡',
    '太空码头工',
}
Objvehicles = {
	"adder",
	"lazer",
	"insurgent2",
	"phantom2",
    'openwheel1',
    'veto',
    'dune2',
}
----------------------