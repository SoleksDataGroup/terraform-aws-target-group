// Module: aws/target-group
// Description: target-group module output variables
//

output "arn" {
  description = "Target group arn"
  value = aws_lb_target_group.lb_target_group.arn
}
