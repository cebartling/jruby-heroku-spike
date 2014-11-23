require 'cuba'

Cuba.define do

  on get do
    on root do
      res.write 'Welcome to Cuba on JRuby!' 
    end
  end

end
