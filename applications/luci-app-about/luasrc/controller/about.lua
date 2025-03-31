module("luci.controller.about", package.seeall)
local utl = require "luci.util"

function index()

	entry({"admin", "about"}, call("about_page"), _("About"), 99)
end

function about_page()
    luci.template.render("about/about")
end
