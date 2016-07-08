class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show

  end

  def new

  end

  def create
    List.all.push(request.params[:title])
    redirect_to "/"
  end

end
