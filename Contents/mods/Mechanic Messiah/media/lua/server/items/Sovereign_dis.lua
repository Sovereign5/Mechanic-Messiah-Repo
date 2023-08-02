Distributions = Distributions or {};

local distributionTable = {
    
    conveniencestore =
    {
        shelves = {
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        },
    },
    warehouse = {
        crate = {
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        },
    },
    
    garage =
    {
        metal_shelves ={
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        },
        crate = {
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        }
    },
    
    toolstore =
    {
        shelves ={
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        },
        
        counter ={
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            }
        },
    },
    
    mechanic = {
        metal_shelves ={
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
                "Base.LTSWorkbookMechanic", 0.5,
            }
        },
    },
    
    storageunit = {
        all ={
            rolls = 3,
            items = {
                "Base.ChemistryTools", 1,
            },
        },
    },
}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;
