SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  ItemName = 'Assault Rifle'
ORDER BY EntryDate