class UserController < ApplicationController
  def index
    @users=User.all
  end

  def show
  end

  def new
  end

  def create 
    user=User.new(user_params)
    if user.save!
      redirect_to :action => "index"
    else
      render json: {result: 'errror'}
    end
  end

  def edit
  end

  def user_params
    params.require(:user).permit(:name,:image)
  end
end
