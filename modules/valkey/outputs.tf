/**
 * Copyright 2024 Google LLC
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

output "id" {
  description = "The valkey cluster instance ID"
  value       = google_memorystore_instance.valkey_cluster.id
}

output "discovery_endpoints" {
  description = "Endpoints created on each given network, for valkey clients to connect to the cluster. Currently only one endpoint is supported"
  value       = google_memorystore_instance.valkey_cluster.discovery_endpoints
}

output "psc_connections" {
  description = "PSC connections for discovery of the cluster topology and accessing the cluster"
  value       = google_memorystore_instance.valkey_cluster.psc_auto_connections
}

output "valkey_cluster" {
  description = "The valkey cluster created"
  value       = google_memorystore_instance.valkey_cluster
}