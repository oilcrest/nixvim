_: {
  imports = [
    # General Configuration
    ./auto_cmds.nix
    ./file_types.nix
    ./keymaps.nix
    ./settings.nix

    # Themes
    ./plugins/themes

    # Completion
    ./plugins/cmp/autopairs.nix
    ./plugins/cmp/cmp.nix
    ./plugins/cmp/lspkind.nix
    ./plugins/cmp/schemastore.nix

    # Snippets
    ./plugins/snippets/luasnip.nix

    # Editor plugins and configurations
    ./plugins/editor/hex.nix
    ./plugins/editor/illuminate.nix
    ./plugins/editor/indent-blankline.nix
    ./plugins/editor/iron.nix
    ./plugins/editor/navic.nix
    ./plugins/editor/neo-tree.nix
    ./plugins/editor/nix-develop.nix
    ./plugins/editor/todo-comments.nix
    ./plugins/editor/treesitter.nix
    ./plugins/editor/undotree.nix

    # UI plugins
    ./plugins/ui/bufferline.nix
    ./plugins/ui/harpoon.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/neorg.nix
    ./plugins/ui/precognition.nix
    # ./plugins/ui/qmk.nix
    ./plugins/ui/startup.nix

    # LSP and formatting
    ./plugins/lsp/conform.nix
    ./plugins/lsp/fidget.nix
    ./plugins/lsp/lsp.nix

    # Git
    ./plugins/git/gitsigns.nix
    ./plugins/git/lazygit.nix

    # Utils
    ./plugins/utils/auto-save.nix
    ./plugins/utils/extra_plugins.nix
    ./plugins/utils/hardtime.nix
    ./plugins/utils/markdown-preview.nix
    ./plugins/utils/mini.nix
    ./plugins/utils/obsidian.nix
    ./plugins/utils/telescope.nix
    ./plugins/utils/timerly.nix
    ./plugins/utils/toggleterm.nix
    ./plugins/utils/trouble.nix
    ./plugins/utils/wakatime.nix
    ./plugins/utils/web-devicons.nix
    ./plugins/utils/whichkey.nix
  ];
}
