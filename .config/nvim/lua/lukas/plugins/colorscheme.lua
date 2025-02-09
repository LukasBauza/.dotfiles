-- return {
--   "rebelot/kanagawa.nvim",
--   priority = 1000,
--   config = function()
--         require("kanagawa").setup({
--             colors = {
--                 theme = {
--                     all = {
--                         ui = {
--                             bg_gutter = "none"
--                         }
--                     }
--                 }
--             }
--         })
--
--         vim.cmd("colorscheme kanagawa-wave")
--   end
-- }
--

return {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme moonfly")
    end
}
