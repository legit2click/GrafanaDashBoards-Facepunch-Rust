SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  DeviceName = 'boxCompsCore'
ORDER BY EntryDate