// Module: aws/target-group
//

resource "aws_lb_target_group" "lb_target_group" {
  port  = var.port
  protocol = "${var.protocol}"
  vpc_id = var.vpc_id

  preserve_client_ip = var.preserve_client_ip

  health_check {
    port = var.port
    protocol = var.protocol
  }

  lifecycle {
    create_before_destroy = true
  }
}
