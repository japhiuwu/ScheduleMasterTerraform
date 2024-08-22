variable "project"{
    description = "project name"
    default = "schedulemaster"
}

variable "environment"{
    description = "the environment to release"
    default = "dev"
}

variable "location"{
    description = "Azure region"
    default = "East Us 2"
}

variable "tags"{
    description = "all tags used"
    default = {
        environment = "dev"
        project = "schedulemaster"
        created_by = "terraform"
    }
}