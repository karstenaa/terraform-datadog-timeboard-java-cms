terraform-datadog-timeboard-java-cms
=================

Terraform module to create Datadog Timeboard for Java CMS.



Usage
-----

```hcl
module "timeboard_java_cms_beical-app" {
  source         = "github.com/traveloka/terraform-datadog-timeboard-java-cms.git?ref=0.1.0"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
```

Terraform Version
-----------------

This module was created using Terraform 0.11.5. 
So to be more safe, Terraform version 0.11.5 or newer is required to use this module.

Authors
-------

* [Karsten Ari Agathon](https://github.com/karstenaa)

License
-------

Apache 2 Licensed. See LICENSE for full details.
