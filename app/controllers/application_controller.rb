class ApplicationController < ActionController::API
  def index
    apts=Apt.all
    render json: apts
  end

end
