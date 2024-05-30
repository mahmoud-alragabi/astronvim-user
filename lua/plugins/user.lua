-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {

  -- == Examples of Adding Plugins ==

  "lunarvim/darkplus.nvim",
  {
    "AstroNvim/astroui",
    opts = {
      colorscheme = "darkplus"
    }
  },
  {
    "AstroNvim/astrolsp",
    opts = {
      formatting = {
        disabled = {
          "tsserver",
          "volar"
        },
        timeout_ms = 5000
      }
    }
  },
}
