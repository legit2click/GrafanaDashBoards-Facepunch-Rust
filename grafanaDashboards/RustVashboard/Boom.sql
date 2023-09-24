SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  DeviceName = 'boxBoomCore'
ORDER BY EntryDate