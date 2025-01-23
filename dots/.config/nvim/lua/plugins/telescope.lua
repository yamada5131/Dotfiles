return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>pt",
      function()
        require("telescope").extensions.pomodori.timers()
      end,
      { desc = "Manage Pomodori Timers" },
    },
  },
}
