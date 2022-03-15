variable REGION {
    default = "us-east-1"  
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-04505e74c0741db8d"
        eu-west-1 = "ami-08ca3fed11864d6bb"
        us-east-2 = "ami-0fb653ca2d3203ac1"
    }  
}

variable PRIV_KEY_PATH {
    default = "vprofilekey"  
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"  
}

variable USERNAME {
    default = "ubuntu"  
}

variable MYIP {
    default = ""  
}

variable rmquser {
    default = "rabbit"  
}

variable rmqpass {
    default = "3099@ducheSS"  
}

variable dbuser {
    default = "admin"  
}

variable dbpass {
    default = "admin123"  
}

variable dbname {
    default = "accounts"  
}

variable instance_count {
    default = "1"  
}

variable VPC_NAME {
    default = "vprofile-VPC"  
}

variable ZONE1 {
    default = "us-east-1a"  
}

variable ZONE2 {
    default = "us-east-1b"  
}

variable ZONE3 {
    default = "us-east-1c"  
}

variable VPC_CIDR {
    default = "172.21.0.0/16"  
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"  
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"  
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"  
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"  
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"  
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"  
}

