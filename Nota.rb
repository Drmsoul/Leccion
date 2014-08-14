class Nota
	attr_accessor :nombre, :parcial, :final, :mejoramiento, :promedio
	
	Maximanota = 101
	
	def initialize(nombre, parcial, final, mejoramiento)
		 		
		
		@nombre = nombre
		@parcial = 0
		@final = 0
		@mejoramiento = 0
		@promedio = 0

		if (parcial | final | mejoramiento) < Maximanota
		@parcial = parcial
		@final = final
		@mejoramiento = mejoramiento
		
		@promedio = promediar(@parcial, @final, @mejoramiento)
		
		end
		
		
			
	end	



	def promediar(nota1, nota2, mejoramiento)
		@mejorado = false
		if mejoramiento > nota1
			nota1= mejoramiento
			@mejorado = true
					
		end

		if mejoramiento > nota2 && @mejorado == false
			nota2= mejoramiento
			@mejorado = true
					
		end

		@promedio = (nota1 + nota2)/2
		return @promedio
	end

	def getPromedio
		puts @promedio
	end
end




