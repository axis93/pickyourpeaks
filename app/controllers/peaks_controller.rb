class PeaksController < ApplicationController
	
	def show
		@peak = Peak.find(params[:id])
	end

	def index
		@peaks = Peak.all
	end

	def new
		@peak = Peak.new
	end

	def create
		@peak = Peak.new(peak_params)

		if @peak.save
			redirect_to @peak
		else
			render 'new'
		end
	end

	def destroy
	end

	private
		def peak_params
			params.require(:peak).permit(:name, :altitude, :prominence, :isolation, :key_col, :source, :accessibility, :land_use, :hazard, :longitude, :latitude)
		end
end