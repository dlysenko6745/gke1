terraform {
 backend "gcs" {
   bucket  = "gkedianabucket"
   prefix  = "terraform/state"
 }
}
