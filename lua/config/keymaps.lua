vim.mapleader = " "

local keymap = vim.keymap

keymap.set("n","j","h")
keymap.set("n","i","k")
keymap.set("n","k","j")

keymap.set("v","j","h")
keymap.set("v","i","k")
keymap.set("v","k","j")


-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<C-l>", ":bnext<CR>")
keymap.set("n", "<C-j>", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
require'nvim-tree'.setup()
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
