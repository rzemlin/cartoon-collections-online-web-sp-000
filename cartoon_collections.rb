def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |index, name|
    puts "#{index + 1}: #{name}"
    end
  end
 