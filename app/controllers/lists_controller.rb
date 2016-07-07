class ListsController < ApplicationController

  def index
    render text: "<h1>Listaroo!</h1><p>These are your lists:</p>"
  end

end
