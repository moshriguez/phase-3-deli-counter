def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def line(line) 
    if line.size == 0
       puts "The line is currently empty."
    else
        line_announcement = "The line is currently:"
        line.each.with_index(1) do |name, index|
            line_announcement << (" #{index}. #{name}")
        end
        puts line_announcement
    end
end

def now_serving(list)
    if list.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{list.shift}."
    end
end