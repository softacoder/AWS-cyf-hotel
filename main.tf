# provider "aws" {
#   region = "eu-west-2"  
# }

# resource "aws_s3_bucket" "cyf_frontend" {
#   bucket = "cyf-frontend-bucket"
#   acl    = "public-read"

#   policy = jsonencode({
#     Version = "2012-10-17",
#     Statement = [
#       {
#         Action = "s3:GetObject",
#         Effect = "Allow",
#         Resource = aws_s3_bucket.cyf_frontend.arn,
#         Principal = "*",
#       },
#     ],
#   })

#   versioning {
#     enabled = true
#   }
# }