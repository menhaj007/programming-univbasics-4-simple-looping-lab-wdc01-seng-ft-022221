# Write your methods here
def loop_message_five_times(string)
  5.times {
    puts string
  }
end


def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count+= 1
  end
end

def return_string_array(array)
  count = 0
  # stringArray = ""
  while count < array.length do
    array[count].to_s
    # stringArray.push(array[count].to_s)
    count += 1
  end
  # stringArray
end

  