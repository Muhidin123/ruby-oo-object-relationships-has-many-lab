class Post
    attr_accessor :name, :author, :title

    @@all = []
    
    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end


    def author_name
        if author
            author.name
        end
    end


end