class BooksController < ApplicationController
  def new

  end

  def index
    @book = Book.new
  end

  def show
  end

  def edit
  end
end
