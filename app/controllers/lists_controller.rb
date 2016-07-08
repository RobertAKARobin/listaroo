class ListsController < ApplicationController

  def index
    @lists = [
      "List One",
      "List Two",
      "List Three"
    ]
  end

  def show

  end

end
