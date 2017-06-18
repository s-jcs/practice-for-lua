print(b)  -- unassigned variables don't return error, but rather nil

b = 10
print(b)

b = nil   -- assign nil to delete the global variable
print(b)
