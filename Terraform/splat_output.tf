# resource "aws_iam_user" "shba" {
#   name = "random-${count.index}"
#   count = 3
# }

# output "iam_names" {
#   value = aws_iam_user.shba[*].name
# }


# output "iam_arn" {
#   value = aws_iam_user.shba[*].arn
# }