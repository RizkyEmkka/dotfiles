-- Available themes
-- auto
-- 16color
-- ayu_dark
-- ayu_light
-- ayu_mirage
-- ayu
-- codedark
-- dracula
-- everforest
-- gruvbox_dark
-- gruvbox_light
-- gruvbox
-- gruvbox_material
-- horizon
-- iceberg_dark
-- iceberg_light
-- iceberg
-- jellybeans
-- material
-- modus-vivendi
-- molokai
-- moonfly
-- nightfly
-- nord
-- OceanicNext
-- onedark
-- onelight
-- palenight
-- papercolor_dark
-- paper_color_ligh
-- Papercolor
-- powerline
-- powerline_dark
-- pywal
-- seoul246
-- solarized_dark
-- solarized_light
-- Tomorrow
-- wombat

require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'gruvbox-material',
        component_separators = { left = '', right = ''},
        --component_separators = { left = '╲', right = '╱' },
        section_separators = { left = '', right = ''},
        --section_separators = { left = '', right = '' },
        disabled_filetypes = { 'NvimTree' },
        always_divide_middle = true,
        globalstatus = false,
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename'},
        lualine_x = {'encoding', 'fileformat'},
        lualine_y = {'filetype'},
        lualine_z = {{'os.date("%-I:%M %p")', color = {gui='NONE'}}}
    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {'filename'},
        lualine_x = {'filetype'},
        lualine_y = {},
        lualine_z = {}
    },
    tabline = {},
    extensions = {}
}
