// Use this file to write queries to test your data connector
let
    result = InventoryBaseApiConnector.Contents("https://api.inventorybase.com/", [RelativePath="properties", Query=[page="1"]])
in
    result