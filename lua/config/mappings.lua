local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = { "<cmd> DapToggleBreakpoint <CR>" },
  },
}
M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dbr"] = {
      function()
        require("dap-python").test_method()
      end,
    },
  },
}
return M
