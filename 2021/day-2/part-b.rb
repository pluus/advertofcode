x = 0
y = 0
aim = 0
data = File.readlines('input.txt').each{ |command| 
    command, movement = command.split
    movement = movement.to_i
    case command
    when 'forward'
        x += movement
        y += (aim * movement)
    when 'up'
        aim -= movement
    when 'down'
        aim += movement
    end
}

puts x * y
