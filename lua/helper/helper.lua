local M = {}

function M.insert_header_guard()
    local guard_name = vim.fn.input('Enter Header Guard Name: ')
    local lines = {
        "#ifndef " .. guard_name,
        "#define " .. guard_name,
        "",
        "#endif // " .. guard_name
    }
    -- Insert the lines into the buffer at the current cursor position
    vim.api.nvim_put(lines, 'l', true, true)
    -- Move cursor between the define and endif
    vim.api.nvim_exec('normal! ggddjj', false)
end

return M

