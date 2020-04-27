katz_deli = []
def line(katz_deli)
    if katz_deli.size == 0 
        puts  "The line is currently empty." 
        elsif
            people_in_line = []
            katz_deli.each_with_index do |name, index| 
            people_in_line << "#{index + 1}. #{name}"
        end
        puts "The line is currently: " + people_in_line.join(" ")
    end
end

def now_serving(katz_deli)
    if katz_deli.size == 0 
        puts "There is nobody waiting to be served!"
        else 
            puts "Currently serving #{katz_deli.shift}."
    end
end

