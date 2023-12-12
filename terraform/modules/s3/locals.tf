# local variables
locals {
  # Common tags to be assigned to all resources
  common_tags = {
    Environment = "Prod"
    CreatedBy   = "Karamchand"
    Purpose     = "Demo"
    DoNotDelete = "No"
    Project     = "Ketto"
  }
}