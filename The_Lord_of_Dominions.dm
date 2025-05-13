#modname "The Lord of Dominions"
#description "so far includes Gondor"
--#icon "balancemod/gathering sturm.tga"
#version 0.01
----------------------------------------------------------------------------------------------------------------------------------GATHERING STURM
--Used IDs:
------------------------------------------------------------New Weapons



----------------------------------------------------------------------leyndell

--units

#newmonster 7000--"Gondor Sword Militia"
#name "Gondor Sword Militia"
#descr "Militia of Gondor are drawn from the peasantry; while they may not be professional military the weapons and armor they wield are or flanking forces. Cheap upkeep and gold recruit cost make them decent at holding castles. Gondor Sword Militia come with Sword and shield for aggressive actions against the foe."
#spr1 "LA_Gondor/Gondor_Sword_Militia.png"
#spr2 "LA_Gondor/Gondor_Sword_Militia.png"
#gcost 10
#rcost 1
#rpcost 8
#hp 10
#str 11
#att 11
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Hoplite Helmet"
#armor "Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7001--"Gondor Bow Militia"
#name "Gondor Bow Militia"
#descr "Militia of Gondor are drawn from the peasantry; while they may not be professional military the weapons and armor they wield are or flanking forces. Cheap upkeep and gold recruit cost make them decent at holding castles. Gondor Bow Militia are equipped with a bow to harass the foe at range."
#spr1 "LA_Gondor/Gondor_Bow_Militia.png"
#spr2 "LA_Gondor/Gondor_Bow_Militia.png"
#gcost 10
#rcost 1
#rpcost 8
#hp 10
#str 11
#att 10
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7002--"Gondor Spear Militia"
#name "Gondor Spear Militia"
#descr "Militia of Gondor are drawn from the peasantry; while they may not be professional military the weapons and armor they wield are or flanking forces. Cheap upkeep and gold recruit cost make them decent at holding castles. Gondor Spear Militia make for good anti cav or just holding the line with their increase defense."
#spr1 "LA_Gondor/Gondor_Spear_Militia.png"
#spr2 "LA_Gondor/Gondor_Spear_Militia.png"
#gcost 10
#rcost 1
#rpcost 8
#hp 10
#str 11
#att 10
#def 12
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Spear"
#armor "Chain Mail Hauberk"
#armor "Hoplite Helmet"
#armor "Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7003--"Gondor Infantry"
#name "Gondor Infantry"
#descr "Gondor Infantry in full plate armor, these are Gondor's professional military, ready and willing to face any foe.
Both training and gear are superior to the militia, that will be felt most in the production and gold cost to field army's worthy of Gondor. Gondor Infantry march fourth with Tower shield and sword, ready to push any gap in an enemy's line. On the shield can be seen The White Tree of Gondor."
#spr1 "LA_Gondor/Gondor_Infantry.png"
#spr2 "LA_Gondor/Gondor_Infantry.png"
#gcost 13
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 12
#def 13
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7004--"Gondor Archer"
#name "Gondor Archer"
#descr "Gondor Infantry in full plate armor, these are Gondor's professional military, ready and willing to face any foe.
Both training and gear are superior to the militia, that will be felt most in the production and gold cost to field armys worthy of Gondor. Gondor Archers while not as skilled as Ithiien Rangers or Elves are still some of the best mortal archers. Armed in full plate they can withstand a foes arrow fire while raining hell down on the foe and even defend against lightly armed flankers."
#spr1 "LA_Gondor/Gondor_Archer.png"
#spr2 "LA_Gondor/Gondor_Archer.png"
#gcost 13
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 10
#def 10
#prec 12
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7005--"Gondor Cavalry"
#name "Gondor Cavalry"
#descr "Gondor is not know for its professional cavalry, but none the less it fields riders in full plate on fast horses meant to ride fleeing foes down or flank an enemy. While the riders are well protected the horses are not armored to give them better speed. If Gondor needs heavy cav it only needs to call on its vassals."
#spr1 "LA_Gondor/Gondor_Cavalry.png"
#spr2 "LA_Gondor/Gondor_Cavalry.png"
#unmountedspr1 "LA_Gondor/Gondor_Infantry.png"
#unmountedspr2 "LA_Gondor/Gondor_Infantry.png"
#mountmnr 3513 --riding horse
#gcost 13
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon 4 "Lance"
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Kite Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7006--"Gondor Spearmen"
#name "Gondor Spearmen"
#descr "Gondor Infantry in full plate armor, these are Gondor's professional military, ready and willing to face any foe.
Both training and gear are superior to the militia, that will be felt most in the production and gold cost to field army's worthy of Gondor. Gondor Spearmen make up an impenetrable wall of spear and shield. Slower then Gondor Infantry as well as less offensive they make up for it by being masters at holding a line long enough for the other units to crush the enemy."
#spr1 "LA_Gondor/Gondor_Spearmen.png"
#spr2 "LA_Gondor/Gondor_Spearmen.png"
#gcost 13
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 11
#def 15
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Spear"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7007--"Gondor Bannermen"
#name "Gondor Bannermen"
#descr "Gondor Infantry in full plate armor, these are Gondor's professional military, ready and willing to face any foe.
Both training and gear are superior to the militia, that will be felt most in the production and gold cost to field army's worthy of Gondor. Gondor Bannermen have the privilege to carry into battle the symbol of the White Tree. While they still stand Gondor soldiers will fight to the last and rally around the Tree."
#spr1 "LA_Gondor/Gondor_Bannermen.png"
#spr2 "LA_Gondor/Gondor_Bannermen.png"
#gcost 20
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 11
#def 15
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Spear"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#standard 1
#end


