terraform {
  required_version = "0.12"
}

resource ibm_security_group testgroup {
  name = "testingOutputSecGrp"
}
