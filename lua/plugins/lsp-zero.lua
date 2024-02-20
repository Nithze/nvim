return {
      {
        "VonHeikemen/lsp-zero.nvim",
        branch = "v3.x",
        lazy = true,
        config = true,
        init = function()
          -- Disable automatic setup, we are doing it manually
          -- vim.g.lsp_zero_extend_cmp = 0
          -- vim.g.lsp_zero_extend_lspconfig = 0
        end,
      },
      {
        "williamboman/mason.nvim",
        lazy = false,
        config = true,
      },

      -- Autocompletion
      {
        "hrsh7th/nvim-cmp",
        event = "InsertEnter",
        dependencies = {
          { "L3MON4D3/LuaSnip" },
          { "rafamadriz/friendly-snippets" },
          { "saadparwaiz1/cmp_luasnip" },
          { "hrsh7th/cmp-path" },
          { "hrsh7th/cmp-buffer" },
        },
        config = function()
          -- Here is where you configure the autocompletion settings.
          local lsp_zero = require("lsp-zero")
          lsp_zero.set_sign_icons({
            error = ">>",
            warn = ">>",
            hint = ">>",
            info = ">>",
          })
          lsp_zero.on_attach(function(client, bufnr)
            local opts = { buffer = bufnr, remap = false }

            vim.keymap.set("n", "gd", function()
              vim.lsp.buf.definition()
            end, opts)
            vim.keymap.set("n", "K", function()
              vim.lsp.buf.hover()
            end, opts)
            vim.keymap.set("n", "<leader>vws", function()
              vim.lsp.buf.workspace_symbol()
            end, opts)
            vim.keymap.set("n", "<leader>vd", function()
              vim.diagnostic.open_float()
            end, opts)
            vim.keymap.set("n", "[d", function()
              vim.diagnostic.goto_next()
            end, opts)
            vim.keymap.set("n", "]d", function()
              vim.diagnostic.goto_prev()
            end, opts)
            vim.keymap.set("n", "<leader>vca", function()
              vim.lsp.buf.code_action()
            end, opts)
            vim.keymap.set("n", "<leader>vrr", function()
              vim.lsp.buf.references()
            end, opts)
            vim.keymap.set("n", "<leader>vrn", function()
              vim.lsp.buf.rename()
            end, opts)
            vim.keymap.set("i", "<C-h>", function()
              vim.lsp.buf.signature_help()
            end, opts)
          end)
          lsp_zero.extend_cmp()

          -- And you can configure cmp even more, if you want to.
          local cmp = require("cmp")
          require("luasnip.loaders.from_vscode").lazy_load()
          local cmp_action = lsp_zero.cmp_action()

          cmp.setup({
            completion = {
              completeopt = "menu,menuone,noinsert",
            },
            sources = {
              { name = "path" },
              { name = "nvim_lsp" },
              { name = "nvim_lua" },
              { name = "luasnip", keyword_length = 2 },
              { name = "buffer",  keyword_length = 3 },
            },
            formatting = lsp_zero.cmp_format(),
            mapping = cmp.mapping.preset.insert({
              ["<C-Space>"] = cmp.mapping.complete(),
              ["<C-u>"] = cmp.mapping.scroll_docs(-4),
              ["<C-d>"] = cmp.mapping.scroll_docs(4),
              ["<C-f>"] = cmp_action.luasnip_jump_forward(),
              ["<C-b>"] = cmp_action.luasnip_jump_backward(),
              ["<CR>"] = cmp.mapping.confirm({ select = true }),
            }),
          })
        end,
      },

      -- LSP
      {
        "neovim/nvim-lspconfig",
        cmd = { "LspInfo", "LspInstall", "LspStart" },
        event = { "BufReadPre", "BufNewFile" },
        dependencies = {
          { "hrsh7th/cmp-nvim-lsp" },
          { "williamboman/mason-lspconfig.nvim" },
        },
        config = function()
          -- This is where all the LSP shenanigans will live
          local lsp_zero = require("lsp-zero")
          lsp_zero.extend_lspconfig()
          --- if you want to know more about lsp-zero and mason.nvim
          --- read this: https://github.com/VonHeikemen/lsp-zero.nvim/blob/v3.x/doc/md/guides/integrate-with-mason-nvim.md
          lsp_zero.on_attach(function(client, bufnr)
            -- see :help lsp-zero-keybindings
            -- to learn the available actions
            lsp_zero.default_keymaps({ buffer = bufnr })
          end)

          require("mason-lspconfig").setup({
            ensure_installed = {},
            handlers = {
              lsp_zero.default_setup,
              lua_ls = function()
                -- (Optional) Configure lua language server for neovim
                local lua_opts = lsp_zero.nvim_lua_ls()
                require("lspconfig").lua_ls.setup(lua_opts)
              end,
            },
          })
        end,
      },
    },
    vim.diagnostic.config({
      virtual_text = true,
      update_in_insert = true,
    })
