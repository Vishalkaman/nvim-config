return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require("lspconfig")
        
        lspconfig.clangd.setup({
            cmd = { "/usr/bin/clang-cpp-14" }, -- Path to your clangd executable
        })
    end
}
