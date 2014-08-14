require_relative 'Nota'
require_relative 'CollectorNotas'


u = Nota.new("rafael",11,50,20)
c = CollectorNotas.new

c.setNota(u)


puts u.promedio

