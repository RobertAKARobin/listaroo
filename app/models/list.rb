class List

  cattr_accessor :all

  @@all = []

  attr_accessor :title, :items

  def initialize(title)
    @title = title
    @items = []
    @@all.push(self)
  end

end
