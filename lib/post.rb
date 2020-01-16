class Post
  attr_accessor :title
  def intitialize(title)
    @title = title
  end
end

dwane_interview = Post.new
dwane_interview.author("Yessenia Perez")
