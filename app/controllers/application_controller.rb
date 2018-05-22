class ApplicationController < ActionController::API
include Knock::Authenticable

  def index
    apts=Apt.all
    render json: apts
  end

end
