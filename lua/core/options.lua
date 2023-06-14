local options         = vim.opt
local configs         = vim.g

-- numbers 
options.relativenumber = true
options.number = true

-- needed config
options.backspace     = '2'
options.showcmd       = true
options.laststatus    = 2
options.autowrite     = true
options.autoread      = true

-- line wrapping
options.wrap          = false

-- search settings 
options.ignorecase    = true
options.smartcase     = true

-- appearance
options.background    = "dark"

-- split windows
options.splitright    = true
options.splitbelow    = true

-- indenting options
options.ai            = true -- auto indent 
options.si            = true -- smart indent
options.tabstop       = 2
options.shiftwidth    = 2
options.expandtab     = true

-- fix word detection
options.iskeyword:append("-")

