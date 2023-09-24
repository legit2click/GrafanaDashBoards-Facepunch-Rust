SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  DeviceName = 'coreFuel1'
ORDER BY EntryDate