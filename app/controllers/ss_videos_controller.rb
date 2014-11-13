class SsVideosController < ApplicationController
  def index
  	@videos = SsVideo.All 
  end

  def new
  end

  def edit
  end

  def show
  end
end
