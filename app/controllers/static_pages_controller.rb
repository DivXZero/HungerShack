class StaticPagesController < ApplicationController
  def index
    session[:current_ip] = request.remote_ip
    @addresses = Address.all
  end
end
