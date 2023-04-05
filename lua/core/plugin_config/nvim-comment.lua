require('nvim_comment').setup({
  comment_empty = false,
  hook = function()
    if vim.api.nvim_buf_get_option(0, 'filetype') == 'lua' then
      require('ts_context_commentstring.internal').updatecommentstring()
    end
  end
})

