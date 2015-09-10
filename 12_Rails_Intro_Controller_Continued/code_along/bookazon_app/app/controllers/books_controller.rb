class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = get_book
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to book_path(@book)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def book_params
    params.require(:book).permit(:title, :year_published, :author, :available, :genre, :image_url)
  end

  def get_book
    Book.find(params[:id])
  end
end
