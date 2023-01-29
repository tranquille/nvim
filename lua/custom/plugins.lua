return function(use)
    -- Rust
    use 'simrat39/rust-tools.nvim'
    use 'saecki/crates.nvim'

    -- Typescript
    use 'jose-elias-alvarez/typescript.nvim'

    -- Outline
    use 'simrat39/symbols-outline.nvim'

    -- Error/Linter/Diagnostics View
    use {
        "folke/trouble.nvim",
        config = function() require("trouble").setup {icons = false} end
    }

    -- File Treeviewer
    use "nvim-tree/nvim-tree.lua"

    -- Colorschemes
    use 'folke/tokyonight.nvim'

    use({
        "folke/which-key.nvim",
        config = function() require("which-key").setup({}) end
    })

    use({"cuducos/yaml.nvim", ft = {"yaml"}})

    use 'nvim-tree/nvim-web-devicons'
    use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}

    use 'sindrets/diffview.nvim'
end
