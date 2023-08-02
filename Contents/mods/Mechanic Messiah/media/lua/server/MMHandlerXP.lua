function WorkbookXP_Mechanics(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Mechanics, 30);
end

function CraftXP_Smithing(recipe, ingredients, result, player)
    -- local smithingSkill = player:getPerkLevel(Perks.MetalWelding);

    player:getXp():AddXP(Perks.MetalWelding, 30);
end