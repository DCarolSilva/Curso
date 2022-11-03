class StoreController < ApplicationController
  #se salta la validacion de autentificacion
  skip_before_action :authenticate_user!
  def index
    @products = Product.order(:title)
  end
end
