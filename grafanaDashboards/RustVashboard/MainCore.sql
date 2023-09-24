SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'boxCore'
ORDER BY EntryDate