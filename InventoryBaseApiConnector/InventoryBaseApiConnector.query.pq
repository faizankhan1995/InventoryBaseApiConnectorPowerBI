// Use this file to write queries to test your data connector
let
    result = InventoryBaseApiConnector.Contents("https://api.inventorybase.com/properties")
in
    result