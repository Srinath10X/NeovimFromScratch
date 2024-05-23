-- local variable
local opt = vim.opt

local function set_opts(opts)
	for k,v in pairs(opts) do 
		vim.opt[k] = v
	end 
end

set_opts({
-- line numbers 
	number = true,
	relativenumber = true,

-- tabbing & indentation
	tabstop = 2,
	shiftwidth = 2,

-- wrap
	wrap = true,

-- searching
	ignorecase = true,
	smartcase = true,
	hlsearch = false,

-- colors
	termguicolors = true,
	background = "dark",

-- spliting windows
	splitright = true,
	splitbelow = true,

-- cursor line 
	cursorline = true,

-- scroll off
	scrolloff = 8,

-- backup & swap
	backup = false,
	swapfile = false,
	writebackup = false,
})  
