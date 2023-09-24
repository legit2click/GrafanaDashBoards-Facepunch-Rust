SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Sulfur' OR ItemName = 'Sulfur Ore' OR ItemName = 'Gun Powder'
ORDER BY EntryDate