module CurrentCart
    private

    def set_cart
        begin
            @cart = Cart.find(session[:cart_id]) #intenta obtener el carrito actual
        
            
        rescue ActiveRecord::RecordNotFaound
            @cart = Cart.created
            session[:cart_id] = @cart.id
        end

       # unless cart
       #     @cart = Cart.created
        #    session[:cart_id] = @cart.id
        #end
    end
end