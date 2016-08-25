def print_dice(num)

  resources_path = '../resources/'

  case num
    when 6
      file_content = File.read(resources_path + '6.txt')
      print "#{file_content}"
    when 5
      file_content = File.read(resources_path + '5.txt')
      print "#{file_content}"
    when 4
      file_content = File.read(resources_path + '4.txt')
      print "#{file_content}"
    when 3
      file_content = File.read(resources_path + '3.txt')
      print "#{file_content}"
    when 2
      file_content = File.read(resources_path + '2.txt')
      print "#{file_content}"
    when 1
      file_content = File.read(resources_path + '1.txt')
      print "#{file_content}"
    else
      puts "There was an error getting the number rolled"
  end
end