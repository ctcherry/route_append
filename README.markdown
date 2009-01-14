# route\_append #

This plugin allows you to append routes dynamically to your pre-existing routes

Works well for testing abstract controllers that normally have no routes associated with them


## Example ##

	ActionController::Routing::Routes.append do |map|
	  map.connect '/new_route/:controller/:action'
	end