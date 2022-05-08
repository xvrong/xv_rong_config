if status is-interactive
    # Commands to run in interactive sessions can go here
    # vim 模式
    set fish_cursor_default line
    set fish_vi_force_cursor line
    set fish_cursor_insert line
    set fish_cursor_visual line
end

thefuck --alias | source