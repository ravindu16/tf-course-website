project_id = "roidtc-240408-user523"

project = "space-invaders"

regions =  ["us-central1", "us-east1"]
instance_count = 1
startup_script = "install_space_invaders.sh"
preemptible = false
machine_type = "e2-small"

subnet_cidrs = {
    us-central1 = "192.168.1.0/24",
    us-east1    = "192.168.2.0/24"
  }

