local builtin = require("statuscol.builtin")
require("statuscol").setup({
    relculright = true,
    bt_ignore= {"help"}, ft_ignore= {"man"},
    segments = {
        { sign = { namespace = {".*diagnostic.signs"} }, click = "v:lua.ScSa" },
        { text = { builtin.lnumfunc }, click = "v:lua.ScLa" },
        { sign = { namespace = {"gitsigns"}, colwidth = 1, wrap = true, fillchar = "│", fillcharhl = "LineNr" }, click = "v:lua.ScSa" },
        { text = { " " } }
    }
})
