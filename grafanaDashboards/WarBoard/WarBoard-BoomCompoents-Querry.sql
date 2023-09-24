SELECT
  EntryDate AS "time",
  ItemName AS metric,
  ItemQuantity AS "ItemQuantity"
FROM items
WHERE
  DeviceName = 'coreComp1' OR DeviceName = 'coreComp2' OR DeviceName = 'coreComp3' OR DeviceName = 'coreComp4' OR DeviceName = 'coreComp5' OR DeviceName = 'coreComp6' AND
  ItemName = 'Metal Pipe' OR ItemName ='Tech Trash' OR ItemName ='Explosives'
ORDER BY EntryDate