-- You can add your own plugins here or in other files in this directory!
local plugins = {
  -- Other plugins you might have
	{
	    "iamcco/markdown-preview.nvim",
	    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	    ft = { "markdown" },
	    build = function() vim.fn["mkdp#util#install"]() end,
	}

}

return plugins
