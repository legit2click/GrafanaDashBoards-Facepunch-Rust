SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Metal Facemask' OR ItemName = 'Coffee Can Helmet' OR ItemName = 'Assault Rifle' OR ItemName = 'Bolt Action Rifle'
ORDER BY EntryDate