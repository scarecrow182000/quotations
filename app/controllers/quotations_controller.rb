class QuotationsController < ApplicationController

  def index
    @quotations = Quotation.all
  end

  def search
    search = params[:body]

    if search.length > 0
      @search = Quotation.all.where("body ILIKE ?", "%#{search}%")
    else
      redirect_to root_path
    end
  end

end
