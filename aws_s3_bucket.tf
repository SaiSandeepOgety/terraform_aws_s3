resource "aws_s3_bucket" "mrp_mpf_states_s3_bucket" {
  bucket = "${var.name}-${var.environment}-marketplace-mpf-states"
  acl    = "private"
  
tags = {
    Environment = "TEST"
  }

}
