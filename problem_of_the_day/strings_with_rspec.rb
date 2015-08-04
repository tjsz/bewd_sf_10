 def pairs2obj(pairs)
  result = {}
  for pair in pairs
    result[pair[0]] = pair[1]
  end
  return result
end

def pairs(obj)
  result = []
  for key in obj.keys
    result.push([key, obj[key]])
  end
  return result
end
require_relative '../pairs.rb'
