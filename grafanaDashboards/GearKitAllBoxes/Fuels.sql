SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity
FROM items
WHERE
  ItemName = 'Diesel Fuel' OR ItemName = 'Low Grade Fuel' OR ItemName = 'Crude Oil'
ORDER BY EntryDate