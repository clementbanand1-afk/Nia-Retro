
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(12277, 405, 268, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15000, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15008, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15016, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15024, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15032, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15040, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15048, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15056, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15064, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15072, 405, 272, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(15080, 405, 268, 3, 0);
REPLACE INTO `npcs` (`mapid`, `npcid`, `cellid`, `orientation`, `isMovable`) VALUES
(3451, 1453, 357, 3, 0);

REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(7905, '7769;7765;7766;7767', '', 'PL>49', '7904', 'Salutations guerrier et bienvenue au Gladiatrool !  \\nIci se déroulent des combats d\\\'anthologie que vous ne trouverez nulle part ailleurs. Seul ou avec un allié, venez essayer de venir à bout de mes 10 épreuves : je fournis les armes et les fortifiants ! \\n \\nLe coût de participation est d\\\'un jeton d\\\'entrée. Avant de vous lancer dans l\\\'arène, assurez-vous d\\\'avoir équipé une arme en vous plaçant sur l\\\'une des douze dalles. ');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(7904, '', '', '', '', 'Salutations guerrier et bienvenue au Gladiatrool !  \\nIci se déroulent des combats d\\\'anthologie que vous ne trouverez nulle part ailleurs. Seul ou avec un allié, venez essayer de venir à bout de mes 10 épreuves : je fournis les armes et les fortifiants ! \\n \\nMalheureusement, je pense que tu manques encore un peu d\\\'expérience pour venir te frotter à mes créatures. Reviens me voir une fois que tu as pris un peu de galon ! \\n');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(7906, '7781', '', '', '', 'Je n\\\'ai pas vu cet idiot depuis un moment, et c\\\'est tant mieux.Une session est constituée de 10 épreuves à la difficulté croissante. Plus vous progressez, plus le défi est élevé. Mais n\\\'ayez crainte : chaque combat remporté vous permettra de choisir un tonique qui vous procurera un bonus permanent à votre session et ainsi améliorer votre puissance. \\n \\nUn détail qui peut être important : seul ou accompagné, la difficulté sera inchangée. Je vous recommande donc de trouver un allié... sauf si vous n\\\'avez pas froid aux yeux !'),
(7907, '7781', '', '', '', 'Mon collègue Gladiatroc, à l\\\'extérieur vous échangera volontiers les Gladiatons que vous aurez épargné contre des prix en tout genre. Les plus valeureux, ou les plus chanceux, obtiendront une médaille en cas de victoire totale : elle donne accès à des récompenses prestigieuses. \\n \\nPlus vous progressez au Gladiatrool, plus vous obtiendrez de jetons à la fin d\\\'un combat. Attention cependant : toute défaite vous fera perdre les jetons accumulés dans la session en cours. Si vous estimez que vous ne pouvez pas vaincre le groupe en face de vous, venez me parler pour sortir et encaisser votre pactole.'),
(7908, '7768;7781', '', '', '', 'C\\\'est on ne peut plus simple ! \\nMuni d\\\'un jeton de participation, vous pourrez choisir une des douze armes en vous positionnant sur une des dalles de la salle : vous arborerez ainsi les capacités d\\\'une discipline jusqu\\\'à ce que vous sortiez. \\n \\nA chaque entrée, je vous demanderai de laisser votre équipement à l\\\'entrée : il ne vous rapportera aucune caractéristique de toute façon... Aussi, je vous tamponnerai la main pour contrôler l\\\'afflux de participants je demande un délai de 10 minutes avant de retourner dans l\\\'arène. '),
(7909, '7781', '', '', '', 'J\\\'ai parcouru le monde des Douze en long en large et en travers pour capturer les créatures que vous affronterez. C\\\'est pendant ce voyage que j\\\'ai caché des jetons sur certains monstres... vous pourrez donc les récupérer sur leur dépouille si vous avez de la chance.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(7913, '7776', '', '', '', 'Vous êtes armé et vous avez un jeton, tout est en ordre. \\n \\nBien ! Je vous rappelle que si un allié se joint à vous, il est important que vous participiez aux mêmes combats, sinon vous ne vous trouverez pas dans la même salle à la fin de ceux-ci. \\n \\nBonne chance ! \\n');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9601, '9601;9602', '', '', '', 'Tu veux déjà sortir ? Mais tu n\'as pas encore combattu... le jeton ne te sera pas remboursé si tu sors!');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9602, '9603;9604', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 10 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9603, '9605;9606', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 30 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9604, '9607;9608', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 70 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9605, '9609;9610', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 130 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9606, '9611;9612', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 220 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9607, '9612;9614', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 340 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9608, '9615;9616', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 500 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9609, '9617;9618', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 700 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9610, '9619;9620', '', '', '', 'Beau combat ! Maintenant la question est la suivante, veux-tu continuer à combattre ou t\'arrêter ici ? Pour rappel, tu as accumulé 950 jetons jusqu\'ici.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9611, '9621', '', '', '', 'Quelle victoire écrasante ! Splendide ! \n \nVous avez bien mérité cette médaille et ces 1250 jetons ! N\'hésitez pas à revenir vous mesurer au Gladiatrool si vous voulez remettre ça !');

REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(7776, 15, '15000,338,12804,12277', 'C\\\'est parti');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(7769, 1, '7913', 'J\\\'ai choisi mon arme, voici le jeton.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(7781, 1, '7905', 'Précédent..');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(7768, 1, '7909', 'Comment on obtient un jeton ?'),
(7767, 1, '7908', 'Comment on participe ?'),
(7766, 1, '7907', 'Qu\\\'est-ce qu\\\'on gagne ?'),
(7765, 1, '7906', 'En quoi ça consiste ?');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9601, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9603, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9605, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9607, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9609, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9611, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9613, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9615, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9617, 1, 'DV', 'Rester et combattre');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9619, 1, 'DV', 'Rester et combattre');

REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9602, 528, '0', 'Sortir');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9604, 528, '10', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9606, 528, '30', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9608, 528, '70', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9610, 528, '130', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9612, 528, '220', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9614, 528, '340', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9616, 528, '500', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9618, 528, '700', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9620, 528, '950', 'Sortir et empocher les jetons');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9621, 528, '1250', 'Prendre la médaille, les jetons et sortir');


REPLACE INTO `objectsactions` (`template`, `type`, `args`) VALUES ('12840', '26', '1749,10'); 
REPLACE INTO `objectsactions` (`template`, `type`, `args`) VALUES ('12841', '0', '6863,324'); 
REPLACE INTO `objectsactions` (`template`, `type`, `args`) VALUES ('12839', '-1', 'Empty effect'); 

REPLACE INTO `npc_template` (`id`, `bonusValue`, `gfxID`, `scaleX`, `scaleY`, `sex`, `color1`, `color2`, `color3`, `accessories`, `extraClip`, `customArtWork`, `initQuestion`, `ventes`, `quests`, `exchanges`, `path`, `informations`) VALUES
(405, 0, 9016, 100, 100, 1, 14932679, 8388615, 0, '0,0,0,0,0', -1, 0, '-1,7904|12277,7905|15000,9601|15008,9602|15016,9603|15024,9604|15032,9605|15040,9606|15048,9607|15056,9608|15064,9609|15072,9610|15080,9611', '', '', '', '', 0);

REPLACE INTO `npc_template` (`id`, `bonusValue`, `gfxID`, `scaleX`, `scaleY`, `sex`, `color1`, `color2`, `color3`, `accessories`, `extraClip`, `customArtWork`, `initQuestion`, `ventes`, `quests`, `exchanges`, `path`, `informations`) VALUES
(1453, 0, 9016, 100, 100, 1, 13476799, 8463428, 6761477, '0,0,0,0,0', -1, 0, '9612', '16000;14050,16000;14051,16000;14052,16000;12839,16000;12840,16000;12841', '', '', '', 0);


REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9624, 1, '9633', 'En savoir plus sur le lot à 20 médailles');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9625, 1, '9634', 'En savoir plus sur le lot à 40 médailles');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9626, 1, '9635', 'En savoir plus sur le lot à 60 médailles');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9627, 1, '9636', 'En savoir plus sur le lot à 80 médailles');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9628, 1, '9612', 'Changer d\'avis.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9629, 49, '12838,1,16001,20', 'Confirmer.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9630, 1, '9612', 'Changer d\'avis.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9631, 49, '12837,1,16001,40', 'Confirmer.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9632, 1, '9612', 'Changer d\'avis.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9633, 49, '12836,1,16001,60', 'Confirmer.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9634, 1, '9612', 'Changer d\'avis.');
REPLACE INTO `npc_reponses_actions` (`ID`, `type`, `args`, `nom`) VALUES
(9635, 49, '12827,1,16001,80', 'Confirmer.');


REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9612, '9624;9625;9626;9627', '', '', '', 'Bonjour, je suis Gladiatroc ! \n \nViens échanger tes jetons du Gladiatrool contre des paquets de cartes et d\'autres articles, je te fais un prix d\'ami.');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9633, '9628;9629', '', '', '', 'Il s\'agit d\'un bouclier qui procure un titre à son porteur. \n \nSouhaites-tu l\'obtenir ?');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9634, '9630;9631', '', '', '', 'Il s\'agit d\'une cape qui procure un titre à son porteur. \n \nSouhaites-tu l\'obtenir ?');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9635, '9632;9633', '', '', '', 'Il s\'agit d\'une coiffe qui procure un titre à son porteur. \n \nSouhaites-tu l\'obtenir ?');
REPLACE INTO `npc_questions` (`ID`, `responses`, `params`, `cond`, `ifFalse`, `description`) VALUES
(9636, '9634;9635', '', '', '', 'Ah ! C\'est un excellent choix, il s\'agit d\'une monture très spéciale que tu ne trouveras nulle part ailleurs. \n \nSouhaites-tu l\'obtenir ?');
