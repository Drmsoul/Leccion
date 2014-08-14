require_relative 'Collector'
require_relative 'Database'
		require 'mysql'
		require 'dbi'

class CollectorNotas

Notastable = "User"

def initialize()

	
		super

		
	end


	def getnota(name)



	end

	def getnotas
		query = "Select * from Nota"

		


		x = @con.getfield(query)

		arrayNotas = []

		x.each do |val|

			 @nota = Nota.new(val[1],val[2],val[3],val[4])
			 arrayNotas << @nota
			 

		end
		puts arrayNotas[i].nombre


		return arraynotas


	end


	def setNota (nota)
			query = "INSERT INTO #{Notastable} (Nombre, Parcial , Final, Mejoramiento, Promedio) VALUES ('#{nota.nombre}', '#{nota.parcial}', '#{nota.final}', '#{nota.mejoramiento}', '#{nota.promedio}')"


			@con.setfield(query)
	end



end