#newmonster 7008--"Gondor Sword Master"
#name "Gondor Sword Master"
#descr "Gondor Infantry in full plate armor, these are Gondor's professional military, ready and willing to face any foe.
Both training and gear are superior to the militia, that will be felt most in the production and gold cost to field army's worthy of Gondor. Gondor Sword Masters charge into battle on the flanks or into the front line hoping to break the foe. Wielding great swords they cleave a path through the enemy for other units to exploit."
#spr1 "LA_Gondor/Gondor_SwordMaster.png"
#spr2 "LA_Gondor/Gondor_SwordMaster.png"
#gcost 13
#rcost 1
#rpcost 15
#hp 12
#str 11
#att 12
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Great Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7009--"Ranger of Ithilien Archer"
#name "Ranger of Ithilien Archer"
#descr "Rangers of Ithilien hail from a lost province of Gondor and now protect the capital as scouts and ambushers. Camouflaged in green and brown cloaks they stalk foes before unleashing a flurry of arrows or close with blades drawn. They are skilled at Ranged and close combat but lack the defenses of plate armor to hold a line for long. Ithilien Archers are some of the best archers Gondor can field and can ambush most mortal foes easily."
#spr1 "LA_Gondor/Ranger_of_Ithilien_Archer.png"
#spr2 "LA_Gondor/Ranger_of_Ithilien_Archer.png"
#gcost 15
#rcost 1
#rpcost 18
#hp 12
#str 12
#att 11
#def 11
#prec 12
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Short Sword"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#end


#newmonster 7010--"Ranger of Ithilien Infantry"
#name "Ranger of Ithilien Infantry"
#descr "Rangers of Ithilien hail from a lost province of Gondor and now protect the capital as scouts and ambushers. Camouflaged in green and brown cloaks they stalk foes before unleashing a flurry of arrows or close with blades drawn. They are skilled at Ranged and close combat but lack the defenses of plate armor to hold a line for long. Ithilien Infantry wield sword and dagger in a flurry of attacks. Best deployed on an enemy's flanks or defending Ithilien archers during an ambush."
#spr1 "LA_Gondor/Ranger_of_Ithilien_Infantry.png"
#spr2 "LA_Gondor/Ranger_of_Ithilien_Infantry.png"
#gcost 15
#rcost 1
#rpcost 18
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#weapon "Dagger"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#ambidextrous 2
#end


#newmonster 7011--"Fountain Guard"
#name "Fountain Guard"
#descr "Both the Fountain Guard and Warden of the White Tower are Guards of the Citadel. Although their preferred form of fighting is very different from one another; Fountain Guard are sacred, full plate warriors wielding pikes. Their skill at arms and veterancy has given them the sacred duty of protecting the fountain of the White Tree. in recognition for this they are gifted mithril helms, heirlooms from a past age."
#spr1 "LA_Gondor/Fountain_Guard.png"
#spr2 "LA_Gondor/Fountain_Guard.png"
#gcost 30
#rcost 1
#rpcost 25
#hp 15
#str 12
#att 13
#def 11
#prec 10
#prot 0
#size 3
#mr 12
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Pike"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#holy
#end


