module("luci.controller.about", package.seeall)
local utl = require "luci.util"

function index()

	entry({"admin", "about"}, call("about_index"), _("About"), 99)
end

function about_index()
    luci.template.render("about/index")
end