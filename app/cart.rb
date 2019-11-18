class Cart

    @@Cart = []

    def call(env)
        resp = Rack::Response.new

        if @@cart == nil
            resp.write "empty cart"
        else 
            @@cart
        end
            
    end 



end 