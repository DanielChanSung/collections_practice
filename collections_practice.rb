
def sort_array_asc(array_of_integers)
    array_of_integers.sort do |a,b|
    a <=> b
    end
end

def sort_array_desc(descending_integers)
    descending_integers.sort do |a,b|
    b <=> a
    end
end

def sort_array_char_count(animals)
    animals.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(names)
    array = []
    names[1], names[2] = names[2], names[1]
    names
end

def reverse_array(reverse_integers)
     return reverse_integers.reverse
end

def kesha_maker(change_to_dollar_sign)
    array = []
    change_to_dollar_sign.map! do |x|
        
        x[2] = "$"
        array << x
    end
array
end

def find_a(fruit)
    fruit.select { |str| str.start_with?("a") }
end


def sum_array(array_of_numbers)
    array_of_numbers.inject(0){|sum,x| sum + x }
end

# input = %w[hand feet knee table]
# h a n d
# 0 1 2 3
# lenght = 4 
# def add_s(input)
#   input.each_with_index do |"hand", 0|
#     puts "1%%%%%%%%%%%%%%%"
#     puts "hand"[3] = d
#     puts 0
#     element[element.length] = "s" unless index == 1
#     h a n d s
#     0 1 2 3 4
#     1 2 3 4 5
#     puts elementelement[.length]
#     puts "2%%%%%%%%%%%%%%%"
#     puts element[element.length-1]
#     puts "3%%%%%%%%%%%%%%%"
#   end
# end

def add_s(input)
    input.each_with_index { |element, index| element[element.length] = "s" unless index == 1 }
end