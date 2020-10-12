class UsersController < ApplicationController

    before_action :require_signin, except:[:new, :create]
    before_action :require_correct_user, only: [:edit, :update, :destroy]


def index
    @users = User.all
end

def show
    @user = User.find(params[:id])
    @reviews = @user.reviews
    @favorite_movies = @user.favorite_movies
end

def new
    @user = User.new    
end

def create
    @user = User.new(user_params)
    if  @user.save
        session[:user_id] = @user.id
        flash[:notice] = "Successfully created!"
        redirect_to users_path
    else
    render :new
    end
end

def edit
   
end


def update
    
    if @user.update(user_params)
        flash[:notice] = "Successfully updated!"
        redirect_to users_path
    else
        render :edit
    end    
end


def destroy
    
    @user.destroy
    session[:user_id] = nil
    flash[:alert] = "Successfully deleted"
    redirect_to movies_url
end


private

def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
end

def require_correct_user
    @user = User.find(params[:id])
    unless current_user == @user
        flash.now[:alert] = "Unauthorized access"
        redirect_to movies_path

    end

end

end