#newmonster 7012 --"Warden of the White Tower"
#name "Warden of the White Tower"
#descr "Both the Fountain Guard and Warden of the White Tower are Guards of the Citadel. Although their preferred form of fighting is very different from one another; Warden of the White Tower are sacred, full plate warriors wielding sword and Shield. Their skill at arms and veterancy has given them the sacred duty of Guarding the White Tower. in recognition for this they are gifted mithril helms, heirlooms from a past age."
#spr1 "LA_Gondor/Warden_of_the_White_Tower.png"
#spr2 "LA_Gondor/Warden_of_the_White_Tower.png"
#gcost 30
#rcost 1
#rpcost 25
#hp 15
#str 12
#att 13
#def 14
#prec 10
#prot 0
#size 3
#mr 12
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


#newmonster 7013--"King's Sword"
#name "King's Sword"
#descr "With the Return of the King comes the need for him to field a personnel guard. The Kings swords can break any foe foolish enough to take their charge. While the kings shields stand to guard him at all times its the Kings Swords that will route any foe."
#spr1 "LA_Gondor/Kings_Swords.png"
#spr2 "LA_Gondor/Kings_Swords.png"
#gcost 18
#rcost 1
#rpcost 20
#hp 13
#str 12
#att 14
#def 11
#prec 10
#prot 0
#size 3
#mr 12
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Great Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#formationfighter 2
#ownsmonrec 7025--"Returned King"
#end


#newmonster 7014--"King's Shield"
#name "King's Shield"
#descr "With the Return of the King comes the need for him to field a personnel guard. The Kings Shields guard him at all times; forever restless and determined not to let Gondor lose their Last King. They can hold any ground against the mightiest foes in tight formations."
#spr1 "LA_Gondor/Kings_Shields.png"
#spr2 "LA_Gondor/Kings_Shields.png"
#gcost 22
#rcost 1
#rpcost 20
#hp 13
#str 12
#att 13
#def 16
#prec 10
#prot 0
#size 3
#mr 12
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Spear"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#formationfighter 2
#bodyguard 2
#ownsmonrec 7025--"Returned King"
#end


#newmonster 7015--"Osgiliath Veteran"
#name "Osgiliath Veteran"
#descr "Veterans of the lost city of Osgiliath fighting with sword, bow and shield. They stand above the rank and file and can adapt to any situation on the battle field; thanks to long years fighting in the lost city."
#spr1 "LA_Gondor/Osgiliath_Veteran.png"
#spr2 "LA_Gondor/Osgiliath_Veteran.png"
#gcost 13
#rcost 1
#rpcost 20
#hp 12
#str 11
#att 12
#def 16
#prec 12
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#end


-------------------------------------------------commanders


#newmonster 7016 --"Ranger Captain"
#name "Ranger Captain"
#descr "Ranger Captains lead Rangers of Ithilien deep into enemy territory to strike at the heart of the for. Relying on hit and run tactics to carry the day."
#spr1 "LA_Gondor/Ranger_Captain.png"
#spr2 "LA_Gondor/Ranger_Captain.png"
#gcost 10010
#rcost 1
#rpcost 1
#hp 13
#str 12
#att 12
#def 12
#prec 14
#prot 0
#size 3
#mr 10
#mor 13
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Short Sword"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#end


#newmonster 7017 --"Militia Captain"
#name "Militia Captain"
#descr "Militia of Gondor are drawn from the peasantry; that is true of their Commanders as well. Usually retired or veteran soldiers willing to command small groups of militia in defense of homes or small castles. In battle they carry a standard so their men can rally to them at a moments notice."
#spr1 "LA_Gondor/Militia_Captain.png"
#spr2 "LA_Gondor/Militia_Captain.png"
#gcost 10010
#rcost 1
#rpcost 1
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#inspirational 1
#end


#newmonster 7018 --"Captain of Gondor"
#name "Captain of Gondor"
#descr "Captains of Gondor do not attain their position through hereditary means. Instead they are men of valor that have proved their prowess of the field and are now given command. In battle they carry a standard so their men can rally to them at a moments notice. They are the professional mainstay of Gondor's Commanders."
#spr1 "LA_Gondor/Captain_of_Gondor.png"
#spr2 "LA_Gondor/Captain_of_Gondor.png"
#gcost 10010
#rcost 1
#rpcost 1
#hp 13
#str 12
#att 12
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 14
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#goodleader
#nomagicleader
#noundeadleader
#inspirational 1
#end


