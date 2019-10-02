hurtbox_spr = sprite_get("hurtbox");
crouchbox_spr = sprite_get("crouchhurt");
air_hurtbox_spr = -1;
hitstun_hurtbox_spr = -1;

char_height = 48;
idle_anim_speed = .05;
crouch_anim_speed = .1;
walk_anim_speed = .125;
dash_anim_speed = .2;
pratfall_anim_speed = .25;

walk_speed = 3.25;
walk_accel = 0.2;
walk_turn_time = 6;
initial_dash_time = 14;
initial_dash_speed = 6;
dash_speed = 6;
dash_turn_time = 10;
dash_turn_accel = 1.5;
dash_stop_time = 4;
dash_stop_percent = .35; //the value to multiply your hsp by when going into idle from dash or dashstop
ground_friction = .5;
moonwalk_accel = 1.4;

jump_start_time = 5;
jump_speed = 10;
short_hop_speed = 7;
djump_speed = 9;
leave_ground_max = 7; //the maximum hsp you can have when you go from grounded to aerial without jumping
max_jump_hsp = 7; //the maximum hsp you can have when jumping from the ground
air_max_speed = 4.5; //the maximum hsp you can accelerate to when in a normal aerial state
jump_change = 3; //maximum hsp when double jumping. If already going faster, it will not slow you down
air_accel = .25;

prat_fall_accel = .85; //multiplier of air_accel while in pratfall
air_friction = .04;
max_djumps = 3;
double_jump_time = 32; //the number of frames to play the djump animation. Can't be less than 31.
walljump_hsp = 6;
walljump_vsp = 8;
walljump_time = 26;
max_fall = 9; //maximum fall speed without fastfalling
fast_fall = 13; //fast fall speed
gravity_speed = .5;
hitstun_grav = .45;
knockback_adj = 1.15;

land_time = 4; //normal landing frames
prat_land_time = 15;
wave_land_time = 8;
wave_land_adj = 1.35; //the multiplier to your initial hsp when wavelanding. Usually greater than 1
wave_friction = .05; //grounded deceleration when wavelanding

//crouch animation frames
crouch_startup_frames = 1;
crouch_active_frames = 1;
crouch_recovery_frames = 1;

//parry animation frames
dodge_startup_frames = 1;
dodge_active_frames = 1;
dodge_recovery_frames = 3;

//tech animation frames
tech_active_frames = 3;
tech_recovery_frames = 1;

//tech roll animation frames
techroll_startup_frames = 2
techroll_active_frames = 2;
techroll_recovery_frames = 2;
techroll_speed = 10;

//airdodge animation frames
air_dodge_startup_frames = 1;
air_dodge_active_frames = 2;
air_dodge_recovery_frames = 3;
air_dodge_speed = 7.5;

//roll animation frames
roll_forward_startup_frames = 2;
roll_forward_active_frames = 4;
roll_forward_recovery_frames = 2;
roll_back_startup_frames = 2;
roll_back_active_frames = 4;
roll_back_recovery_frames = 2;
roll_forward_max = 9; //roll speed
roll_backward_max = 9;

set_victory_theme(sound_get("kirby_victory"));
land_sound = asset_get("sfx_land_light");
landing_lag_sound = asset_get("sfx_land");
waveland_sound = asset_get("sfx_waveland_zet");
jump_sound = sound_get("jump");
djump_sound = sound_get("djump");
air_dodge_sound = asset_get("sfx_quick_dodge");

//visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;

//Kirby variables
jetcharge = 0;
automove_parried = 0;
prev_djumps = 0; // used for double jump turnarounds in update.gml
current_ability = 0;
grabbedid = noone;
bash_angle = -1;
needlecharge = 0;
airneedles = 0;
fstrongcharge = 0;
absa_timer = 0;
winganim = 0
createpuddle = 0;
puddlex = -1;
puddley = -1;
hookx = -1;
hooky = -1;
MyPuddle = noone;
skheal = 0;
tethering = false;
marked_list = ds_list_create();

//FX
absa_ring = hit_fx_create( sprite_get( "AT_NSPECIAL_ABSA_RING" ), 106 );

//Attack Indexes
AT_NSPECIAL_ETA = AT_USPECIAL_GROUND
AT_NSPECIAL_ORI = AT_USPECIAL_2
AT_NSPECIAL_ZET = AT_FSTRONG_2
AT_NSPECIAL_ORCA = AT_DSTRONG_2
AT_NSPECIAL_FROG = AT_DSPECIAL_AIR
AT_NSPECIAL_SYLV = AT_TAUNT_2
AT_NSPECIAL_ELLI = AT_EXTRA_1
AT_NSPECIAL_ABSA = AT_FSPECIAL_2
AT_NSPECIAL_BIRD = AT_NSPECIAL_AIR
AT_NSPECIAL_FORS = AT_NSPECIAL_2
AT_NSPECIAL_SHOV = AT_EXTRA_2
AT_NSPECIAL_KRAG = AT_USTRONG_2
AT_NSPECIAL_CLAI = AT_DSPECIAL_2
AT_NSPECIAL_MAY = AT_FSPECIAL_AIR;

//Colours
set_color_profile_slot(1, 0, 107, 215, 252);
set_color_profile_slot(1, 1, 44, 96, 196);
set_color_profile_slot(2, 0, 229, 195, 156);
set_color_profile_slot(2, 1, 158, 99, 15);
set_color_profile_slot(3, 0, 85, 240, 182);
set_color_profile_slot(3, 1, 153, 132, 41);
set_color_profile_slot(4, 0, 150, 150, 150);
set_color_profile_slot(4, 1, 75, 75, 75);
set_color_profile_slot(5, 0, 32, 11, 89);
set_color_profile_slot(5, 1, 209, 0, 106);