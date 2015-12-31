do

function run(msg, matches)
  return 'Merbot '.. VERSION .. [[ 
  restive version 1.4
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
