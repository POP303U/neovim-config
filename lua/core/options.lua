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

<<<<<<< HEAD
=======
-- tabs & indentation
options.tabstop       = 2
options.shiftwidth    = 2
options.expandtab     = true
options.autoindent    = true

>>>>>>> ac55841698e9ccc464636ea4d34d8f6c13cbf090
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

<<<<<<< HEAD
-- indenting options
options.ai            = true -- auto indent 
options.si            = true -- smart indent
options.tabstop       = 2
options.shiftwidth    = 2
options.expandtab     = true

=======
>>>>>>> ac55841698e9ccc464636ea4d34d8f6c13cbf090
-- fix word detection
options.iskeyword:append("-")

