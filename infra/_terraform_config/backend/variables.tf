variable "state_bucket" {
  type        = string
  description = "terraform remote state を管理するバケットの名前"
  default     = "sample-static-page-tfstate"
}