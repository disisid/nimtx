class PartnersController < ApplicationController


  def edit
  end

  def index
  @partners = Partner.all
  end

  def show
    @partner = Partner.find(params[:id])
  end

  def new
   @partner = Partner.new

  end
  def delete
    @partner = Partner.find(params[:id])

  end
  
  def destroy
    Partner.find(params[:id]).destroy
     redirect_to(:action => 'index')
  end



end

