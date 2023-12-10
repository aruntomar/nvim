return {
   "bluz71/vim-nightfly-colors", 
   name = "nightfly", 
   lazy = false, 
   priority = 1000 , -- make sure to load this before all other plugins
   config = function() 
   -- load the color scheme here
     vim.cmd [[colorscheme nightfly]]
   end,
}
