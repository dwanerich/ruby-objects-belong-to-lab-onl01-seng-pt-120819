class Author

  attr_accessor :name
  def intitialize(name)
    @name = name
  end


  class Post
    attr_accessor :title
    def intitialize(title)
      @title = title
    end
  end
end
