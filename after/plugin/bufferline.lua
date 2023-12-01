vim.opt.termguicolors = true

local bufferline = require("bufferline")
bufferline.setup({
  options = {
    mode = "buffers",
    hover = {
      enabled = true,
      delay = 150,
      reveal = {'close'}
    },
    tab_size = 20,
    separator_style = "slant"
  }
})
