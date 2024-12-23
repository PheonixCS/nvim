-- bootstrap lazy.nvim, LazyVim and your plugins
-- require("fzf-lua").setup({ "fzf-vim" })

-- require("telescope").load_extension("fzf")
-- vim.keymap.set("n", "<c-P>", require("fzf-lua").files, { desc = "Fzf Files" })
vim.g.python3_host_prog = "/home/codex/Рабочий стол/personal/projects/community_manager/venv/bin/python3"
require("config.lazy")
