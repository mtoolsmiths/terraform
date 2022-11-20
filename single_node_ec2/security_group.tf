resource "aws_security_group" "webserver_sg" {

    ingress {
        from_port   = "${var.http_port}"
        to_port     = "${var.http_port}"
        protocol    = "${var.protoc}"
        cidr_blocks = [ "${var.ip}"]
    }

    ingress {
        from_port   = "${var.ssh_port}"
        to_port     = "${var.ssh_port}"
        protocol    = "${var.protoc}"
        cidr_blocks = [ "${var.ip}" ]
    }

    egress {
        from_port   = 0
        to_port     = 0
        protocol    = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

}

