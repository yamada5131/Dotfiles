return {
  {
    -- "neovim/nvim-lspconfig",
    -- opts = function(_, opts)
    --   return vim.tbl_deep_extend("force", opts, {
    --     inlay_hints = {
    --       enabled = false,
    --     },
    --     setup = {
    --       vtsls = function(_, opts)
    --         return not vim.fs.root(0, { "deno.json", "deno.jsonc" })
    --           and vim.fs.root(0, {
    --             "tsconfig.json",
    --             "jsconfig.json",
    --             "package.json",
    --             ".git",
    --           })
    --       end,
    --     },
    --   })
    -- end,
  },
}
