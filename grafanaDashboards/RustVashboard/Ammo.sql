SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'boxAmmoCore'
  
ORDER BY EntryDate