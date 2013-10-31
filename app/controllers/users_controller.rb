class UsersController < ApplicationController

	def index
		@users = User.all
	end

	def new
		@user = User.new
	end

	def create
		User.create(params[:user]
			.permit(:email, :password, :password_confirmation))
		redirect_to authentications_url
	end

end