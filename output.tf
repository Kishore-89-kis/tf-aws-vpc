# output azs_info {
#   value       = data.aws_avalibilty_zones.available
# }

# output "Vpc_id"{
#     value = aws_vpc.main.id
# }
# output "public_subnet_ids"{
#     value = aws_subnet.public[*].id
# }
# output "private_subnet_ids"{
#     value = aws_subnet.private[*].id
# }

# output "database_subnet_ids"{
#     value = aws_subnet.database[*].id
# }

output vpc_id {
    value = aws_vpc.main.id
}


 output "public_subnet_ids"{
    value = aws_subnet.public[*].id
 }

  output "privite_subnet_ids"{
    value = aws_subnet.privite[*].id
}

output "database_subnet_ids"{
    value = aws_subnet.database[*].id
}
