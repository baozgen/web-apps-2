class DiceController < ApplicationController
    
    def index
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2
        @username = params["username"]
    # instance method: with @
    # render the file in view/dice/index.html.erb
    # it's in there but we don't see it
    end

end
