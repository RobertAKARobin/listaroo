class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    index = request.params[:list_number].to_i
    @list = List.all[index]
  end

  def new

  end

  def create
    List.all.push(request.params[:title])
    redirect_to "/"
  end

end
