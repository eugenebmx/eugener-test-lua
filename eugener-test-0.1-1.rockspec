
package = "eugener-test"
version = "0.1-1"
source = {
    url = "git://github.com/eugenebmx/lua-test.git",
    tag = "v0.1"
}
description = {
    summary = "Test project. Don't download",
    detailed = "Test project. Don't download",
    homepage = "https://github.com/pypi/warehouse",
    license = "MIT"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
        eugenertest = "eugener-test.lua"
    }
}