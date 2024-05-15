terrraform { 
  backend "azurerm" {
    resource_group_name  = "myRG"
    storage_account_name = "mytfstorage143"
    container_name       = "mytfcontainer143"
    key                  = "terrafrom.tfstate"
  }
}

    
    
