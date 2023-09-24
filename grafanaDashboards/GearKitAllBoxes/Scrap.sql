SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Scrap'
ORDER BY EntryDate