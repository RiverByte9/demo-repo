#tfvar is for testing only it will not be used 1:16 lecture
vpc_cidr = "10.0.0.0/16"
vpc_name = "my-vpc"

# subnet_data = [{
#     #name              = "public-subnet-1"
#     cidr              = "10.0.1.0/24"
#     public           = true
#     availability_zone = "us-east-1a"
#   },

# {
#     #name              = "public-subnet-2"
#     cidr              = "10.0.2.0/24"
#     public           = true
#     availability_zone = "us-east-1b"

# },
# {
#     #name              = "private-subnet-1"
#     cidr              = "10.0.3.0/24"
#     public           = false
#     availability_zone = "us-east-1c"
# },
# {
#     #name              = "private-subnet-2"
#     cidr              = "10.0.4.0/24"
#     public           = false
#     availability_zone = "us-east-1a"

# }


# ]

# if_public = true
# #if_public = false

#1:25 lecture comment all above code and use below code for testing only

private_subnet_data = [{
  cidr              = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  },

  {
    cidr              = "10.0.2.0/24"
    availability_zone = "us-east-1b"

  }
]


public_subnet_data = [{
  cidr              = "10.0.3.0/24"
  availability_zone = "us-east-1a"
  },

  {
    cidr              = "10.0.4.0/24"
    availability_zone = "us-east-1b"

}]