class LibraryStoreController < ApplicationController
 
  def index
    @books = Book.order(:title)
  end
end
