package = "ie-auth-plugin"
version = "0.0.1-1"

source = {
    url = "" -- We don't have one yet
}

build = {
    type = "builtin",
    modules = {
        ["kong.plugins.ie-auth-plugin.handler"] = "handler.lua",
        ["kong.plugins.ie-auth-plugin.schema"] = "schema.lua"
    }
}