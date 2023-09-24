SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "Quantity"
FROM items
WHERE
  DeviceName = 'coreCloths1' OR DeviceName = 'coreCloth2' AND ItemName <> 'Cloth'
ORDER BY EntryDate