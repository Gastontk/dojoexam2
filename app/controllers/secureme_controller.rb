class SecuremeController < ApplicationController
	before_filter :authorize
  def Default_Action
  	render html: "<h1 style='color:green;'>This is the Default_Action on Seccureme. If you can get here, either you are logged in, or something is wrong. Bcrypt should block access until logged in. use before_filter :authorize to secure a controller</h1> <br> <h2><a href='/logout'>Log Out and Start Over</a></h2> <br> <h2> <a href='/users'>Index of Users</a> </h2>".html_safe

  end
end
