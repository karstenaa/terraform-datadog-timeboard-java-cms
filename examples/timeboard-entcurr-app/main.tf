module "timeboard_java_cms_entcurr-app" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
