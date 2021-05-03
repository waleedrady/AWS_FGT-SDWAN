module "FGT-SDWAN-Module" {
  source          = "WEEMR/FGT-SDWAN-Module/aws"
  version         = "0.0.2"
  access_key      = " < Access Key > "                         #  IAM Account Access Key
  secret_key      = " < Secret Key > "                         #  IAM Account Secret Key
  Resources_Owner = " < Name > "                               #  Your 1st Initial, Last Name to tag resources
  keyname         = " < AWS Keypair > "                        #  Your AWS Keypair to create resources
}



#  ----------------  Outputs  -----------------  # 

output "FGT_WAN1_IP" {
  value = module.FGT-SDWAN-Module.FGT_WAN1_IP
}

output "FGT_WAN2_IP" {
  value = module.FGT-SDWAN-Module.FGT_WAN2_IP
}

output "Username" {
  value = module.FGT-SDWAN-Module.Username
}

output "FGT_Password" {
  value = module.FGT-SDWAN-Module.FGT_Password
}
