require("wrapping").setup({

    softener = { markdown = 1.3 },

    opts = {
        set_nvim_opt_defaults = false,

        auto_set_mode_filetype_allowlist = {
            "asciidoc",
            "gitcommit",
            "latex",
            "mail",
            "markdown",
            "rst",
            "tex",
            "text",
        },
    }
})
