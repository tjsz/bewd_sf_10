class BooksController < ApplicationController
  def new
    @book = Book.new
  end

# READ this will retrieve all books from active record
#any Inst Variable declared within the view with the same name  
#VIEW <%= %> is viewable to the veiwer <%- %> not viewable
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params)[:id])
  end

  def edit
    @book = get_book
  end

  def create
    @book = Book.new (book_params)
    @book.save
    redirect_to book_path(@book)
  else 
    render 'new'
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
    Book.find(params)[:id])
  end
end
