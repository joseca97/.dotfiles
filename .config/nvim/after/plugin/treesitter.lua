require("nvim-treesitter").setup({
	ensure_installed = { "rust", "lua", "c", "help", "python", "go" },
	sync_install = false,
	hightlight = { enable = true },
	-- indent = { enable = true },
})
