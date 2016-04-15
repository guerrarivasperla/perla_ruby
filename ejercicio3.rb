class Animales

	def initialize(paloma,cabra,tigre,venado,mono,conejo)
		@animals_pal=paloma
		@animals_cab=cabra
		@animals_tig=tigre
		@animals_vena=venado
		@animals_mon=mono
		@animals_cone=conejo

	end
	def mostrar_datos()
		puts"el animal que mas me gusta es: #@animals_pal"
		puts"el animal que mas me gusta es: #@animals_cab"
		puts"el animal que mas me gusta es: #@animals_tig"
		puts"el animal que mas me gusta es: #@animals_vena"
		puts"el animal que mas me gusta es: #@animals_mon"
		puts"el animal que mas me gusta es: #@animals_cone"
		
	end
end
animals=Animales.new("paloma","cabra","tigre","venado","mono","conejo")
animals.mostrar_datos
gets()