return {
    "lervag/vimtex",
    init = function()
        vim.g.texflavor = "latex"
        vim.g.vimtex_view_method = "zathura"
        vim.g.vimtex_quickfix_mode = 0
        vim.o.conceallevel = 1
        vim.g.tex_conceal = "abdmg"
        vim.g.vimtex_compiler_method = "latexmk"
        vim.g.vimtex_compiler_latexmk = {
            options = {
                "-xelatex",
                "-verbose",
                "-synctex=1",
                "-interaction=nonstopmode",
                "-file-line-error"
            }
        }
    end,
}
