def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floor = gets.chomp.to_i
  i = 1
  if ((floor) >= 1 && (floor) <= 25)
    (1..floor).each do
      puts " " * (floor -= 1) + "#" * i
      i += 2
    end
  end
end

full_pyramid
