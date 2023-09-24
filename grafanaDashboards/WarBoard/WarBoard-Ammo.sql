SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'coreAmmo1' OR DeviceName = 'coreAmmo2' OR DeviceName = 'coreAmmo3' OR DeviceName = 'coreAmmo4'
  
ORDER BY EntryDate