set_attack_value(AT_NSPECIAL_SYLV, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL_SYLV, AG_SPRITE, sprite_get("AT_NSPECIAL_SYLV"));
set_attack_value(AT_NSPECIAL_SYLV, AG_NUM_WINDOWS, 3);
set_attack_value(AT_NSPECIAL_SYLV, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_NSPECIAL_SYLV, AG_AIR_SPRITE, sprite_get("AT_NSPECIAL_SYLV"));
set_attack_value(AT_NSPECIAL_SYLV, AG_HURTBOX_SPRITE, sprite_get("AT_NSPECIAL_SYLV_hurt"));

set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_SFX, asset_get("sfx_syl_nspecial"));
set_window_value(AT_NSPECIAL_SYLV, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_NSPECIAL_SYLV, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL_SYLV, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_NSPECIAL_SYLV, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NSPECIAL_SYLV, 2, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_NSPECIAL_SYLV, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL_SYLV, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_NSPECIAL_SYLV, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NSPECIAL_SYLV, 3, AG_WINDOW_ANIM_FRAME_START, 6);

set_num_hitboxes(AT_NSPECIAL_SYLV, 2);

set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_LIFETIME, 999);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HITBOX_Y, -32);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_WIDTH, 80);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HEIGHT, 30);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_ANGLE, 50);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HITSTUN_MULTIPLIER, 0.8);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PROJECTILE_SPRITE, asset_get("wolf_nspecial_proj"));
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PROJECTILE_MASK, asset_get("wolf_nspecial_proj"));
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PROJECTILE_VSPEED, -16);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PROJECTILE_GRAVITY, 0.5);
set_hitbox_value(AT_NSPECIAL_SYLV, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);

set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_WINDOW, 4);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITBOX_Y, -32);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_WIDTH, 80);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HEIGHT, 80);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_ANGLE, 50);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITSTUN_MULTIPLIER, 0.8);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_NSPECIAL_SYLV, 2, HG_HITBOX_GROUP, 1);