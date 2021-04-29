provider "azurerm" {
  features {}

  subscription_id = "9452c7eb-a2c9-4b84-904b-50d017919181"
  client_id       = "dc4d20d0-a0d6-4a71-b231-af2905b8ad0b"
  client_secret   = "QX.Gt__yeetgUQ08JV8_44cemRMV6oMwXO"
  tenant_id       = "0c4309d5-f471-4843-b3d0-139e8f5c3891"
}


terraform {
  backend "azurerm" {
    storage_account_name = "practicesaforpublicip"
    container_name       = "container1"
    key                  = "terraform.tfstate"

    access_key = "hLusLzKXxribGth3GjktS4PD32gQHxGcB9mPfJVTj6rv8IYtAlcBMmug5AW0rl1RjX+eedUQ0zS/0khqvwEMrg=="
  }
}