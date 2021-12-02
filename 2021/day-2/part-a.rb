x = 0
y = 0
data = File.readlines('input.txt').each{ |command| 
    command, movement = command.split
    movement = movement.to_i
    case command
    when 'forward'
        x += movement
    when 'up'
        y -= movement
    when 'down'
        y += movement
    end
}

puts x * y
