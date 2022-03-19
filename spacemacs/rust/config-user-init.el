(setq-default dotspacemacs-configuration-layers
    '(lsp :variables
        lsp-rust-server 'rust-analyzer
        cargo-process-reload-on-modify t
     )
)
