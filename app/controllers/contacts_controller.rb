class ContactsController < ApplicationController

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request

    unless @contact.deliver
      flash.now[:error] = 'Моля, попълнете всички полета.'
      render :new
    end
  end
end
