class CleanRoom
  def current_temperature
  	# ...
  end
end

clean_room = CleanRoom.new
clena_room.instance_eval do
	if current_temperature < 20
		# TODO: wear jacket
	end
end
