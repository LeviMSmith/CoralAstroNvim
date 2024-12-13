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

function M.insert_h1()
    -- Prompt the user to enter the header name
    local header_name = vim.fn.input('Enter Header Name: ')
    -- Construct the middle part of the header
    local middle = '///// ' .. header_name .. ' /////'
    -- Calculate the number of slashes for the top and bottom rows
    local slash_count = string.len(middle)
    local top_bottom = string.rep('/', slash_count)

    -- Prepare the full header as a list of lines
    local full_header = {top_bottom, middle, top_bottom}

    -- Insert the header into the buffer at the current cursor position
    vim.api.nvim_put(full_header, 'l', true, true)
end

return M

