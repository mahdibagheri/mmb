do

function run(msg, matches)
  return 'aqa mp3 Bot '.. VERSION .. [[ 
  @mahdimp3.]]
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
