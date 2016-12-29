name "appserver"
description "instalation of dbserver"
run_list "recipe[tomcat::install]", "recipe[tomcat::create_tomcat_users]"