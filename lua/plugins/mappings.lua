return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>Lh"] = { "<cmd>lua require('helper.helper').insert_header_guard()<CR>", desc = "Create header guard" },
          ["<Leader>L"] = { name = "Levi's commands" },
        }
      }
    }
  }
}
