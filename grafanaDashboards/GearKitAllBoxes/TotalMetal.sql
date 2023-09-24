SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Metal Fragments' OR ItemName = 'Metal Ore'
ORDER BY EntryDate