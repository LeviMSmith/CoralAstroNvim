return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>jh"] = { "<cmd>lua require('helper.helper').insert_header_guard()<CR>", desc = "Create header guard" },
          ["<Leader>j1"] = { "<cmd>lua require('helper.helper').insert_h1()<CR>", desc = "Create big section header" },
          ["<Leader>j"] = { name = "Levi's commands" },
        }
      }
    }
  }
}
