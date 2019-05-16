movies = {
    spiderman: 5,
    hulk: 5,
    whatslovegottodowithit: 5,
    batman: 4
    }
  puts "addin, deleting or updating?"
  choice = gets.chomp
  case choice
    when "add"
        puts "Which movie do you want to add?"
        title = gets.chomp
        puts "how do you rate it?"
        rating = gets.chomp
        movies[title] = rating
        puts "movie has been added"
    when "updated"
        puts "Updated!"
    when "display"
        puts "Movies!"
    when "delete"
        puts "Deleted!"
  end