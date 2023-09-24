SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'boxSulfOutside' OR  DeviceName = 'boxSulfCore'
ORDER BY EntryDate