data = File.readlines('input.txt').map(&:to_i)
puts data.each_cons(2).filter{ |a, b| b - a > 0 }.size