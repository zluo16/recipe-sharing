class UsersController < ApplicationController
  before_action :authenticated, except: [:new, :create, :index, :show]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.valid?
      @user.save
      session[:user_id] = @user.id
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])

  end

  def edit
    @user = User.find(params[:id])
    if @user == current_user
    else
      redirect_to user_path(@user)
      flash[:notice] = "You do not have access to edit #{@user.name}"
    end
  end


  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(@user)
    else
      render :edit
    end
  end

  def delete
    current_user.destroy
    redirect_to root_path
  end

private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :location)
  end

end
