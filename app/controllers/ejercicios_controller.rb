class EjerciciosController < ApplicationController

	def index
    @ejercicios = Ejercicio.all
  end
 
  def show
    @ejercicio = Ejercicio.find(params[:id])
  end
end
