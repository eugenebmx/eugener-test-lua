
package = "eugener-test"
version = "0.1-1"
source = {
    url = "git://github.com/eugenebmx/lua-test.git",
    tag = "v0.2"
}
description = {
    summary = "Test project. Don't download",
    detailed = "Test project. Don't download",
    homepage = "https://github.com/pypi/warehouse",
    license = "MIT",
    issues_url = "https://github.com/pypi/warehouse/issues",
    documentation = "https://github.com/pypi/warehouse/wiki"
}
dependencies = {
}
author = "Author <author@example.com>"
build = {
    type = "builtin",
    modules = {
        eugenertest = "eugener-test.lua"
    }
}