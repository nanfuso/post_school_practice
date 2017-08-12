def search(category)

    library = [
      {
        "title" => "Hitchhiker's Guide", 
        "Author" => "Douglas Adams", 
        "categories" => [ "comedy", "fiction", "british"]
      },
      {
        "title" => "Pride and Prejudice", 
        "Author" => "Jane Austen", 
        "categories" => [ "morality", "fiction", "society", "british"]
      },
      {
        "title" => "Search Inside Yourself", 
        "Author" => "Chade-Meng Tan", 
        "categories" => [ "self improvement", "non-fiction", "mindfulness", "business"]
      },
      {
        "title" => "Benjamin Franklin: An American Life", 
        "Author" => "Walter Isaacson", 
        "categories" => [ "non-fiction", "history", "founding fathers"]
      },
      {
        "title" => "Glengarry Glen Ross", 
        "Author" => "David Mamet", 
        "categories" => [ "play", "fiction", "drama"]
      }
    ]

    library.each do |book|
        if book['categories'].include? category
            puts book['title']
        end
    end

end

search('non-fiction')