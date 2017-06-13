[animation]
s0_open_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_close_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_unminimize_effects = animation:Glide 2;

[unityshell]
s0_inactive_shadow_color = #000000a5
s0_icon_size = 40

[grid]
s0_put_maximize_key = <Control><Super>i
s0_put_restore_key = <Control><Super>k
s0_left_maximize = <Control><Super>j
s0_right_maximize = <Control><Super>l

[ezoom]
s0_zoom_box_outline_color = #2f2f4f9f
s0_zoom_box_fill_color = #2f2f2f4f

[vpswitch]
s0_switch_to_1_key = <Super>Home

[gnomecompat]
s0_main_menu_key = <Super>s
s0_command_window_screenshot = gnome-screenshot -w
s0_command_terminal = x-terminal-emulator
s0_run_command_terminal_key = <Control><Alt>t

[expo]
s0_x_offset = 56
s0_distance = 0.005000
s0_vp_saturation = 40.000000
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[core]
s0_active_plugins = core;composite;opengl;wall;resize;commands;mousepoll;place;regex;compiztoolbox;grid;vpswitch;move;snap;copytex;imgpng;session;unitymtgrabhandles;animation;fade;workarounds;expo;scale;ezoom;unityshell;
s0_autoraise = false
s0_autoraise_delay = 500
s0_show_desktop_key = <Control><Super>d
s0_hsize = 2
s0_vsize = 2

[switcher]
s0_background_color = #333333d9

[decor]
s0_active_shadow_color = #00000080
s0_inactive_shadow_color = #000000ff

[wall]
s0_thumb_highlight_gradient_shadow_color = #dfdfdfff
s0_arrow_base_color = #e6e6e6d9
s0_arrow_shadow_color = #dcdcdcd9
s0_left_key = <Control><Alt>j
s0_right_key = <Control><Alt>l
s0_up_key = <Control><Alt>i
s0_down_key = <Control><Alt>k
s0_left_window_key = <Shift><Control><Alt>j
s0_right_window_key = <Shift><Control><Alt>l
s0_up_window_key = <Shift><Control><Alt>i
s0_down_window_key = <Shift><Control><Alt>k

[staticswitcher]
s0_next_key = Disabled
s0_prev_key = Disabled
s0_background_color = #333333d9

