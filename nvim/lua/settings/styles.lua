local colorscheme = "gruvbox"
local status_ok, _ = pcall(vim.api.nvim_command, "colorscheme " .. colorscheme)
if not status_ok then
    print("colorscheme " .. colorscheme .. " not found!")
    return
end
