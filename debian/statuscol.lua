local builtin = require("statuscol.builtin")
require("statuscol").setup({
    relculright = true,
    bt_ignore= {"help"}, ft_ignore= {"man", "oil"},
    segments = {
        { sign = { name = {".*"}, text = {".*"} }, click = "v:lua.ScSa" },
        { text = { builtin.lnumfunc }, click = "v:lua.ScLa" },
        { sign = { namespace = {"gitsigns"}, colwidth = 1, wrap = true, fillchar = "│", fillcharhl = "LineNr" }, click = "v:lua.ScSa" },
    }
})
