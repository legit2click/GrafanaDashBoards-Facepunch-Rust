SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'coreMeds1' OR DeviceName = 'coreMeds2' OR DeviceName = 'coreMeds3' OR DeviceName = 'coreMeds4' OR DeviceName = 'coreMeds5' 
  
ORDER BY EntryDate