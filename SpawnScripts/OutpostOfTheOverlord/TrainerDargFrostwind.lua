function hailed(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What can you teach me about combat?", "Option1")
  StartConversation(conversation, NPC, Spawn, "Greetings, Outpost. I've been stationed here at the outpost to teach new recruits the finer points of combat. After all, it's our duty to honor the Overlord by achieving legendary victories in his glorious name.")

  AddConversationOption(conversation, "I need you to explain combat to me again.", "Option2")
  AddConversationOption(conversation, "I defeated one of the sparring partners.", "Option3")
  StartConversation(conversation, NPC, Spawn, "Have you defeated the sparring partner yet?")
end

function Option1(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Teach me the basics of combat.", "Option4")
  StartConversation(conversation, NPC, Spawn, "Well, what do you want to know? Something basic or something more advanced?")
end

function Option4(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Tell me how to begin a fight.", "Option5")
  AddConversationOption(conversation, "Tell me about ranged combat.", "Option6")
  StartConversation(conversation, NPC, Spawn, "Many different elements are involved in successful combat. I can teach you a few of the basics, such as how to begin a fight, the difference between a melee and ranged combat, and earning rewards for victory.")
end

function Option5(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I begin the battle?", "Option7")
  StartConversation(conversation, NPC, Spawn, "Starting combat is easy. Just use your mouse pointer to left-click on an opponent. Its name will appear in the Target window in the upper left of your screen. You can also use the Tab key to cycle through nearby targets or the F8 key to select your closest enemy.")
end

function Option7(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "So I can fight anyone or anything I want?", "Option8")
  StartConversation(conversation, NPC, Spawn, "If you're close enough to your foe and want to start hitting it with your weapon, either click your Melee Attack button on your hotbar or press the ~ key. Or you can begin by using one of your spells or combat arts to get the enemy's attention. Remember, you must be close enough to actually hit them.")
end

function Option8(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Tell me about ranged combat.", "Option9")
  StartConversation(conversation, NPC, Spawn, "You can fight most non-player characters and creatures that you find outside your city, whether outdoors or in dungeons. Many non-player characters in the cities are there to help you or give quests, so you can't attack some of them. If you try, you'll get a message telling you that they aren't valid targets.")
end

function Option9(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I launch a ranged attack?", "Option10")
  StartConversation(conversation, NPC, Spawn, "Ranged combat means that you put some distance between yourself and the enemy. This can be done with weapons such as bows or throwing daggers, or with spells and arts that can be cast from a distance.")
end

function Option10(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What classes specialize in ranged combat?", "Option11")
  StartConversation(conversation, NPC, Spawn, "If you have a ranged weapon and ammunition, you can initiate ranged combat by using the Ranged Attack button on the Abilities tab of your Knowledge Book. You can drag this key to your hotbar if you like. Remember, you must have a ranged weapon in the Ranged slot of your inventory window and the correct type of ammunition in the Ammo slot.")
end

function Option11(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I tell if I can use spells or arts from a distance?", "Option12")
  StartConversation(conversation, NPC, Spawn, "While most classes have the ability to attack from a distance, scout classes such as Brigands, Assassins, Troubadors, and Dirges specialize in ranged physical attacks. Mages, priests, and shadowknights have spells that do damage to their foes from a distance.")
end

function Option12(NPC, Spawn)
  local conversation = CreateConversation()

  StartConversation(conversation, NPC, Spawn, "You can right-click on a spell or art's icon and select "Examine" to see its range of effect. In addition, if you target something and the icon for one of your spells or arts turns a dark red, that means the opponent is out of range of that ability.")
end

function Option6(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I launch a ranged attack?", "Option13")
  StartConversation(conversation, NPC, Spawn, "Ranged combat means that you put some distance between yourself and the enemy. This can be done with weapons such as bows or throwing daggers, or with spells and arts that can be cast from a distance.")
end

function Option13(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What classes specialize in ranged combat?", "Option14")
  StartConversation(conversation, NPC, Spawn, "If you have a ranged weapon and ammunition, you can initiate ranged combat by using the Ranged Attack button on the Abilities tab of your Knowledge Book. You can drag this key to your hotbar if you like. Remember, you must have a ranged weapon in the Ranged slot of your inventory window and the correct type of ammunition in the Ammo slot.")
end

function Option14(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I tell if I can use spells or arts from a distance?", "Option15")
  StartConversation(conversation, NPC, Spawn, "While most classes have the ability to attack from a distance, scout classes such as Brigands, Assassins, Troubadors, and Dirges specialize in ranged physical attacks. Mages, priests, and shadowknights have spells that do damage to their foes from a distance.")
end

function Option15(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What kind of rewards can I earn in battle?", "Option16")
  StartConversation(conversation, NPC, Spawn, "You can right-click on a spell or art's icon and select "Examine" to see its range of effect. In addition, if you target something and the icon for one of your spells or arts turns a dark red, that means the opponent is out of range of that ability.")
end

function Option16(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What do you mean by "a worthy opponent"?", "Option17")
  StartConversation(conversation, NPC, Spawn, "Victory in battle can be very rewarding. Successful combat against worthy opponents awards you experience (XP) to help you advance your level, as well as the chance at coin, usable items, and other valuables.")
end

function Option17(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Are certain types of targets more rewarding than others?", "Option18")
  StartConversation(conversation, NPC, Spawn, "You don't earn rewards for defeating foes that are too far below your level. If your target has a grey name, it means it is very weak and won't provide any benefit for beating it. Talk to Trainer Anna Winston for more information on evaluating your opponents.")
end

function Option18(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Teach me more advanced aspects of combat.", "Option19")
  StartConversation(conversation, NPC, Spawn, "The tougher a foe, the better its chances to provide a valuable reward. Though defeating enemies alone provides nice treasure, defeating heroic enemies that require a group is even more rewarding. The very best items come from banding together multiple groups to defeat epic opponents.")
end

function Option19(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Tell me about selecting the right opponent.", "Option20")
  StartConversation(conversation, NPC, Spawn, "You'll learn many advanced combat techniques over time. There's no substitute for experience, Outpost! I'd be happy to discuss a few of these advanced aspects, such as selecting the right opponent, knowing your surroundings, and using your abilities.")
end

function Option20(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "How do I tell if an opponent is too weak or too strong for me?", "Option21")
  StartConversation(conversation, NPC, Spawn, "Picking the right fight is crucial to victory. A weak opponent won't provide worthwhile rewards, while an overly powerful foe will result in your defeat. You need to keep your resources in mind as well as choosing the right target.")
end

function Option21(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What resources should I be keeping an eye on?", "Option22")
  StartConversation(conversation, NPC, Spawn, "Targeting an opponent will show you detailed information on its overall potency. Generally speaking, you'll find the best results from fighting opponents with blue, white, or yellow names. Talk to Trainer Anna Winston for more information on evaluating your opponents.")
end

function Option22(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Teach me about knowing my surroundings.", "Option23")
  StartConversation(conversation, NPC, Spawn, "Starting a fight when you're low on Health or Power is a very bad idea. Your choice of targets also depends on whether you're alone or grouped with other players. Forming a group allows you to take on tougher and more rewarding challenges than you could face alone.")
end

function Option23(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Anything else I should watch out for?", "Option24")
  StartConversation(conversation, NPC, Spawn, "Keeping your surroundings in mind is crucial to victory. Fighting in areas with lots of aggressive creatures is a bad idea, because they won't hesitate to gang up on you.")
end

function Option24(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Any other tips?", "Option25")
  StartConversation(conversation, NPC, Spawn, "Staying too long on the exact spot where you just defeated a foe can be dangerous. Another enemy is likely to show up there soon after, which can be an unpleasant surprise if you're already in another battle.")
end

function Option25(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Tell me about using my abilities.", "Option26")
  StartConversation(conversation, NPC, Spawn, "You should be aware of what's going on around you. Using your mouse wheel to scroll out into third person and holding down the left mouse button allows you to move the camera around your character. It's a good idea to do this when fighting in dangerous areas to make sure nothing sneaks up on you.")
end

function Option26(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What do you mean?", "Option27")
  StartConversation(conversation, NPC, Spawn, "Successful fighting isn't about turning on your auto-attack and walking away from battle. Your odds of victory are much better if you're well prepared and are active during combat. You should use every spell or combat art that has a positive effect on your chances to win.")
end

function Option27(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What about during battle?", "Option28")
  StartConversation(conversation, NPC, Spawn, "Before you begin fighting, make sure you and your allies have activated all beneficial spells, also known as "buffs," so that you're operating at peak efficiency. Buffs can add health or power, increase your rate of regeneration, enhance your physical attributes, make you attack faster or do more damage, and more.")
end

function Option28(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "What else should I know about spells and arts?", "Option29")
  StartConversation(conversation, NPC, Spawn, "Whether you're a front-lines melee type or someone attacking from a distance with weapons or spells, you should be using abilities that damage your foes effectively and efficiently. Right click on your spells and arts and select "Examine" to see details on their effects.")
end

function Option29(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "I am ready to fight.", "Option30")
  StartConversation(conversation, NPC, Spawn, "Using your highest-level versions of spells and arts will be more effective than using older versions. In addition, you should be upgrading your abilities to higher ranks to make them more effective. For more details on spells and combat arts, talk to Trainer Sythor the All-Seeing in the tower at the center of the outpost.")
end

function Option30(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "I will return.")
  StartConversation(conversation, NPC, Spawn, "Very well. The nearby sparring partners to my left are all looking to fight.  They may hurt you, but they won't kill you. Return to me once you've bested one of them in combat.")
end

function Option2(NPC, Spawn)
  local conversation = CreateConversation()

  StartConversation(conversation, NPC, Spawn, "Well, what do you want to know? Something basic or something more advanced?")
end

function Option3(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "Is there anything else I can do?", "Option31")
  StartConversation(conversation, NPC, Spawn, "Good. The stronger you are the more use you are to us.")
end

function Option31(NPC, Spawn)
  local conversation = CreateConversation()

  AddConversationOption(conversation, "I will go speak with her.")
  StartConversation(conversation, NPC, Spawn, "I'm sure of it! Go speak with Tayil N'Velex, she is just south of Sythor's Spire.")
end
