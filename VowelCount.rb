def VowelCount (str)
  str = str.scan(/[aeiou]/).count
  return str  
end

VowelCount (STDIN .gets)
