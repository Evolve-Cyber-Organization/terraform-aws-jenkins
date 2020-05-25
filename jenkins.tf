module "jenkins_master" {
   source 		= 	"./module"         
   domain 		= 	"${var.domain}"
   region 		= 	"${var.region}"
   zone_id 		= 	"${var.zone_id}"
   key_name 		= 	"${var.key_name}"
   instance_type 	= 	"${var.instance_type}"
}