#newmonster 7019 --"Gondor Lord"
#name "Gondor Lord"
#descr "Gondor Lords can command and field large numbers soldiers; but since the position isnt earned on merit they are better suited to commanding reserve forces or flanking forces."
#spr1 "LA_Gondor/Gondor_Lord.png"
#spr2 "LA_Gondor/Gondor_Lord.png"
#gcost 10010
#rcost 10
#rpcost 2
#hp 13
#str 12
#att 12
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 14
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#expertleader
#nomagicleader
#noundeadleader
#end


#newmonster 7020--"Fountain Guard Captain"
#name "Fountain Guard Captain"
#descr "Fountain Guard Captain's lead the Guards of the Citadel in times of war beyond the walls of Minas Tirith. Armed in the same fashion as other commanders acting as a rallying point and inspiration to all those that fight beneath their banner."
#spr1 "LA_Gondor/Fountain_Guard_Captain.png"
#spr2 "LA_Gondor/Fountain_Guard_Captain.png"
#gcost 10000
#rcost 1
#rpcost 1
#hp 13
#str 12
#att 14
#def 11
#prec 10
#prot 0
#size 3
#mr 14
#mor 17
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Pike"
#armor "Full Plate Mail"
#armor "Hoplite Helmet
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#holy
#inspirational 1
#end


#newmonster 7021--"Druid of the Oaken Order"
#name "Druid of the Oaken Order"
#descr "Pupils of a mad wizard who lives in the forest. Trained in the magical arts of nature and healing as well as botany. They are natural stewards of nature and revere life as sacred."
#spr1 "LA_Gondor/Druid_of_the_Oaken_Order.png"
#spr2 "LA_Gondor/Druid_of_the_Oaken_Order.png"
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#humanoid
#startage 22
#maxage 80
#noleader
#command 10
#nomagicleader
#noundeadleader
#autohealer 1
#beastmaster 3
#magicskill 6 1
#forestsurvival
#end


#newmonster 7022--"Priestess of EruIluvitar"
#name "Priestess of EruI luvitar"
#descr "Priestess's help spread the word of the new pretender and heal all those loyal to Eru Iluvitar. Although in this darkening age the servants of Iluvitar have never been weaker."
#spr1 "LA_Gondor/Priestess_of_EruIluvitar.png"
#spr2 "LA_Gondor/Priestess_of_EruIluvitar.png"
#gcost 9990
#rcost 1
#rpcost 1
#hp 8
#str 9
#att 8
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Fist"
#armor "Robes"
#humanoid
#startage 22
#maxage 80
#noleader
#command 10
#nomagicleader
#noundeadleader
#autohealer 1
#magicskill 9 1
#diseaseres 25
#holy
#female
#end


#newmonster 7023--"Mage of Gondor"
#name "Mage of Gondor"
#descr "In the Capital the first Magi school of Gondor was founded under the guidance of the white wizard. Although the school has produced greater mages in ages past even with magic fleeing this world some can still be found with the gift of magic."
#spr1 "LA_Gondor/Mage_of_Gondor.png"
#spr2 "LA_Gondor/Mage_of_Gondor.png"
#gcost 9990
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#humanoid
#startage 22
#maxage 80
#noleader
#command 10
#nomagicleader
#noundeadleader
#magicskill 1 1
#magicskill 2 1
#custommagic 768 50
#researchbonus 1
#end


#newmonster 7024--"Gondor Smith"
#name "Gondor Smith"
#descr "Gondors exceptional armories and arms are maintained and produced by these great smiths. Originally trained by dwarfs from an era past they have honed their trade to perfection. Although the secrets of mithril forging are now lost to them."
#spr1 "LA_Gondor/Gondor_Smith.png"
#spr2 "LA_Gondor/Gondor_Smith.png"
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Hammer"
#armor "Ring Mail Hauberk"
#humanoid
#startage 22
#maxage 80
#noleader
#command 10
#nomagicleader
#noundeadleader
#magicskill 3 2
#fixforgebonus 1
#resources 10
#end




-------------------------------------------------sites

