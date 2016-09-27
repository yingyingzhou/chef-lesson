name "database"
description ""
run_list "role[base]", "recipe[mysql]"
