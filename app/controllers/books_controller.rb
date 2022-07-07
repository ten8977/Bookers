class BooksController < ApplicationController
  def new

  end

  def index
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/books/show'
  end

  def show
  end

  def edit
  end

  private
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
