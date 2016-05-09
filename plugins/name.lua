local function run(msg, matches ) 
  if matches[1]:lower() == "myname" or matches[1]:lower() == "alfro" then
    return "jan:\n"..msg.from.print_name
  end
end

return {
  patterns ={
    "^[/!#](myname)$",
    "^(اسم من)$"
 }, 
  run = run 
}
