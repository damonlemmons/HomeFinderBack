class AptsController < ApplicationController
 before_action :authenticate_user, only: :create
 def index
   apts=Apt.all
   render json: apts
 end
end
