def alphabetize(arr)
  arr.sort_by!{ |m| m.group.name.downcase}
end