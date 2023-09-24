SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  DeviceName = 'coreBoom1' OR DeviceName = 'coreBoom2' OR DeviceName = 'coreBoom3'
ORDER BY EntryDate