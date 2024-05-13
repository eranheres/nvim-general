function list_keymaps(mode)
  local keymaps = vim.api.nvim_get_keymap(mode)
  for _, map in ipairs(keymaps) do
    print(map.lhs .. " -> " .. (map.rhs or "null"))
  end
end
