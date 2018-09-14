class Computer
  def intialize(computer_id, data_source)
  	@id = computer_id
  	@data_source = data_source
  	data_source.methods.grep(/^get_(.*)_info$/) { Computer.define_component $1 }
  end

  def self.define_component(name)
  	define_method(name) do
  		# ...
  	end
  end
end
