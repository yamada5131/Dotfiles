-- return {
--   "nvimdev/dashboard-nvim",
--   event = "VimEnter",
--   opts = function(_, opts)
--     local logo = [[
--       ██╗   ██╗ █████╗ ███╗   ███╗ █████╗ ██████╗  █████╗
--       ╚██╗ ██╔╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗██╔══██╗
--       ╚████╔╝ ███████║██╔████╔██║███████║██║  ██║███████║
--         ╚██╔╝  ██╔══██║██║╚██╔╝██║██╔══██║██║  ██║██╔══██║
--         ██║   ██║  ██║██║ ╚═╝ ██║██║  ██║██████╔╝██║  ██║
--         ╚═╝   ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝
-- ]]
--
--     logo = string.rep("\n", 8) .. logo .. "\n\n"
--     opts.config.header = vim.split(logo, "\n")
--   end,
-- }
return {
  "brenoprata10/nvim-highlight-colors",
  config = function()
    require("nvim-highlight-colors").setup({
      enable_tailwind = false,
    })
  end,
}
