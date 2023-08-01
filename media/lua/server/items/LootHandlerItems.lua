require 'Items/ProceduralDistributions'

function registerAsLoot(item, chance, allocation)
  table.insert(ProceduralDistributions.list[allocation].items, item);
  table.insert(ProceduralDistributions.list[allocation].items, chance);
end

local iReg = "UseMeLater";

-- Awesome DIY - Mechanics
iReg = "MM.LTSWorkbookMechanic"
registerAsLoot(iReg, 0.6, "BookstoreBooks");
registerAsLoot(iReg, 0.3, "PostOfficeBooks");
registerAsLoot(iReg, 0.5, "LibraryBooks");
registerAsLoot(iReg, 0.3, "LivingRoomShelf");

-- Chemistry Tools
iReg = "MM.ChemistryTools"
registerAsLoot(iReg, 1.0, "GarageTools");
registerAsLoot(iReg, 1.0, "CrateTools");
