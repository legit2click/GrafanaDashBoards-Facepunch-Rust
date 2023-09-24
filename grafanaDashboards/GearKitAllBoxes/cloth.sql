SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Cloth'
ORDER BY EntryDate