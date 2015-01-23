class ItemsController < ApplicationController
    # GET /books
  # GET /books.json
  def index
    @books = Book.all
    logger.debug "#{@books.count} books found"
  end

  def show
    @book = Book.find(params[:id])
  end

end
