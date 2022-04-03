variable "node_name" {
    default = ["apache_web_server","Tomcat App Server"]
}

variable "scripts" {
    default = ["scripts/apache.sh","scripts/tomcat.sh"]
}