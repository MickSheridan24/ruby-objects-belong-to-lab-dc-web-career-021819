class Post
  attr_accessor :title, :author

  def author_name
    self.author.name
  end
end
