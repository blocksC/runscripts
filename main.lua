local workspaceItems = game.workspace:list()

for index, name in ipairs(workspaceItems) do
    print(index .. ": " .. name)
end
print("")
local coreItems = game.corescripts:list()

for index, name in ipairs(coreItems) do
    print(index .. ": " .. name)
end
