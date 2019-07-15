class UsersController < ApplicationController
  def new; end

  def create
    @article = Article.new(params[:article])
    @article.save
    redirect_to @article
  end

  private
  def user_params
    params.require(:user).permit :phone, :address, :name, :username, :role, :password, :password_confirmation
  end
end
