function cast(Caster, Target, MinDmg, MaxDmg)
  local DamageType = GetWeaponDamageType(Caster)

  SpellDamage(Target, DamageType, MinDmg, MaxDmg)
end

function remove(Caster, Target)
  CastSpell(Target, 198509038, 1, Caster)
end
