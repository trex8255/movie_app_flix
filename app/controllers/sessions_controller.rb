class SessionsController < ApplicationController

    def new
    end
  
    def create
      user = User.find_by(email: params[:email])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        flash[:notice] = "Welcome back, #{user.name}!"
        redirect_to (session[:intended_url] || user)
        session[:intended_url] = nil
      else
        flash.now[:alert] = "Invalid email/password combination!"
        render :new
      end
    end
  
    def destroy
      session[:user_id] = nil
      redirect_to movies_path
      flash[:alert] = "Bye bye"
    end
  end
