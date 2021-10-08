# Name Mangler

@name = "Johanna Jackson"

# Mangle the name by reversing it
def reverse_name
  split_name = @name.split

  # Reverse the array of name components so the array is [last, first]
  reversed_split_name = split_name.reverse

  # Rejoin the array of name components
  reversed_name = reversed_split_name.join(' ')
  return reversed_name
end

# Mangle the name by borgifying it
def borgify_name

  # Reverses name using the reverse_borg function before borgifying it
  reversed_name = reverse_name

  # Add borg to the end of the string
  borgified_name = reversed_name + " Borg"
  return borgified_name
end
puts "Original name: #{@name}"
puts "New name: #{reverse_name}"
puts "New borg name: #{borgify_name}"