local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'chicken-lsp-server' },
    filetypes = { 'scheme' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
  docs = {
    description = [[
    [https://codeberg.org/rgherdt/scheme-lsp-server#user-content-supported-features](https://codeberg.org/rgherdt/scheme-lsp-server#user-content-supported-features)

    The Chicken language server.
    Install pre-requisites:
    $ chicken-install -s apropos chicken-doc srfi-18
    $ cd `csi -R chicken.platform -p '(chicken-home)'`
    $ curl http://3e8.org/pub/chicken-doc/chicken-doc-repo.tgz | sudo tar zx

    Then install via `chicken-install`: `chicken-install lsp-server`
    You may have to add the path to `chicken-lsp-server` to your bashrc or zshrc
    ]],
  },
}
