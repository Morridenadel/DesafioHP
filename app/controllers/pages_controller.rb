class PagesController < ApplicationController
  def index
    @character= Character.paginate(page: params[:page], per_page: 10)
  end
end
