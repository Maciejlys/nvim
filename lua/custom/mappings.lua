local M = {}

-- In order to disable a default keymap, use
M.disabled = {}

-- Your custom mappings
M.custom = {
  n = {
    ["<leader>gl"] = {"<Cmd>FloatermNew --width=0.95 --height=0.95 lazygit<CR>", "Lazygit float"},
    ["<leader>tt"] = {"<Cmd>FloatermShow<CR>", "Show float terminal"},
    ["<leader>tn"] = {"<Cmd>FloatermNew --width=0.95 --height=0.95<CR>", "New float terminal"},
    ["<leader>tk"] = {"<Cmd>FloatermKill!<CR>", "Kill all floating terminals"},
    [":"] = {"<Cmd>FineCmdline<CR>", "Open FineCmdline"},
    ["<C-d>"] = {"<C-d>zz"},
    ["<C-u>"] = {"<C-u>zz"}
  },
  t = {
    ["<ESC>"] = {"<Cmd>FloatermHide<CR>", "Hide float terminal"},
    ["<C-l>"] = {"<Cmd>FloatermNext<CR>", "Go to next floating terminal"},
    ["<C-h>"] = {"<Cmd>FloatermPrev<CR>", "Go to prev floating terminal"},
  }
}

return M
