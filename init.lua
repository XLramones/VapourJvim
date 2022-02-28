-- __     __                           _   _       _
-- \ \   / /_ _ _ __   ___  _   _ _ __| \ | |_   _(_)_ __ ___
--  \ \ / / _` | '_ \ / _ \| | | | '__|  \| \ \ / / | '_ ` _ \
--   \ V / (_| | |_) | (_) | |_| | |  | |\  |\ V /| | | | | | |
--    \_/ \__,_| .__/ \___/ \__,_|_|  |_| \_| \_/ |_|_| |_| |_|
--             |_|
-- Author: https://github.com/hackorum
-- Github: https://github.com/VapourNvim/VapourNvim
--
-- Sane defaults and global helpers
-- Load all Vapour packages first
require('vapour')
vim.cmd("let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']")
vim.cmd("highlight QuickScopePrimary guifg='#00C7DF' gui=underline ctermfg=155 cterm=underline")
vim.cmd("highlight QuickScopeSecondary guifg='#afff5f' gui=underline ctermfg=81 cterm=underline")
vim.cmd('let g:qs_max_chars=150')

vim.cmd('let g:sneak#label = 1')

-- case insensitive sneak
vim.cmd('let g:sneak#use_ic_scs = 1')

-- immediately move to the next instance of search, if you move the cursor sneak is back to default behavior
vim.cmd('let g:sneak#s_next = 1')

-- remap so I can use , and ; with f and t
vim.cmd('map gS <Plug>Sneak_,')
vim.cmd('map gs <Plug>Sneak_;')
-- 
-- -- Change the colors
vim.cmd("highlight Sneak guifg=black guibg=#00C7DF ctermfg=black ctermbg=cyan")
vim.cmd("highlight SneakScope guifg=red guibg=yellow ctermfg=red ctermbg=yellow")

require'cmp'.setup {
 sources = {
 	{ name = 'cmp_tabnine' },
 },
}

local source_mapping = {
	buffer = "[Buffer]",
	nvim_lsp = "[LSP]",
	nvim_lua = "[Lua]",
	cmp_tabnine = "[TN]",
	path = "[Path]",
}

-- 
-- require('base16-colorscheme').setup({
--     base00 = '#000000', base01 = '#b0b0b0', base02 = '#282a36', base03 = '#656c8a',
--     base04 = '#fcfb75', base05 = '#ebebeb', base06 = '#dddddd', base07 = '#ffffff',
--     base08 = '#ffd7d7', base09 = '#ff00a0', base0A = '#fcfb75', base0B = '#5bf78f',
--     base0D = '#b387e7', base0C = '#29d9b9', base0E = '#ff91d1', base0F = '#ff00a0',
-- 
-- })
-- 
-- 
-- require('base16-colorscheme').setup({
--     base00 = '#000000', base01 = '#686868', base02 = '#282a36', base03 = '#656c8a',
--     base04 = '#fcfb75', base05 = '#ebebeb', base06 = '#dddddd', base07 = '#ffffff',
--     base08 = '#ffd7d7', base09 = '#ff00a0', base0A = '#5bf78f', base0B = '#ff91d1',
--     base0C = '#b387e7', base0D = '#29d9b9', base0E = '#fcfb75', base0F = '#ff00a0',
-- 
-- })
-- require('base16-colorscheme').setup({
--     base00 = '#000000', base01 = '#b0b0b0', base02 = '#282a36', base03 = '#656c8a',
--     base04 = '#fcfb75', base05 = '#ebebeb', base06 = '#dddddd', base07 = '#ffffff',
--     base08 = '#ffd7d7', base09 = '#ff00a0', base0A = '#fcfb75', base0C = '#5bf78f',
--     base0D = '#b387e7', base0B = '#29d9b9', base0E = '#ff91d1', base0F = '#ff00a0',
-- 
-- })
