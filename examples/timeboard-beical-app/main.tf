module "timeboard_java_cms_beical-app" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
