module "spin_up_machine" {
    source = "./mymodules"
    instance_count = 0
    modulescripts = ["scripts/apache.sh","scripts/tomcat.sh"]
    node_name = ["web server","App Server"]
    environment = "dev"
} 