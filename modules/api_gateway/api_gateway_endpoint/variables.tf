
variable "rest_api_id" {
  description = "The ID of the REST API in which to create the method."
}

variable "parent_id" {
  description = "The ID of the parent resource."
}

variable "methods" {
  description = "A list of the available methods for this resource."
  type = list(object({
    http_method     = string
    integration_uri = string
  }))
}

variable "path_part" {
  description = "The last path segment of this API resource."
}

variable "authorizer_type" {
  description = "The type of authorizer to use for this method."
}

variable "authorizer_id" {
  description = "The ID of the authorizer to use for this method."
}

variable "stage_name" {
  description = "The name of the API Gateway stage where this method should be deployed."
}
