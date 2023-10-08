return {
    "YannickFricke/codestats.nvim",
    config = function()
        require('codestats-nvim').setup({
            token = "SFMyNTY.YTJoaWJXbHVkWE09IyNNVGd3TWpVPQ.UAHmHQ0NE_A6iUurSf1ZVuFj24u34qcoLHFJWTJ9B_I"
        })
    end,
    requires = {{'nvim-lua/plenary.nvim'}}
}
