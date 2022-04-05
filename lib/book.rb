
class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

new_book = Book.new("It's my book now")
new_book.author = "Me"
new_book.page_count = 100
new_book.genre = "Erotic Fiction"




