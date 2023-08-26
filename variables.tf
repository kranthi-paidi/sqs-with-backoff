variable "prefix" {
  default = "terraform-test-"
}

variable "queue_name"{
    description = "queue name"
}

variable "max_receive_count"{
    description = "The maximum number of times that a message can be received"
    default = 5
}

variable "visibility_timeout"{
    default = 30
}