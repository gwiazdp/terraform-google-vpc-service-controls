/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// The ID of the Onprem GCP project that is going to be created
variable "onprem_project_id" {}

// The ID of the VPC Service Control project that is going to be created
variable "vpc_sc_project_id" {}

// Path to the service account .json file
variable "credentials_path" {}

// Organization ID, which can be found at `gcloud organizations list`
variable "organization_id" {}

// Billing account ID to which the new project should be associated
variable "billing_account_id" {}

// GCP Region (like us-west1, us-central1, etc)
variable "region" {}

// IP address that is reserved for the VPC SC project's VPN router
variable "ip_addr_of_onprem_vpn_router" {}

// Shared secret string for VPN connection
variable "vpn_shared_secret" {}

// Name of the access policy
variable "access_policy_name" {}
