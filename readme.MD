# AWS EC2 instance

This module is used to create EC2 instances

### Inputs

* ami-id = (optional) - defaults to "ami-0055977a6e828a4f4" - this can be overridden
* instance-type = (mandatory) - user must supply instance- type, please use t3.micro or small or medium
* sg-ids = (mandatory) - user must supply security group to control the inbound and outbound traffic of EC2 instance created
* tags = (optional) - user can supply tags to EC2 instance

### outputs

* public-ip - public ip of instance created
* private-ip - private ip of instance created

