module ApplicationHelper
	def title
	    base_title = "Ruby on Rails Tutorial de ejemplo de la aplicación"
	    if @title.nil?
	      base_title
		else
	      "#{base_title} | #{@title}"
		end
	end
end
