class Database 
		require "rubygems"

		#!/usr/bin/ruby
		require 'mysql'
		require 'dbi'
		@@Location = 'localhost'
		@@Username = 'root'
		@@Password = 'mehtrythis12'
		@@Database = 'Leccion'

	def initialize()	
		connect()

	end


	def connect
		 
		 @con = Mysql.new @@Location, @@Username, @@Password
	  	 @con.select_db(@@Database)
	end

	def disconect
		@con.close
	end

	def getfield(field)

		content = @con.query(field)

		return content
	end

	def setfield (query)

		
		@con.query(query)


	end



end


object1 = Database.new
