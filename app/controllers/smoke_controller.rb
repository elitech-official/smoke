class SmokeController < ApplicationController
  def index
    @kalyan = Kalyan.where(species: "item")
    @cartridge = Kalyan.where(species: "cartridge")
  end

  def new
  end

  def create
    contact = Contact.new(contact_params)
    if contact.save
      redirect_to root_path
      flash[:notice] = "Спасибо, ваша заявка принята"
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end
  
  def contact_params
    params.require(:contact).permit(:name, :time, :phone)
  end
  
end
