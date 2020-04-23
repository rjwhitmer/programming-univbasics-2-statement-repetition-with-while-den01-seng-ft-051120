#.lib/count_down.rb

ball_drop = 10

while ball_drop > 0 do
  puts ball_drop
  ball_drop -= 1
  if ball_drop == 1
    puts "Happy New Year!"
  end
end