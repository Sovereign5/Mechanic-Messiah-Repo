function onCreate_MakeEngineParts (items, result, player)
    local mechanicsSkill = player:getPerkLevel(Perks.Mechanics);
    local metalWeldingSkill = player:getPerkLevel(Perks.MetalWelding);
    local combinedSkill = mechanicsSkill + metalWeldingSkill;
    
    player:getInventory():AddItems("Base.EngineParts", combinedSkill);
end