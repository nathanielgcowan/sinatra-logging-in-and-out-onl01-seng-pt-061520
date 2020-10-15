<<<<<<< HEAD
require 'sinatra/base'

class Helpers
    def self.current_user(session)
        # should accept the session hash as an argument 
        # should use the user_id from the session hash to find the user in the daabase and return that user.
        @user = User.find_by_id(session[:user_id])
    end 

    def self.is_logged_in?(session)
        #should accept the session has as an argument 
        #should use the user_id from the session has to find the user in the database and return that user.
        !!session[:user_id]
    end 
=======
require 'sinatra/base'

class Helpers

  def self.current_user(session)
    @user = User.find_by_id(session[:user_id])
  end

  def self.is_logged_in?(session)
    !!session[:user_id]
  end
>>>>>>> 2f2113ed2a85c8e807d4f2d6c7710509bdc4d647
end