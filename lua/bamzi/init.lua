vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "bamzi"

local util = require "bamzi.util"
Config = require "bamzi.config"
C = require "bamzi.palette"

local async
async = vim.loop.new_async(vim.schedule_wrap(function()
  local skeletons = {}
  for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
  end

  async:close()
end))

local highlights = require "bamzi.highlights"
local Treesitter = require "bamzi.Treesitter"
local markdown = require "bamzi.markdown"
local Whichkey = require "bamzi.Whichkey"
local Git = require "bamzi.Git"
local LSP = require "bamzi.LSP"
local diff = require "onedarker.diff"

local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Git,
  LSP,
  diff,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end

async:send()
