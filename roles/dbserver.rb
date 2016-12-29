name "dbserver"
description "instalation of dbserver"
run_list "recipe[mysql::install]", "recipe[mysql::create_default_users]"