#newsite 3001 --"White Tree of Gondor"
#name "White Tree of Gondor"
#path 1 --air
#look 4
#rarity 5 --never spawns
#level 1
#gems 1 1
#gems 6 1
#gems 3 1
#homecom 7020--"Fountain Guard Captain"
#homecom 7016 --"Ranger Captain"
#homemon 7009--"Ranger of Ithilien Archer"
#homemon 7010--"Ranger of Ithilien Infantry"
#homemon 7011--"Gondor Fountain_Guard"
#homemon 7012--"Gondor Fountain_Guard"
#homemon 7015--"Osgiliath Veteran"
#end

#newsite 3000 --King's Barracks"
#name "King's Barracks"
#path 3 --earth
#look 3
#rarity 5 --never spawns
#level 1
#homemon 7013--"King's Sword"
#homemon 7014--"King's Shield"
#end

--------------------------------------------gods


#newmonster 7025--"Returned King"
#name "Returned King"
#descr "With the Return of The King the rule of the stewards has ended. The peoples of Gondor will rally around their King and one day their new god."
#spr1 "LA_Gondor/Returned_King.png"
#spr2 "LA_Gondor/Returned_King.png"
#gcost 100
#rcost 1
#rpcost 2
#hp 15
#str 13
#att 14
#def 14
#prec 10
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon 202 --"Magic Sword"
#armor 212 --"Magic Crown"
#armor "Full Plate Mail"
#humanoid
#startage 85
#maxage 200
#expertleader
#nomagicleader
#noundeadleader
#moreorder 1
#autohealer 2
#inspirational 2
#magicskill 6 1
#magicskill 7 1
#pathcost 20
#batstartsum5 7014--"King's Shield"
#godsite 3000 --"King's Barracks"
#startdom 1
#combatcaster
#fixedname "Aragorn"
#end



#newmonster 7026--"Steward of Gondor"
#name "Steward of Gondor"
#descr "Long have the stewards of Gondor Protected the Realm in the absence of kings. Now the time for a Steward to rise above his station and claim god hood is at hand."
#spr1 "LA_Gondor/Steward_of_Gondor.png"
#spr2 "LA_Gondor/Steward_of_Gondor.png"
#gcost 100
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 3
#mr 10
#mor 10
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#humanoid
#startage 22
#maxage 80
#okleader
#nomagicleader
#noundeadleader
#magicskill 1 1
#magicskill 4 1
#researchbonus 15
#nobadevents 10
#pathcost 10
#startdom 1
#end


--------------------------------------------heroes


#newmonster 7027 --"Ranger Captain" Faramir
#name "Ranger Captain"
#descr "Ranger Captains lead Rangers of Ithilien deep into enemy territory to strike at the heart of the for. Relying on hit and run tactics to carry the day."
#spr1 "LA_Gondor/Faramir_Ranger.png"
#spr2 "LA_Gondor/Faramir_Ranger.png"
#gcost 0
#rcost 1
#rpcost 1
#hp 13
#str 13
#att 13
#def 13
#prec 14
#prot 0
#size 3
#mr 13
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Long Bow"
#weapon "Short Sword"
#armor "Ring Mail Cuirass"
#humanoid
#startage 22
#maxage 80
#goodleader
#nomagicleader
#noundeadleader
#stealthy 0
#fixedname "Faramir"
#command -50
#shapechange 7028
#end


#newmonster 7028 --"Captain of Gondor" Faramir
#name "Captain of Gondor"
#descr "Son of The Steward of Gondor, Faramir serves as a Captain of Gondor and leads the Ithilien rangers when not on the home front. When serving at home he dons his plate armor and leads the armies of Gondor."
#spr1 "LA_Gondor/Faramir_Commander.png"
#spr2 "LA_Gondor/Faramir_Commander.png"
#gcost 0
#rcost 1
#rpcost 1
#hp 13
#str 13
#att 13
#def 13
#prec 14
#prot 0
#size 3
#mr 13
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#goodleader
#nomagicleader
#noundeadleader
#fixedname "Faramir"
#shapechange 7027
#end


