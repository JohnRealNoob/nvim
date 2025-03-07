require("toggleterm").setup({
    size = function(term)
        if term.direction == "horizontal" then
            return 20 
        elseif term.direction == "vertical" then
            return vim.o.columns * 0.3 -- More reasonable width
        else
            return 20 -- Fallback for float/tab
        end
    end,
    on_open = function(term)
        vim.api.nvim_buf_set_keymap(term.bufnr, 't', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true })
        vim.api.nvim_buf_set_keymap(term.bufnr, 'n', 'i', [[i]], { noremap = true, silent = true }) -- Optional
    end,
    open_mapping = [[<c-\>]],
    autochdir = true,
    direction = 'horizontal',
    shell = vim.o.shell,
    start_in_insert = true, -- Explicitly set for clarity
})
