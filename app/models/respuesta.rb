class Respuesta < ActiveRecord::Base
	belongs_to :ejercicio
	belongs_to :usuario 
end
