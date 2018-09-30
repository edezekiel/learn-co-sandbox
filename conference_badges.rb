def badge_maker(name)
  puts "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(array)
  batch_array = []
  array.each_with_index do | speaker, index |
   batch_array[index] = "Hello, my name is #{speaker}."
 end
 return batch_array
end

def assign_rooms(array)
  other_array = []
  array.each_with_index do | speaker, index |
   other_array[index] = "Hello,#{array[index]}! You'll be assigned to room #{index + 1}!"
 end
 return other_array
end


#Incorrect, but functioning printer method
def printer(array)
    puts batch_badge_creator(array)
    puts assign_rooms(array)
end

#Incomplete printer method
#def printer(array)
#  array.each_with_index do | speaker, index|
#    puts batch_array[index]
#    puts room_array[index]
#  end
#end


