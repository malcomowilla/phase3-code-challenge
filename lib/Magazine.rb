require_relative './Author'
class Magazine < Author
    attr_accessor :name, :category
    @@all = []
    def initialize(name, category)
        @name = name
        @category = category
        @@all << self
    end

    
    def self.all
        @@all
    end

    def contributors
        Article.all.select{|article|article.magazine == self}.map {|article|article.author}.uniq
    end
    

    def find_by_name(name)
        
    end

    def article_titles
        
    end

    def contributing_authors
        
    end
end