#newmonster 7029 --"Messenger of Gondor" "Boromir"
#name "Messenger of Gondor"
#descr "Son of The Steward of Gondor, Boromir serves as a Captain of Gondor and leads the Osgiliath Veterans to retake the lost city. Just like his brother he can lead from the front, or travel in secret leading small groups of men at attack from the shadows."
#spr1 "LA_Gondor/Boromir_Fellowship.png"
#spr2 "LA_Gondor/Boromir_Fellowship.png"
#gcost 0
#rcost 1
#rpcost 1
#hp 13
#str 13
#att 13
#def 13
#prec 14
#prot 0
#size 3
#mr 13
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Ring Mail Cuirass"
#armor "Tower Shield"
#humanoid
#startage 22
#maxage 80
#goodleader
#nomagicleader
#noundeadleader
#stealthy 0
#fixedname "Boromir"
#command -50
#shapechange 7030
#inspirational 1
#end


#newmonster 7030 --"Captain of Gondor" Boromir
#name "Captain of Gondor"
#descr "Son of The Steward of Gondor, Boromir serves as a Captain of Gondor and leads the Osgiliath Veterans to retake the lost city. Just like his brother he can lead from the front, or travel in secret leading small groups of men at attack from the shadows."
#spr1 "LA_Gondor/Boromir_Commander.png"
#spr2 "LA_Gondor/Boromir_Commander.png"
#gcost 0
#rcost 1
#rpcost 1
#hp 13
#str 13
#att 13
#def 13
#prec 14
#prot 0
#size 3
#mr 13
#mor 15
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Hoplite Helmet"
#humanoid
#startage 22
#maxage 80
#goodleader
#nomagicleader
#noundeadleader
#fixedname "Boromir"
#inspirational 1
#shapechange 7029
#end



--------------------------------------------nation

#newnation
#name "Gondor"
#epithet "Last Sons of Numenor"
#era 3
#descr "TODO"
#summary "Military: Light and heavy infantry, longbows, light cavalry
Magic: Air, Water, Earth, Nature 
Priests: weak"
#brief "Gondor"
#color 0.2 0.9 0.9 --TODO
#secondarycolor 0.9 0.9 0.9 --TODO
#flag "LA_Gondor/la_gondor.png"
#startsite "White Tree of Gondor"
#startsite "King's Barracks"
--starting army
#startcom 7017 --"Militia Captain"
#startunittype1 7000--"Gondor Sword Militia"
#startunitnbrs1 20
#startunittype2 7004--"Gondor Archer"
#startunitnbrs2 15
#startscout 7016 --"Ranger Captain"

--commander list
#hero1 7027 --"Ranger Captain" Faramir
#hero2 7030 --"Captain of Gondor" Boromir
--unit list
#addreccom 7017 --"Militia Captain"
#forestfortcom 7016 --"Ranger Captain"
#addreccom 7018 --"Captain of Gondor"
#addreccom 7019 --"Gondor Lord"
#addreccom 7021--"Druid of the Oaken Order"
#addreccom 7023--"Mage of Gondor"
#addreccom 7024--"Gondor Smith"
#addreccom 7022--"Priestess of EruIluvitar"

#addrecunit 7000--"Gondor Sword Militia"
#addrecunit 7001--"Gondor Bow Militia"
#addrecunit 7002--"Gondor Spear Militia"
#addrecunit 7003--"Gondor Infantry"
#addrecunit 7004--"Gondor Archer"
#addrecunit 7005--"Gondor Cavalry"
#addrecunit 7006--"Gondor Spearmen"
#addrecunit 7007--"Gondor Bannermen"
#addrecunit 7008--"Gondor Sword Master"
#forestfortrec 7009--"Ranger of Ithilien Archer"
#forestfortrec 7010--"Ranger of Ithilien Infantry"




--defense
#defcom1 7017 --"Militia Captain"
#defcom2 7018 --"Captain of Gondor"
#defunit1 7000--"Gondor Sword Militia"
#defunit1b 7001--"Gondor Bow Militia"
#defunit2 7005--"Gondor Cavalry"
#defmult1 10
#defmult2 10
#wallcom 7019 --"Gondor Lord"
#wallunit 7004--"Gondor Archer"
#wallmult 14
#guardcom 7018 --"Captain of Gondor"
#guardunit 7003--"Gondor Infantry"
#guardmult 15

--pantheon

#homerealm 10
#addgod 7025--"Returned King"
#addgod 7026--"Steward of Gondor"


--buildings
#fortera 3 --can do castles
#templepic 19 --monastery?
#homefort 4 --citadel
#end

































