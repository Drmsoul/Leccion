require_relative 'Database'
		require "rubygems"
		require 'mysql'
		require 'dbi'

class Collector





	def initialize()	
		
			@con = Database.new    
	end


	def close 
		@con.close if @con		
	end

end
