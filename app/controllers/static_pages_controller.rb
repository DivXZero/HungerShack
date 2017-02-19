class StaticPagesController < ApplicationController
  def index
    @addresses = Address.all
  end
end
