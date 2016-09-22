default["apache"]["sites"]["yzhou4"] = { "site_title" => "yzhou4 website coming soon", "port" => 80, "domain" => "yzhou4.mylabserver.com" }
default["apache"]["sites"]["yzhou4b"] = { "site_title" => "yzhou4b website coming soon!", "port" => 80, "domain" => "yzhou4b.mylabserver.com" }
default["apache"]["sites"]["yzhou5"] = {"site_title" => "yzhou5 website", "port" => 80, "domain" => "yzhou5.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


