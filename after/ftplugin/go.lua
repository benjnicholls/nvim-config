-- Go uses real tabs; display and insert them at four-column stops.
vim.opt_local.tabstop = 4
vim.opt_local.shiftwidth = 4
vim.opt_local.softtabstop = 0
vim.opt_local.expandtab = false

vim.b.undo_ftplugin = (vim.b.undo_ftplugin or '') .. ' | setlocal tabstop< shiftwidth< softtabstop< expandtab<'
