resource "ibm_compute_vm_instance" "vm2" {
        hostname             = "vm2"
        domain             = "example2"
        os_reference_code    = "CENTOS_7_64"
        datacenter           = "dal09"
        network_speed        = 100
        hourly_billing       = true
        private_network_only = true
        cores                = 1
        memory               = 1024
        disks                = [25]
        local_disk           = false
}
