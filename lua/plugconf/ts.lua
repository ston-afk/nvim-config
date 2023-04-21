require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"c",
		"bash",
		"lua",
		"go",
		"gomod",
		"python",
		"rust",
		"markdown",
		"markdown_inline",
		"fish",
		"git_config",
		"git_rebase",
		"gitattributes",
		"gitcommit",
		"gitignore",
		"make",
	},
	auto_install = false,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	rainbow = {
		enable = true,
		extended_mode = true,
		max_file_lines = nil,
	},
	indent = {
		enable = true,
	},
})
