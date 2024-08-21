return {
  "nvim-telescope/telescope.nvim",
  opts = function()
    return {
      defaults = {
        path_display = { "truncate" },
        sorting_strategy = "ascending",
        layout_config = {
          horizontal = {
            prompt_position = "bottom",
            preview_width = 0.60,
          },
          vertical = { mirror = false },
          width = 0.99,
          height = 0.80,
          preview_cutoff = 120,
        },
      },
    }
  end,
}
