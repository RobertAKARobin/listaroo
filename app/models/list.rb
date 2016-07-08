class List

  cattr_accessor :all

  @@all = []

  attr_accessor :title, :items

  def initialize(title)
    @title = title
    @items = [
      "Thing A",
      "Thing B",
      "Thing C"
    ]
    @@all.push(self)
  end

end
