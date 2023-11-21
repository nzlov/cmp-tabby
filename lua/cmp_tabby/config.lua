local M = {}

local conf_defaults = {
  host = 'http://localhost:5000',
  max_lines = 100,
  run_on_every_keystroke = true,
  stop = { '\n' },
}

function M:setup(params)
  for k, v in pairs(params or {}) do
    conf_defaults[k] = v
  end
end

function M:get(what)
  return conf_defaults[what]
end

return M
