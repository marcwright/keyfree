class RestsController < ApplicationController
	def index
		@rests = Rest.all
	end

	def new
		@rest = Rest.new
	end

	def edit
		@rest = Rest.find(params[:id])
	end

	def update
		@rest = Rest.update(params[:rest].permit(:name, :city, :zip, :web, :fee, :notes))
		# redirect_to rest_path(@rest.id)
		redirect_to @rest
	end

	def show
		@rest = Rest.find(params[:id])
	end

	def create
		@rest = Rest.create(params[:rest].permit(:name, :city, :zip, :web, :fee, :notes))
		redirect_to :action => "show", :id =>@rest._id
	end

	def destroy
		@rest = Rest.find(params[:id])
		@rest.destroy
		redirect_to rests_url
	end
end



# def edit
# @movie = Movie.find(params[:id])
# end

# def update
# @movie = Movie.find(params[:id])
# @movie.update(submit_params)

# redirect_to @movie
# end

# def new
# @movie = Movie.new
# end

# def create
# @movie = Movie.new(submit_params)
# @movie.save

# redirect_to @movie
# end