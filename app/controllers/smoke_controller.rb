class SmokeController < ApplicationController
  def index
    @kalyan = Kalyan.where(species: "item")
    @cartridge = Kalyan.where(species: "cartridge")
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end
end
