variable "filename" {
  default = "/Users/girwarkishor/Desktop/pet.txt"
  type = string
  description = "the path of local file"
}

variable "content" {
  default = "We love pets"
  type = string
  description = "the content of local file"
}

variable "prefix" {
  default = ["Mr", "Mrs", "Dr"]
  type = list(string)
  description = "list of the pefix"
}

variable "length" {
  default = "2"
  type = number
  description = "length of the pet name"
}

variable "separator" {
  default = "."
  type = string
  description = "separator of the pet name"
}