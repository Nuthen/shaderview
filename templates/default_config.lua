-- This is the default configuration file
-- Modifications should go in user.lua
return {
    show_help_on_start = true,

    notification_reload_shader = true,
    notification_reload_app = true,
    notification_reload_config = true,

    -- How often to check last modified time (fast)
    file_hotswap_modified_interval = 0.2,

    -- How often to check file hash (slower)
    file_hotswap_hash_interval = 0.5,
}
