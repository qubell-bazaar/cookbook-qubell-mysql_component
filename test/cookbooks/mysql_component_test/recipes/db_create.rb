include_recipe "mysql-component"
include_recipe "mysql-component::db_create"
include_recipe "mysql::ruby"
include_recipe "minitest-handler"