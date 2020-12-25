# Write your methods here
def loop_message_five_times(string)
  5.times {
    puts string
  }
end

counter = 0
def loop_message_n_times(string, number)
  while counter < number do
    puts string
    counter += 1
  end
end

counter = 0
def output_array(array)
  while counter < array.length
    puts array[counter]
    counter+= 1
  end
end

  