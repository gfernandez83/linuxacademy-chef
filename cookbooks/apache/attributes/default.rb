default["apache"]["sites"]["gfernandez833"] = {"site_title" => "Gfernandez833 websites coming soon", "port" => 80, "domain" => "gfernandez8333.mylabserver.com" }
default["apache"]["sites"]["gfernandez833b"] = {"site_title" => "Gfernandez833b websites coming soon", "port" => 80, "domain" => "gfernandez833b.mylabserver.com" }
default["apache"]["sites"]["gfernandez834"] = {"site_title" => "Gfernandez834 websites coming soon", "port" => 80, "domain" => "gfernandez834.mylabserver.com" }

default["author"]["name"] = "gfernandez" 

case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"	
end
