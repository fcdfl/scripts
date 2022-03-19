(go :variables
    gofmt-command "goimports"
    go-tab-width 4
    go-backend 'lsp
    go-format-before-save t
    go-use-test-args "-v"
)
