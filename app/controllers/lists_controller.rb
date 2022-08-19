class ListsController < ApplicationController
  def show
    @lists = List.all
  end

  def method_name

  end

end
