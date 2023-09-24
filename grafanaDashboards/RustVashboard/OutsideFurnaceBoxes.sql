SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'boxOutside' OR 'boxSulfOutside'
ORDER BY EntryDate