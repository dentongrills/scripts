function cast(Caster, Target, MinDmg, MaxDmg)
  SpellDamage(Target, 1, MinDmg, MaxDmg)
  AddControlEffect(Target, 4)
  BlurVision(Target, 5.0)
  Knockback(Caster, Target, -20, 20)
end

function remove(Caster, Target)
  RemoveControlEffect(Target, 4)
  BlurVision(Target, 0.0)
end