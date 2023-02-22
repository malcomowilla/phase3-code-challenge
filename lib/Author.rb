class Author

    attr_reader :name 
    
    @@all = []

    def initialize(name)
        @name = name
        
    end
    def name=(value)
        @name = value
    end

    
    def self.all
        @@all
    end
def articles
    Article.all.select {|article|article.author == self }
end

def magazines
    self.article.map{|article|article.magazine}.uniq
end

def add_article(magazine, title)
    Article.new(self,magazine,title)
end



   

   def topic_areas
    
   end 

   

end



