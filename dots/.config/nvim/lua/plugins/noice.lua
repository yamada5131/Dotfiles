return {
  "folke/noice.nvim",
  opts = function(_, opts)
    opts.presets.lsp_doc_border = true
    table.insert(opts.routes, {
      filter = {
        event = "notify",
        any = {
          { find = "No information available" },
          { find = "Could not load your colorscheme" },
        },
      },
      opts = { skip = true },
    })
  end,
}
