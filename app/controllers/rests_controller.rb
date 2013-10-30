class RestsController < ApplicationController
	def index
		@rests = Rest.all
	end

	def new
		@rest = Rest.new
	end

	def show
		@rest = Rest.find(params[:id])
	end

	def create
		@rest = Rest.create(params[:rest].permit(:name, :city, :zip, :web, :fee, :notes))
		redirect_to :action => "show", :id =>@rest._id
	end

	def destroy
		Rest.find(params[:id]).destroy
		redirect_to rests_url
	end
end