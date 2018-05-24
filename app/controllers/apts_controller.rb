class AptsController < ApplicationController
 before_action :authenticate_user, only: :create
 def index
   apts=Apt.all
   render json: apts
 end

 def create
    apt = Apt.create(apt_params)
      if apt.valid?
        render json: apt
      else
        render json: apt.errors, status: :unprocessable_entity
      end
  end

  def apt_params
    params.require(:apt).permit(:name, :address1, :address2, :city, :state, :manager, :phone, :contacthours)
  end

end
