--
-- Created by IntelliJ IDEA.
-- User: bharath
-- Date: 4/8/19
-- Time: 7:22 PM
-- To change this template use File | Settings | File Templates.
--

local plugin_name = "ie-auth-plugin"
local BasePlugin = require "kong.plugins.base_plugin"
local AuthPlugin = BasePlugin:extend()


function AuthPlugin:new()
    AuthPlugin.super.new(self, plugin_name)
end

function AuthPlugin:access(config)
    AuthPlugin.super.access(self)

    print("Hello")
    print(config)
end

return AuthPlugin