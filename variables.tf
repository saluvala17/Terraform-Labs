variable "loc" {
    description = "Default Azure region"
    default     =   "Central India"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}