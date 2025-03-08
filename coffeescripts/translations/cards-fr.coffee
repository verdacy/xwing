###
    X-Wing Squad Builder 2.0
    Stephen Kim <raithos@gmail.com>
    https://raithos.github.io

    French translation by
    - Clément Bourgoin <c@iwzr.fr> https://github.com/iwazaru
    - Ganon https://github.com/Gan0n29
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.fr = 'Français'

exportObj.translations ?= {}
exportObj.translations['Français'] =
    slot:
        "Astromech": "Astromech"
        "Force": "Pouvoir de la Force"
        "Bomb": "Bombe"
        "Cannon": "Canon"
        "Crew": "Équipage"
        "Missile": "Missile"
        "Sensor": "Senseur"
        "Torpedo": "Torpille"
        "Turret": "Tourelle"
        "Hardpoint": "Point d'attache"
        "Illicit": "Illégal"
        "Configuration": "Configuration"
        "Talent": "Talent"
        "Modification": "Modification"
        "Gunner": "Artilleur"
        "Device": "Engin"
        "Tech": "Technologie"
        "Title": "Titre"
        "Team": "Équipe"
        "Cargo": "Cargaison"
        "Command": "Commandement"
        "Tactical Relay": "Relais Tactique"
        "HardpointShip": "Emplacement d'Arme"
        "VersatileShip": "Châssis Polyvalent"

    restrictions:
        "Restrictions": "Restrictions"
        "Initiative": "Initiative"
        "Agility": "Agilité"
        "Non-Limited": "Non-Limité"
        " or Squad Including": " ou Escadron incluant"
        "Ship": "Vaisseau"
        "Extra": "Extra"
        "Vectored Thrusters": "Propulseurs Vectoriels"
        "Autothrusters": "Autopropulseurs"
        "Networked Calculations": "Calculs En Réseau"
        "X-wing": "X-wing"
        "Limited": "Limité"
        "Light Side": "Côté Lumineux"
        "Dark Side": "Côté Obscur"
        "Mandalorian": "Mandalorien"
        "TIE": "TIE"
        "Bounty Hunter": "Chasseur de Primes"
        "Clone": "Clone"
        "A-wing": "A-wing"
        "Y-wing": "Y-wing"

    gameterms:
        'Small': 'Petit'
        'Medium': 'Moyen'
        'Large': 'Grand'
        'Huge': 'Immense'
        'Solitary': 'Solitaire'
        'Standardized': 'Standardisé'

    faction:
        "Rebel Alliance": "Alliance Rebelle"
        "Galactic Empire": "Empire Galactique"
        "Scum and Villainy": "Racailles et Scélérats"
        "Resistance": "Résistance"
        "First Order": "Premier Ordre"
        "Galactic Republic": "République Galactique"
        "Separatist Alliance": "Alliance Séparatiste"

    sources:
        "Second Edition Core Set": "Boîte de base 2.0"
        "Rebel Alliance Conversion Kit": "Kit de Conversion Alliance Rebelle"
        "Galactic Empire Conversion Kit": "Kit de Conversion Empire Galactique"
        "Scum and Villainy Conversion Kit": "Kit de Conversion Racailles et Scélérats"
        "T-65 X-Wing Expansion Pack": "Paquet d'extension X-Wing T-65"
        "BTL-A4 Y-Wing Expansion Pack": "Paquet d'extension Y-Wing BTL-A4"
        "TIE/ln Fighter Expansion Pack": "Paquet d'extension Chasseur TIE/ln"
        "TIE Advanced x1 Expansion Pack": "Paquet d'extension TIE Advanced x1"
        "Slave I Expansion Pack": "Paquet d'extension Slave I"
        "Fang Fighter Expansion Pack": "Paquet d'extension Chasseur Fang"
        "Lando's Millennium Falcon Expansion Pack": "Paquet d'extension Faucon Millenium de Lando"
        "Saw's Renegades Expansion Pack": "Paquet d'extension Les Renégats de saw"
        "TIE Reaper Expansion Pack": "Paquet d'extension TIE Reaper"
        "ARC-170 Starfighter Expansion": "Paquet d'extension Chasseur ARC-170"
        "Loose Ships": "Vaisseaux sans boîte"
        "First Order Conversion Kit": "Kit de Conversion Premier Ordre"
        "Resistance Conversion Kit": "Kit de Conversion Résistance"
        "T-70 X-Wing Expansion Pack": "Paquet d'extension X-Wing T-70"
        "RZ-2 A-Wing Expansion Pack": "Paquet d'extension A-Wing RZ-2"
        "Mining Guild TIE Expansion Pack": "Paquet d'extension TIE de la Guilde Minière"
        "TIE/FO Fighter Expansion Pack": "Paquet d'extension Chasseur TIE/fo"
        "Servants of Strife Squadron Pack": "Paquet d'Escadron Serviteurs de la Lutte"
        "Sith Infiltrator Expansion Pack": "Paquet d'extension Infiltrateur Sith"
        "Vulture-class Droid Fighter Expansion": "Paquet d'extension Chasseur Droïde de classe Vulture"
        "Guardians of the Republic Squadron Pack": "Paquet d'Escadron Gardiens de la République"
        "Delta-7 Aethersprite Expansion": "Paquet d'extension Aethersprite Delta-7"
        "Z-95-AF4 Headhunter Expansion Pack": "Paquet d'extension Chasseur de Têtes Z-95-AF4"
        "TIE/sk Striker Expansion Pack": "Paquet d'extension TIE/sk Striker"
        "Naboo Royal N-1 Starfighter Expansion Pack": "Paquet d'extension Chasseur Royal Naboo N-1"
        "Hyena-Class Droid Bomber Expansion Pack": "Paquet d'extension Bombardier Droïde de classe Hyena"
        "A/SF-01 B-Wing Expansion Pack": "Paquet d'extension B-Wing A/SF-01"
        "Millennium Falcon Expansion Pack": "Paquet d'extension Faucon Millennium"
        "VT-49 Decimator Expansion Pack": "Paquet d'extension Décimateur VT-49"
        "TIE/VN Silencer Expansion Pack": "Paquet d'extension TIE/vn Silencer"
        "TIE/SF Fighter Expansion Pack": "Paquet d'extension Chasseur TIE/sf"
        "Resistance Transport Expansion Pack": "Paquet d'extension Transport de la Résistance"
        "BTL-B Y-Wing Expansion Pack": "Paquet d'extension Y-Wing BTL-B"
        "Nantex-class Starfighter Expansion Pack": "Paquet d'extension Chasseur de classe Nantex"
        "Punishing One Expansion Pack": "Paquet d'extension Punishing One"
        "M3-A Interceptor Expansion Pack": "Paquet d'extension Intercepteur M3-A"
        "Ghost Expansion Pack": "Paquet d'extension Ghost"
        "Inquisitors' TIE Expansion Pack": "Paquet d'extension TIE des Inquisiteurs"
        "Huge Ship Conversion Kit": "Kit de Conversion Vaisseaux Immenses"
        "Tantive IV Expansion Pack": "Paquet d'extension Tantive IV"
        "C-ROC Cruiser Expansion Pack": "Paquet d'extension Croiseur C-ROC"
        "Epic Battles Multiplayer Expansion": "Batailles Épiques"
        "Major Vonreg's TIE Expansion Pack": "Paquet d'extension TIE du Major Vonreg"
        "Fireball Expansion Pack": "Paquet d'extension Fireball"
        "RZ-1 A-Wing Expansion Pack": "Paquet d'extension A-Wing RZ-1"
        "TIE/D Defender Expansion Pack": "Paquet d'extension Défenseur TIE/D"
        "TIE/in Interceptor Expansion Pack": "Paquet d'extension Intercepteur TIE/in"
        "Hound's Tooth Expansion Pack": "Paquet d'extension Hound's Tooth"
        "Xi-class Light Shuttle Expansion Pack": "Paquet d'extension Navette Légère de Classe Xi"
        "LAAT/i Gunship Expansion Pack": "Paquet d'extension Canonnière TABA/i"
        "HMP Droid Gunship Expansion Pack": "Paquet d'extension Canonnière Droïde PML"
        "Heralds of Hope Expansion Pack": "Paquet d'escadron Hérauts de l'Espoir"
        "TIE/rb Heavy Expansion Pack": "Paquet d'extension TIE/rb Lourd"
        "Jango Fett's Slave I Expansion Pack": "Paquet d'extension Slave I de Jango Fett"
        "Eta-2 Actis Expansion Pack": "Paquet d'extension Actis Eta-2"
        "Droid Tri-Fighter Expansion Pack": "Paquet d'extension Tri-Chasseur Droïde"
        "Nimbus-class V-Wing Expansion Pack": "Paquet d'extension V-wing de classe Nimbus"
        "Phoenix Cell Squadron Pack": "Paquet d'escadron Cellule Phoenix"
        "Skystrike Academy Squadron Pack": "Paquet d'escadron Académie Skystrike"
        "Fugitives and Collaborators Squadron Pack": "Paquet d'escadron Fugitifs et Collaborateurs"
        "Fury of the First Order": "Paquet d'escadron Fureur du Premier Ordre"
        "BTA-NR2 Y-Wing Pack": "Paquet d'extension Y-Wing BTA-NR2"
        "Trident-class Assault Ship Expansion Pack": "Paquet d'extension Vaisseau d'Assaut de Classe Trident"
        "Hotshots and Aces Reinforcements Pack": "Paquet de Renforts Pilotes Hors Pair"
        "Fully Loaded Devices Pack": "Paquet d’Engins Chargement Complet"
        "Never Tell Me the Odds Obstacles Pack": "Paquet d’Obstacles Moi et les Probabilités"
        "Gauntlet Fighter Expansion pack": "Paquet d'extension Chasseur Gauntlet"
        "Pride of Mandalore Reinforcements Pack": "Paquet de Renforts Orgueil des Mandaloriens"
        "Razor Crest Expansion Pack": "Paquet d'extension Razor Crest"
        "Rogue-class Starfighter Expansion pack": "Paquet d'extension Chasseur de classe Rogue"
        "Clone Z-95 Headhunter Expansion pack": "Paquet d'extension Chasseur de Têtes Z-95 Clone"
        "Battle of Yavin Battle Pack": "Paquet de Scénarios Bataille de Yavin"
        "Siege of Coruscant Battle Pack": "Paquet de Scénarios Siège de Coruscant"
        "Hotshots and Aces II Reinforcements Pack": "Paquet de Renforts Pilotes Hors Pair II"
        "Galactic Empire Squadron Starter Pack": "Boite de Base D'Escadron Empire"
        "Rebel Alliance Squadron Starter Pack": "Boite de Base D'Escadron Alliance Rebelle"
        "YT-2400 Light Freighter Expansion Pack": "Paquet d'extension Cargo léger YT-2400"
        "TIE/sa TIE Bomber Expansion Pack": "Paquet d'extension Bombardier TIE/sa"
        "Loose Ships": "Vaisseaux en vrac"

    ui:
        "shipSelectorPlaceholder": "Choisissez un vaisseau"
        "pilotSelectorPlaceholder": "Choisissez un pilote"
        upgradePlaceholder: (translator, slot) ->
            "#{translator 'slot', slot} (vide)"
        "modificationPlaceholder": "Pas de modification"
        "titlePlaceholder": "Pas de titre"
        upgradeHeader: (translator, slot) ->
            "Améliorations #{translator 'slot', slot}"
        "unreleased": "non-publié"
        "epic": "épique"
        "Quickbuild": "Formation rapide"
        "limited": "limité"
        "Unreleased content warning": "Cette escadron utilise du contenu non-publié !"
        "Broken squad link warning": "Lien cassé. Aucun escadron ne peut être chargé !"
        "Collection warning": "Vous ne pouvez pas constituer cette liste avec votre collection !"
        "Ship number warning": "Un escadron légal en tournoi doit contenir 2 à 8 vaisseaux !"
        "Multi-Faction warning": "Les listes multi-factions ne sont JAMAIS légales en tournoi !"
        "XWS Import Dialog": "Importez votre liste via XWS dans YASB.<br><i>XWS est un format commun pour partager des listes entre applications.</i>"
        "Copy below simple text": "<p>Copiez le texte ci-dessous et collez-le ailleurs.</p>"
        "Copy below markdown": "<p>Copiez le texte ci-dessous et collez-le dans votre message reddit.</p><p>Assurez-vous que l'éditeur de message est réglé sur le mode markdown.</p>"
        "Copy below TTS": "<p>Copiez le texte ci-dessous et collez-le dans Tabletop Simulator.</p>"
        "Copy below BBCode": "<p>Copiez le BBCode ci-dessous et collez-le dans votre message de forum.</p>"
        "Copy below HTML": "<p>Copiez le texte ci-dessous et collez-le ailleurs.</p>"
        "Copy below XWS":"<p>Copiez et collez ceci dans une application compatible avec XWS.</p>"
        "Use INI prefix": "Mettez INI comme préfixe devant les noms."
        "Choose obstacles dialog": "Choisissez jusqu'à 3 obstacles.<br />En mode Wildspace, choisissez 1 carte Scénario, 1 carte Environnement, 1 carte Wild et autant d'obstacles que nécessaire."
        "Mark obstacles": "Marquez les trois obstacles que vous utilisez."
        "Scan QR-Code": "Scanner pour ouvrir cette liste dans le constructeur"
        "View in YASB": "Voir dans YASB 2"
        "YASB advertisment": "YASB 2 est un constructeur d'escadron simple, rapide et facile pour X-Wing Miniatures de Atomic Mass Games."
        collectionContentShips: (translator, number) ->
            "Vous avez #{number} #{if number == 1 then 'exemplaire' else 'exemplaires'} de ce vaisseau dans votre collection."
        collectionContentShipsAndPilots: (translator, data) -> # data[0] is ships, data[1] is pilots
            "Vous avez #{data[0]} #{if data[0] == 1 then 'exemplaire' else 'exemplaires'} de ce vaisseau et #{data[1]} #{if data[1] == 1 then 'carte' else 'cartes'} de ce pilote dans votre collection."
        collectionContentUpgrades: (translator, number) ->
            "Vous en avez #{number} dans votre collection."
        varPointCostsPoints: (translator, points) ->
            "<b>Coût :</b> #{points} si "
        varPointCostsConditionAgility: (translator, values) ->
            "l'agilité est #{values}"
        varPointCostsConditionIni: (translator, values) ->
            "l'initiative est #{values}"
        varPointCostsConditionBase: (translator, values) ->
            "la base est petite, moyenne, grande ou immense"
        "Missing Item List:": "Pour constituer cet escadron, vous avez besoin des éléments supplémentaires suivants :" 
        pilotFlyingShip: (translator, pilot, ship) ->
            "Le pilote #{pilot} volant avec #{ship}"
        "Placeholder Textsearch Browser": "Recherche par nom, texte ou vaisseau"
        noXYselected: (translator, xy) ->
            "Pas de #{translator('ui', xy)} sélectionné"
        "Select a card": "Sélectionnez une carte dans la liste à gauche."
        yourXYsquads: (translator, faction) ->
            "Vos escadrons de #{translator('faction', faction)}"
        reallyDeleteSquadXY: (translator, squadname) -> 
            "Voulez-vous vraiment supprimer #{squadname} ?"
        "No saved squads": "Rien ici. Allez sauvegarder un escadron !"
        "name required": "Un nom est requis"
        "Name in use": "Vous avez déjà un escadron avec ce nom"
        "select OAuth provider": "Sélectionnez l'un des fournisseurs OAuth ci-dessous pour vous connecter et commencer à enregistrer des escadrons."
        "OAuth explanation" : """
                    <p>
                        <a href="http://fr.wikipedia.org/wiki/OAuth" target="_blank">OAuth</a> est un système d'autorisation qui vous permet de prouver votre identité sur un site web sans avoir à créer un nouveau compte. Au lieu de cela, vous demandez à un fournisseur avec lequel vous avez déjà un compte (par exemple Google ou Facebook) de prouver à ce site web qui vous êtes. Ainsi, lors de votre prochaine visite, ce site se souviendra que vous êtes cet utilisateur de Google.
                    </p>
                    <p>
                        Le plus intéressant, c'est que vous n'avez pas à créer un nouveau nom d'utilisateur et un nouveau mot de passe à retenir. Et ne vous inquiétez pas, je ne collecte aucune donnée sur vous auprès des fournisseurs. J'ai essayé de définir la portée des données pour qu'elles soient aussi petites que possible, mais certains endroits envoient un tas de données au minimum. Je le jette. Tout ce que je regarde, c'est un identifiant unique (généralement un énorme numéro).
                    </p>
                    """
        "Continue to OAuth provider": "Cela ouvrira une nouvelle fenêtre qui vous permettra de vous authentifier auprès du fournisseur choisi. Il se peut que vous deviez autoriser les pop ups pour ce site."
        "iOS requires cross-site control": """En raison d'une nouvelle fonctionnalité des systèmes iOS, OAuth ne fonctionnera pas si vous n'activez pas le "contrôle intersite"."""
        "login in progress": "La connexion OAuth est en cours. Veuillez terminer l'autorisation auprès du fournisseur spécifié en utilisant la fenêtre qui vient d'être créée."
        "Squads reloaded": "Tous les escadrons de cette faction ont été rechargés."
        "Sure to delete?": "Êtes-vous sûr de vouloir supprimer cet escadron ?"
        "Unsaved Changes Warning": "Vous n'avez pas enregistré les modifications apportées à cet escadron. Voulez-vous revenir en arrière et sauvegarder ?"
        adds: (translator, data) -> # data will most likely be a string of some symbols, but you never know
            "Ajoute : #{translator('ui', data)}"
        removes: (translator, data) -> # data will most likely be a string of some symbols, but you never know
            "Enlève : #{translator('ui', data)}"
        "Less upgrades": "Moins d'améliorations"
        "Epic": "Épique"
        "Hyperspace": "Hyperespace"
        "Extended": "Étendu"
        "Unnamed Squadron": "Escadron sans nom"
        "Unsaved Squadron": "Escadron non enregistré"
        "New Squadron": "Nouvel escadron"
        "Name your squad...": "Nommez votre escadron..."
        "Your Collection": "Votre Collection"
        "Only available from 1st edition": "Disponible uniquement dans la 1ère édition"
        "Randomize!": "Aléatoire"
        "Copy": "Copier"
        "Print": "Imprimer"
        "Random Squad Builder Options": "Options de création d'escadrons aléatoires"
        "Miscellaneous Settings": "Paramètres divers"
        "Card Search": "Recherche de cartes"
        "from": "de"
        "to": "à"
        "Submit Bug/Feature Request": "Soumettre un bug ou une demande de fonctionnalité"
        "Card Browser": "Navigateur de cartes"
        "Rules": "Règles"
        "About": "À propos"
        "Remove Pilot": "Retirer le pilote"
        "Clone Pilot": "Dupliquer le pilote"
        "Wingmates": "Coéquipiers"
        "Total": "Total"
        "X-Wing Squadron by YASB 2.0: ": "Escadron X-Wing par YASB 2.0"
        "Points Destroyed": "Points détruits"
        "Half Points": "Moitié des points"
        "Threshold": "Seuil"
        "Yes, Delete": "Oui, supprimer"
        "Cancel": "Annuler"
        "Never Mind": "Annuler"
        "Really Delete": "Oui, supprimer"
        "Save": "Enregistrer"
        "Unsaved Changes": "Modifications non enregistrées"
        "Name is available": "Nom disponible"
        "Checking name availability...": "Vérification de la disponibilité du nom..."
        "Go Back": "Revenir en arrière"
        "Save Squad As...": "Enregistrer l'escadron en tant que..."
        "Convert": "Convertir"
        "Convert to Extended?": "Convertir en Étendu ?"
        "Recalculate Points": "Recalculer les points"
        "Archived": "Archivé"
        "Archive": "Archiver"
        "QB": "FR"
        "Hyper": "Hyper"
        "Ext": "Ét"
        "All": "Tout"
        "Delete Selected": "Supprimer la sélection"
        "Archive Selected": "Archiver la sélection"
        "Select All": "Sélectionner tout"
        "Fetching squads...": "Récupération des escadrons..."
        "Well done!": "Bien joué !"
        "Log in with OAuth": "Se connecter avec OAuth"
        "Log In": "Connexion"
        "Log Out": "Déconnexion"
        "What's this?": "Qu'est-ce que c'est ?"
        "Close": "Fermer"
        "Roll!": "Générer !"
        "Maximum Seconds to Spend Randomizing": "Nombre maximum de secondes pour le calcul aléatoire"
        "Always fill 0-point slots": "Toujours remplir les emplacements à 0 point"
        "Sets and Expansions": "Paquets et extensions"
        "Limit to collection": "Limiter à la collection"
        "More upgrades": "Plus d'améliorations"
        "Maximum Ship Count": "Nombre maximum de vaisseaux"
        "Upgrades": "Améliorations"
        "Range": "Portée"
        "Actions": "Actions"
        "Sources:": "Sources"
        "Source": "Source"
        "Engagement": "Engagement"
        "Rules search": "Recherche de règles"
        "Rules Search": "Recherche de règles"
        "Base": "Base"
        "Ship": "Vaisseau"
        "Points": "Points"
        "Initiative": "Initiative"
        "Force:": "Force :"
        "Name": "Nom"
        "Sort by": "Trier par"
        "Type (by Points)": "Type (par points)"
        "Type (by Name)": "Type (par nom)"
        "Recurring": "Récurrente"
        "Not recurring": "Non récurrente"
        "Charges:": "Charges :"
        "Only upgrades requiring multiple slots": "Uniquement les améliorations nécessitant plusieurs emplacements"
        "Used double-slot:": "Double emplacement utilisé :"
        "Used slot:": "Emplacement utilisé :"
        "Large": "Grand"
        "Medium": "Moyen"
        "Small": "Petit"
        "Huge": "Immense"
        "Base size:": "Taille :"
        "Agility:": "Agilité :"
        "Shields:": "Boucliers :"
        "Hull:": "Coque :"
        "Initiative:": "Initiative :"
        "Linked actions:": "Actions jumelées :"
        "Actions:": "Actions :"
        "Actions": "Actions"
        "actions": "actions"
        "Slots:": "Emplacements :"
        "slots": "emplacements"
        "Ships and Pilots": "Vaisseaux et Pilotes"
        "General": "Général"
        "Hyperspace legal": "Légal en Hyperespace"
        "Is not unique": "Non-limité"
        "Is unique": "Limité"
        "Misc:": "Divers :"
        "Owned copies:": "Quantité possédée :"
        "Point costs:": "Coût :"
        "Point cost:": "Coût :"
        "Loadout cost:": "Chargement :"
        "Factions:": "Factions :"
        "Textsearch:": "Recherche :"
        "Squad Notes:": "Notes d'escadron :"
        "Tag:": "Étiquette :"
        "Choose Obstacles / Wild Space Cards": "Choisir les obstacles / Cartes Wild Space"
        "XWS": "XWS"
        "HTML": "HTML"
        "TTS": "TTS"
        "Text": "Texte"
        "Reddit": "Reddit"
        "BBCode": "BBCode"
        "Fancy": "Joli"
        "Simple": "Simple"
        "Include QR codes": "Inclure les QR codes"
        "Include Obstacle Choices": "Inclure les choix d'obstacles"
        "Print Color": "En couleur"
        "Expand Shield and Hull": "Étendre les boucliers et coques"
        "Space for Cards": "Espace pour les cartes"
        "Include Maneuvers Chart": "Inclure les manœuvres"
        "Skip Card Text": "Exclure les textes de cartes"
        "XWS Import": "Import XWS"
        "New Squad": "Nouvel escadron"
        "Load Squad": "Charger escadron"
        "Delete": "Supprimer"
        "Save As...": "Enregistrer en tant que..."
        "Misc Settings": "Paramètres divers"
        "Randomizer Options": "Options d'aléatoire"
        "Print/Export": "Imprimer/Exporter"
        "Discard Changes": "Annuler les modifications"
        "Got it!": "Bien reçu !"
        "Term:": "Terme"
        "Version": "Version"
        "New Squad Name": "Nom du nouvel escadron"
        "Import": "Importer"
        "Other Stuff": "Autres"
        "MultiFaction": "Multi-Faction"
        "Search for game term or card": "Rechercher un terme de jeu ou de carte"
        "Core Asteroid 0": "Astéroïde de base 0"
        "Core Asteroid 1": "Astéroïde de base 1"
        "Core Asteroid 2": "Astéroïde de base 2"
        "Core Asteroid 3": "Astéroïde de base 3"
        "Core Asteroid 4": "Astéroïde de base 4"
        "Core Asteroid 5": "Astéroïde de base 5"
        "VT49 Debris 0": "Débris VT49 0"
        "VT49 Debris 1": "Débris VT49 1"
        "VT49 Debris 2": "Débris VT49 2"
        "YT2400 Debris 0": "Débris YT2400 0"
        "YT2400 Debris 1": "Débris YT2400 1"
        "YT2400 Debris 2": "Débris YT2400 2"
        "Force Awakens Asteroid 0": "Astéroïde Réveil de la Force 0"
        "Force Awakens Asteroid 1": "Astéroïde Réveil de la Force 1"
        "Force Awakens Asteroid 2": "Astéroïde Réveil de la Force 2"
        "Force Awakens Asteroid 3": "Astéroïde Réveil de la Force 3"
        "Force Awakens Asteroid 4": "Astéroïde Réveil de la Force 4"
        "Force Awakens Asteroid 5": "Astéroïde Réveil de la Force 5"
        "Gas Cloud 1": "Nuage de gaz 1"
        "Gas Cloud 2": "Nuage de gaz 2"
        "Gas Cloud 3": "Nuage de gaz 3"
        "Gas Cloud 4": "Nuage de gaz 4"
        "Gas Cloud 5": "Nuage de gaz 5"
        "Gas Cloud 6": "Nuage de gaz 6"
        "Pride of Mandalore Debris 1": "Débris Orgueil des Mandaloriens 1"
        "Pride of Mandalore Debris 2": "Débris Orgueil des Mandaloriens 2"
        "Pride of Mandalore Debris 3": "Débris Orgueil des Mandaloriens 3"
        "Pride of Mandalore Rock 1": "Rocher Orgueil des Mandaloriens 1"
        "Pride of Mandalore Rock 2": "Rocher Orgueil des Mandaloriens 2"
        "Pride of Mandalore Rock 3": "Rocher Orgueil des Mandaloriens 3"
        "Undamaged": "Non-endommagé"
        "Standard": "Standard"
        "Faction": "Faction"
        "Loadout": "Chargement"
        "Standard legal": "Légal en Standard"
        "Keywords:": "Mots clés :"
        "Show Points Destroyed": "Afficher les points détruits"
        "Hide Points Destroyed": "Masquer les points détruits"
        "This squad was created for an older version of X-Wing.": "Cet escadron a été créé pour une ancienne version de X-Wing."
        "Damage Threshold": "Seuil de dégât"
        "X-Wing Squadron by YASB 2: ": "Escadron X-Wing par YASB"
        "Ship Cost": "Coût du vaisseau"
        "Paste XWS here": "Collez le XWS ici"
        "All sets and expansions": "Tous les paquets et extensions"
        "All factions": "Toutes les factions"
        "Has multiple of the chosen slots": "A plusieurs des emplacements choisis"
        "keywords": "mots clés"
        "Checking auth status...": "Vérification du statut d'authentification"
        "New squad saved successfully.": "Nouvel escadron sauvegardé."
        "Squad updated successfully.": "Escadron mis à jour."
        "Unselect": "Désélectionner"
        "Sort cards by": "Trier les cartes par"
        "Saving squad...": "Sauvegarde de l'escadron..."
        "Notes:": "Notes :"
        "XWS QR-Code": "QRCode XWS"
        "LeftSideLegal warning": "<strong>Left-Side Legal :</strong> Les améliorations présentes sur la carte Arsenal Standard ne sont pas incluses."


    singular:
        'pilots': 'Pilote'
        'modifications': 'Modification'
        'titles': 'Titres'
        'ships' : 'Vaisseaux'
    types:
        'Pilot': 'Pilote'
        'Modification': 'Modification'
        'Upgrade': 'Amélioration'
        'Title': 'Titre'
        'Ship': 'Vaisseau'
        
    rulestypes:
        'glossary': 'Glossaire'
        'faq': 'FAQ'
        
    action:
        "Barrel Roll": "Tonneau"
        "Focus": "Concentration"
        "Boost": "Accélération"
        "Calculate": "Calcul"
        "Coordinate": "Coordination"
        "Evade": "Évasion"
        "Jam": "Brouillage"
        "Reinforce": "Renforcement"
        "Reload": "Rechargement"
        "Rotate Arc": "Rotation d'arc"
        "Lock": "Verrouillage"
        

exportObj.cardLoaders ?= {}
exportObj.cardLoaders['Français'] = () ->
    exportObj.cardLanguage = 'Français'

    
    exportObj.renameShip """Modified YT-1300 Light Freighter""", """Cargo Léger YT-1300 modifié"""
    exportObj.renameShip """StarViper-class Attack Platform""", """StarViper"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """Bombardier Scurrg H-6"""
    exportObj.renameShip """YT-2400 Light Freighter""", """Cargo léger YT-2400"""
    exportObj.renameShip """Auzituck Gunship""", """Canonnière Auzituck"""
    exportObj.renameShip """Kihraxz Fighter""", """Chasseur Kihraxz"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """Navette de classe Sheathipede"""
    exportObj.renameShip """Quadrijet Transfer Spacetug""", """Quad jumper"""
    exportObj.renameShip """Firespray-class Patrol Craft""", """Patrouilleur de Classe Firespray"""
    exportObj.renameShip """TIE/ln Fighter""", """Chasseur TIE/ln"""
    exportObj.renameShip """BTL-A4 Y-wing""", """Y-wing BTL-A4"""
    exportObj.renameShip """TIE Advanced x1""", """TIE Advanced x1"""
    exportObj.renameShip """Alpha-Class Star Wing""", """Star Wing de classe Alpha"""
    exportObj.renameShip """TIE/d Defender""", """Défenseur TIE/d"""
    exportObj.renameShip """TIE/sa Bomber""", """Bombardier TIE/sa"""
    exportObj.renameShip """G-1A Starfighter""", """Chasseur G-1A"""
    exportObj.renameShip """Lambda-class T-4a Shuttle""", """Navette T-4a de Classe Lambda"""
    exportObj.renameShip """TIE/ph Phantom""", """TIE/ph Fantôme"""
    exportObj.renameShip """VT-49 Decimator""", """Décimateur VT-49"""
    exportObj.renameShip """Attack Shuttle""", """Navette d’Attaque"""
    exportObj.renameShip """T-65 X-wing""", """X-wing T-65"""
    exportObj.renameShip """Fang Fighter""", """Chasseur Fang"""
    exportObj.renameShip """Z-95-AF4 Headhunter""", """Chasseur de Têtes Z-95-AF4"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """Chasseur M12-L Kimogila"""
    exportObj.renameShip """TIE/in Interceptor""", """Intercepteur TIE/in"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """Appareil de Poursuite de Classe Lancer"""
    exportObj.renameShip """M3-A Interceptor""", """Intercepteur M3-A"""
    exportObj.renameShip """JumpMaster 5000""", """JumpMaster 5000"""
    exportObj.renameShip """Customized YT-1300 Light Freighter""", """Cargo léger YT-1300 personnalisé"""
    exportObj.renameShip """Escape Craft""", """Vaisseau de secours"""
    exportObj.renameShip """RZ-1 A-wing""", """A-wing RZ-1"""
    exportObj.renameShip """HWK-290 Light Freighter""", """Cargo léger HWK-290"""
    exportObj.renameShip """A/SF-01 B-wing""", """B-wing A/SF-01"""
    exportObj.renameShip """Aggressor Assault Fighter""", """Chasseur d’Assaut Aggressor"""
    exportObj.renameShip """YV-666 Light Freighter""", """Cargo léger YV-666"""
    exportObj.renameShip """BTL-S8 K-wing""", """K-wing BTL-S8"""
    exportObj.renameShip """VCX-100 Light Freighter""", """Cargo léger VCX-100"""
    exportObj.renameShip """ARC-170 Starfighter""", """Chasseur ARC-170"""
    exportObj.renameShip """UT-60D U-wing""", """U-wing UT-60D"""
    exportObj.renameShip """T-70 X-wing""", """X-Wing T-70"""
    exportObj.renameShip """RZ-2 A-wing""", """A-Wing RZ-2"""
    exportObj.renameShip """TIE/fo Fighter""", """Chasseur TIE/fo"""
    exportObj.renameShip """TIE/sf Fighter""", """Chasseur TIE/sf"""
    exportObj.renameShip """Upsilon-Class Command Shuttle""", """Navette de Commandement de Classe Upsilon"""
    exportObj.renameShip """MG-100 StarFortress""", """Forteresse Stellaire MG-100"""
    exportObj.renameShip """Scavenged YT-1300""", """YT-1300 Récupéré"""
    exportObj.renameShip """Modified TIE/ln Fighter""", """Chasseur TIE/ln modifié"""
    exportObj.renameShip """V-19 Torrent Starfighter""", """Chasseur Torrent V-19"""
    exportObj.renameShip """Delta-7 Aethersprite""", """Aethersprite Delta-7"""
    exportObj.renameShip """Sith Infiltrator""", """Infiltrateur Sith"""
    exportObj.renameShip """Vulture-class Droid Fighter""", """Chasseur Droïde de Classe Vulture"""
    exportObj.renameShip """Belbullab-22 Starfighter""", """Chasseur Belbullab-22"""
    exportObj.renameShip """Naboo Royal N-1 Starfighter""", """Chasseur Royal Naboo N-1"""
    exportObj.renameShip """Hyena-class Droid Bomber""", """Bombardier Droïde de Classe Hyena"""
    exportObj.renameShip """Resistance Transport Pod""", """Module de Transport de la Résistance"""
    exportObj.renameShip """Resistance Transport""", """Transport de la Résistance"""
    exportObj.renameShip """Nantex-Class Starfighter""", """Chasseur de Classe Nantex"""
    exportObj.renameShip """BTL-B Y-wing""", """Y-wing BTL-B"""
    exportObj.renameShip """TIE/ba Interceptor""", """Intercepteur TIE/ba"""
    exportObj.renameShip """Xi-class Light Shuttle""", """Navette Légère de Classe Xi"""
    exportObj.renameShip """HMP Droid Gunship""", """Canonnière Droïde PML"""
    exportObj.renameShip """LAAT/i Gunship""", """Canonnière TABA/i"""
    exportObj.renameShip """TIE/rb Heavy""", """TIE/rb Lourd"""
    exportObj.renameShip """Droid Tri-fighter""", """Tri-Chasseur Droïde"""
    exportObj.renameShip """Nimbus-class V-wing""", """V-Wing de Classe Nimbus"""
    exportObj.renameShip """Eta-2 Actis""", """Actis Eta-2"""
    exportObj.renameShip """Syliure-class Hyperspace Ring""", """Anneau d’Hyperpropulsion de Classe Syliure"""
    exportObj.renameShip """BTA-NR2 Y-wing""", """Y-Wing BTA-NR2"""
    exportObj.renameShip """TIE/wi Whisper Modified Interceptor""", """Intercepteur Modifié TIE/wi Whisper"""
    exportObj.renameShip """TIE/se Bomber""", """Bombardier TIE/se"""
    exportObj.renameShip """Gauntlet Fighter""", """Chasseur Gauntlet"""
    exportObj.renameShip """ST-70 Assault Ship""", """Vaisseau d'Assaut ST-70"""
    exportObj.renameShip """Clone Z-95 Headhunter""", """Chasseur de Têtes Z-95 Clone"""
    exportObj.renameShip """Rogue-class Starfighter""", """Chasseur de Classe Rogue"""
    exportObj.renameShip """CR90 Corellian Corvette""", """Corvette Corellienne CR90"""
    exportObj.renameShip """Raider-class Corvette""", """Corvette de Classe Raider"""
    exportObj.renameShip """GR-75 Medium Transport""", """Transport Moyen GR-75"""
    exportObj.renameShip """Gozanti-class Cruiser""", """Croiseur de Classe Gozanti"""
    exportObj.renameShip """C-ROC Cruiser""", """Croiseur C-ROC"""
    exportObj.renameShip """Trident-class Assault Ship""", """Vaisseau d'Assaut de Classe Trident"""
    exportObj.renameShip """YT-2400 Light Freighter (2023)""", """Cargo léger YT-2400 (2023)"""


    pilot_translations =
        "0-66":
           display_name: """0-66"""
           text: """Après avoir défendu, vous pouvez dépenser 1 marqueur de calcul pour effectuer une action."""
        "104th Battalion Pilot":
           display_name: """Pilote du 104ème Bataillon"""
           text: """<i class="descriptive-text">L’ARC-170 a été conçu en tant que chasseur d’escorte lourd, armé de canons laser à l’avant et à l’arrière, d’artillerie et d’un astromech de navigation. Les escadrons de ces redoutables chasseurs renforcent les forces de la Marine Républicaine au cours des batailles dans lesquelles ils sont déployés.</i>"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, gagnez 1 marqueur de calcul.%LINEBREAK%Au début de la phase de dénouement, vous pouvez choisir un vaisseau à portée 0-1. Dans ce cas, transférez 1 de vos marqueurs de stress à ce vaisseau."""
        "Nashtah Pup":
           display_name: """Nashtah Pup"""
           text: """Vous ne pouvez être déployé que par un déploiement d’urgence, et vous avez le nom, l’initiative, la capacité de pilote, et les %CHARGE% du vaisseau allié Hound’s Tooth qui a été détruit.%LINEBREAK%<strong>Vaisseau de Secours : Mise en Place :</strong> nécessite le <strong>Hound’s Tooth</strong>. Vous <b>devez</b> commencer la partie arrimé au <strong>Hound’s Tooth</strong>."""
        "AP-5":
           display_name: """AP-5"""
           text: """Tant que vous coordonnez, si vous choisissez un vaisseau qui a exactement 1 marqueur de stress, il peut effectuer des actions."""
        "Academy Pilot":
           display_name: """Pilote de l’Académie"""
           text: """<i class="descriptive-text">Produit en masse, rapide et maniable, le TIE/ln développé par Sienar Fleet Systems est le principal chasseur de l’Empire Galactique.</i>"""
        "Ahhav":
           display_name: """Ahhav"""
           text: """Tant que vous défendez ou effectuez une attaque, si le vaisseau ennemi a une taille supérieure à la vôtre, lancez 1 dé supplémentaire."""
        "Ahsoka Tano":
           display_name: """Ahsoka Tano"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez choisir un vaisseau allié à portée 0-1 et dépenser 1 %FORCE%. Ce vaisseau peut effectuer une action, même s’il est stressé."""
        "Airen Cracken":
           display_name: """Airen Cracken"""
           text: """Après avoir effectué une attaque, vous pouvez choisir 1 vaisseau allié à portée 1. Ce vaisseau peut effectuer une action, en la considérant comme rouge."""
        "Alexsandr Kallus":
           display_name: """Alexsandr Kallus"""
           text: """Tant que vous défendez, si l’attaquant a modifié n’importe quel dé d’attaque, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Alpha Squadron Pilot":
           display_name: """Pilote de l’Escadron Alpha"""
           text: """<i class="descriptive-text">Sienar Fleet Systems a doté les ailes de l’intercepteur TIE de quatre canons laser qui lui confèrent une puissance de feu bien supérieure à celle des précédents modèles.</i>"""
        "Anakin Skywalker":
           display_name: """Anakin Skywalker"""
           text: """Après avoir entièrement exécuté une manœuvre, s'il y a un vaisseau ennemi dans votre %FRONTARC% à portée 0-1 ou dans votre %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE% pour retirer 1 marqueur de stress."""
        "Anakin Skywalker (N-1 Starfighter)":
           display_name: """Anakin Skywalker"""
           text: """Avant de révéler votre manœuvre, vous pouvez dépenser 1 %FORCE% pour effectuer un tonneau (ce n’est pas une action)."""
        "Anakin Skywalker (Y-Wing)":
           display_name: """Anakin Skywalker"""
           text: """Après avoir entièrement exécuté une manœuvre, s’il y a un vaisseau ennemi dans votre %FRONTARC% à portée 0-1 ou dans votre %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE% pour retirer 1 marqueur de stress."""
        "Arvel Crynyd":
           display_name: """Arvel Crynyd"""
           text: """Vous pouvez effectuer des attaques principales à portée 0.%LINEBREAK%Si vous deviez échouer à une action %BOOST% qui vous amènerait à chevaucher un autre vaisseau, résolvez-la comme si vous exécutiez partiellement une manœuvre à la place."""
        "Asajj Ventress":
           display_name: """Asajj Ventress"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau ennemi dans votre %SINGLETURRETARC% à portée 0-2 et dépenser 1 %FORCE%. Dans ce cas, ce vaisseau gagne 1 marqueur de stress sauf s’il retire 1 marqueur vert."""
        "Autopilot Drone":
           display_name: """Drone Automatique"""
           text: """<i class="descriptive-text">Il est parfois utile d’ignorer les avertissements de sécurité préconisés par les fabricants…</i>"""
        "BB-8":
           display_name: """BB-8"""
           text: """Pendant la phase de système, vous pouvez effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Bandit Squadron Pilot":
           display_name: """Pilote de l’Escadron Bandit"""
           text: """<i class="descriptive-text">Le Chasseur de Têtes Z-95 a été la principale source d’inspiration d’Incom Corporation pour la conception du X-wing T-65. Bien que considéré comme obsolète, le Chasseur de Têtes Z-95 reste un appareil léger polyvalent et robuste.</i>"""
        "Baron of the Empire":
           display_name: """Baron de l’Empire"""
           text: """<i class="descriptive-text">Le TIE Advanced v1 de Sienar Fleet Systems est un chasseur révolutionnaire, pourvu de moteurs améliorés, d’un lance-missiles et d’ailes mobiles.</i>"""
        "Barriss Offee":
           display_name: """Barriss Offee"""
           text: """Tant qu’un vaisseau allié à portée 0-2 effectue une attaque, si le défenseur est dans son %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE% pour changer 1 résultat %FOCUS% en un résultat %HIT% ou 1 résultat %HIT% en un résultat %CRIT%."""
        "Ben Teene":
           display_name: """Ben Teene"""
           text: """Après avoir effectué une attaque, si le défenseur est dans votre %SINGLETURRETARC%, assignez-lui l’état Ébranlé."""
        "Benthic Two Tubes":
           display_name: """Benthic Deux-Tubes"""
           text: """Après avoir effectué une action %FOCUS%, vous pouvez transférer 1 de vos marqueurs de concentration à un vaisseau allié à portée 1-2."""
        "Berwer Kret":
           display_name: """Berwer Kret"""
           text: """Après que vous avez effectué une attaque qui touche, chaque vaisseau allié avec %CALCULATE% dans sa barre d’action et un verrouillage sur le défenseur peut effectuer une action %CALCULATE% rouge."""
        "Biggs Darklighter":
           display_name: """Biggs Darklighter"""
           text: """Tant qu’un autre vaisseau allié à portée 0-1 défend, avant l’étape « Neutraliser les résultats », si vous êtes dans l’arc de l’attaque, vous pouvez subir 1 dégât %HIT% ou %CRIT% pour annuler 1 dégât correspondant."""
        "Binayre Pirate":
           display_name: """Pirate Binayre"""
           text: """<i class="descriptive-text">Le groupe de contrebandiers et de pirates de Kath Scarlet, qui agit depuis les Mondes Doubles de Talus et Tralus, n’a pas la réputation d’être fiable ni même honorable. Et ce ne sont pas les autres criminels qui diront le contraire…</i>"""
        "Black Squadron Ace":
           display_name: """As de l’Escadron Noir"""
           text: """<i class="descriptive-text">Au cours de la Bataille de Yavin, les pilotes d’élite des chasseurs TIE/ln de l’Escadron Noir escortèrent Dark Vador lors d’une attaque dévastatrice contre les forces Rebelles.</i>"""
        "Black Squadron Ace (T-70)":
           display_name: """As de l’Escadron Noir"""
           text: """<i class="descriptive-text">Lors de la Guerre Froide, l’Escadron Noir de Poe Dameron entreprit d’audacieuses missions secrètes contre le Premier Ordre, sans tenir compte des traités ratifiés par le Sénat de la Nouvelle République.</i>"""
        "Black Squadron Scout":
           display_name: """Éclaireur de l’Escadron Noir"""
           text: """<i class="descriptive-text">Ce vaisseau atmosphérique lourdement armé se sert de ses ailes mobiles pour gagner en vitesse et manœuvrabilité.</i>"""
        "Black Sun Ace":
           display_name: """As du Soleil Noir"""
           text: """<i class="descriptive-text">Le chasseur d’assaut Kihraxz fut développé expressément pour l’organisation criminelle du Soleil Noir, dont les as, très généreusement payés, exigeaient des appareils agiles et puissants, à la hauteur de leur talent.</i>"""
        "Black Sun Assassin":
           display_name: """Assassin du Soleil Noir"""
           text: """<i class="descriptive-text">Abattre sa cible au coin d’une ruelle sombre ou ajouter une goutte de poison à une boisson sont des méthodes courantes d’assassinat, mais une navette en feu s’écrasant au sol fait passer un tout autre message.</i>"""
        "Black Sun Enforcer":
           display_name: """Homme de Main du Soleil Noir"""
           text: """<i class="descriptive-text">Le prince Xizor en personne collabora avec MandalMotors pour concevoir la plateforme d’attaque de classe StarViper, l’un des plus redoutables chasseurs de la galaxie.</i>"""
        "Black Sun Soldier":
           display_name: """Soldat du Soleil Noir"""
           text: """<i class="descriptive-text">La vaste et influente organisation criminelle du Soleil Noir a toujours besoin de pilotes de talent, pourvu qu’ils ne soient pas trop regardants sur l’origine de leur paye.</i>"""
        "Blade Squadron Veteran":
           display_name: """Vétéran de l’Escadron Blade"""
           text: """<i class="descriptive-text">Un système de stabilisation gyroscopique unique enveloppe le cockpit du B-wing et assure la stabilité du pilote.</i>"""
        "Blue Squadron Escort":
           display_name: """Escorte de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Conçu par Incom Corporation, le X-wing T-65 compta rapidement parmi les appareils militaires les plus efficaces de la galaxie et fut d’un réel secours pour la Rébellion.</i>"""
        "Blue Squadron Pilot":
           display_name: """Pilote de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Grâce à son impressionnant panel d’armes lourdes et à ses boucliers très résistants, le B-wing s’est imposé comme le plus redoutable chasseur d’assaut de l’Alliance Rebelle.</i>"""
        "Blue Squadron Protector":
           display_name: """Protecteur de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Les pilotes d’élite clones de l’Escadron Bleu sont capables de faire voler leur V-19 conjointement avec les appareils des Jedi et servent le plus souvent de soutien auprès d’illustres commandants comme Anakin Skywalker et Ahsoka Tano.</i>"""
        "Blue Squadron Recruit":
           display_name: """Recrue de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Toute une génération a grandi avec des récits d’exploits héroïques lors de la Guerre Civile Galactique, et nombreux sont ceux qui ont appris à piloter dans les mêmes cockpits qui avaient accueilli leurs parents dans leur combat contre l’Empire.</i>"""
        "Blue Squadron Rookie":
           display_name: """Pilote débutant de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Le X-wing T-70 d’Incom-FreiTek a été conçu pour être plus polyvalent que son prédécesseur, le X-wing T-65. L’emplacement du droïde a été amélioré et permet de recevoir un large éventail d’astromechs, et les points d’emport modulaires permettent au personnel au sol d’adapter l’armement du T-70 en fonction de ses missions.</i>"""
        "Blue Squadron Scout":
           display_name: """Éclaireur de l’Escadron Bleu"""
           text: """<i class="descriptive-text">Utilisé pour déployer des troupes sous couvert de l’obscurité ou sur les théâtres d’opérations les plus dangereux, le U-wing UT-60D rendit de fiers services à l’Alliance Rebelle qui avait désespérément besoin de transports résistants.</i>"""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez relancer 1 de vos dés pour chaque vaisseau ennemi à portée 0-1."""
        "Bodhi Rook":
           display_name: """Bodhi Rook"""
           text: """Les vaisseaux alliés peuvent verrouiller des objets à portée 0-3 de n’importe quel vaisseau allié."""
        "Bossk":
           display_name: """Bossk"""
           text: """Tant que vous effectuez une attaque principale, après l’étape « Neutraliser les résultats », vous pouvez dépenser 1 résultat %CRIT% pour ajouter 2 résultats %HIT%."""
        "Bossk":
           display_name: """Bossk"""
           text: """Tant que vous effectuez une attaque principale, après l’étape « Neutraliser les résultats », vous pouvez dépenser 1 résultat %CRIT% pour ajouter 2 résultats %HIT%."""
        "Bounty Hunter":
           display_name: """Chasseur de Primes"""
           text: """<i class="descriptive-text">La sinistre réputation du Patrouilleur de Classe Firespray a pour origine les chasseurs de primes Jango Fett et Boba Fett, qui modifièrent leur appareil avec d’innombrables armes terrifiantes.</i>"""
        "Bravo Flight Officer":
           display_name: """Officier de l’Escadron Bravo"""
           text: """<i class="descriptive-text">Les pilotes volontaires des Forces Royales de Sécurité de Naboo sont déterminés à protéger le peuple et les idéaux de leur monde natal, et font confiance à leur Reine pour les envoyer au combat seulement quand toutes les autres options ont échoué.</i>"""
        "Braylen Stramm":
           display_name: """Braylen Stramm"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous êtes stressé, vous pouvez relancer jusqu’à 2 de vos dés."""
        "Captain Cardinal":
           display_name: """Capitaine Cardinal"""
           text: """Tant qu’un vaisseau allié à portée 1-2 avec une initiative inférieure à la vôtre défend ou effectue une attaque, si vous avez au moins 1 %CHARGE%, ce vaisseau allié peut relancer 1 résultat %FOCUS%.%LINEBREAK%Après qu’un vaisseau ennemi à portée 0-3 a été détruit, perdez 1 %CHARGE%."""
        "Captain Feroph":
           display_name: """Capitaine Feroph"""
           text: """Tant que vous défendez, si l’attaquant n’a aucun marqueur vert, vous pouvez changer 1 de vos résultats Vierge ou %FOCUS% en un résultat %EVADE%."""
        "Captain Jonus":
           display_name: """Capitaine Jonus"""
           text: """Tant qu’un vaisseau allié à portée 0-1 effectue une attaque %TORPEDO% ou %MISSILE%, il peut relancer jusqu’à 2 dés d’attaque."""
        "Captain Jostero":
           display_name: """Capitaine Jostero"""
           text: """Après qu’un vaisseau ennemi a subi des dégâts, s’il n’est pas en train de défendre, vous pouvez effectuer une attaque bonus contre ce vaisseau."""
        "Captain Kagi":
           display_name: """Capitaine Kagi"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 ou plusieurs vaisseaux alliés à portée 0-3. Dans ce cas, transférez tous les marqueurs de verrouillage ennemis des vaisseaux choisis vers vous."""
        "Captain Nym":
           display_name: """Capitaine Nym"""
           text: """Avant qu’une bombe ou mine alliée n’explose, vous pouvez dépenser 1 %CHARGE% pour empêcher son explosion.%LINEBREAK% Tant que vous défendez contre une attaque gênée par une bombe ou une mine, lancez 1 dé de défense supplémentaire."""
        "Captain Oicunn":
           display_name: """Capitaine Oicunn"""
           text: """Vous pouvez effectuer vos attaques principales à portée 0."""
        "Captain Phasma":
           display_name: """Capitaine Phasma"""
           text: """Tant que vous défendez, après l’étape « Neutraliser les résultats », un autre vaisseau allié à portée 0-1 <b>doit</b> subir 1 dégât %HIT%/%CRIT% pour annuler 1 résultat correspondant."""
        "Captain Rex":
           display_name: """Capitaine Rex"""
           text: """Après avoir effectué une attaque, assignez l’état Tir de Suppression au défenseur."""
        "Captain Sear":
           display_name: """Capitaine Sear"""
           text: """Tant qu’un vaisseau allié à portée 0-3 effectue une attaque principale, si le défenseur est dans son %BULLSEYEARC%, avant l’étape « Neutraliser les résultats », le vaisseau allié peut dépenser 1 marqueur de calcul pour annuler 1 résultat %EVADE%."""
        "Captain Seevor":
           display_name: """Capitaine Seevor"""
           text: """Tant que vous défendez ou effectuez une attaque, avant de lancer les dés d’attaque, si vous n’êtes pas dans le %BULLSEYEARC% du vaisseau ennemi, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, le vaisseau ennemi gagne 1 marqueur de brouillage."""
        "Cartel Executioner":
           display_name: """Exécuteur du Cartel"""
           text: """<i class="descriptive-text">De nombreux pilotes chevronnés au service des kajidics Hutt et d’autres organisations criminelles utilisent le chasseur M12-L Kimogila à cause de sa puissance de feu et de la peur qu’il inspire.</i>"""
        "Cartel Marauder":
           display_name: """Marauder du Cartel"""
           text: """<i class="descriptive-text">Le polyvalent Kihraxz fut inspiré du très populaire chasseur X-wing d’Incom, mais toutes sortes d’options permettaient de le personnaliser à loisir. </i>"""
        "Cartel Spacer":
           display_name: """Astropilote du Cartel"""
           text: """<i class="descriptive-text">L’Intercepteur « Scyk » M3-A de MandalMotors est acheté en grande quantité par le Cartel Hutt et les contrebandiers Car’das en raison de son prix bas et de ses nombreuses possibilités de personnalisation.</i>"""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """Au début de la phase d’activation, vous pouvez choisir 1 vaisseau allié à portée 1-3. Dans ce cas, ce vaisseau allié retire 1 marqueur de stress."""
        "Cat":
           display_name: """Cat"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est à portée 0-1 d’au moins un engin allié, lancez 1 dé supplémentaire."""
        "Cavern Angels Zealot":
           display_name: """Extrémiste Anges des Cavernes"""
           text: """<i class="descriptive-text">Contrairement à la plupart des cellules Rebelles, les Partisans de Saw Gerrera utilisèrent des méthodes jugées trop radicales pour lutter contre l’Empire Galactique, au cours des sanglants combats qui ravagèrent Géonosis et Jedha.</i>"""
        "Chertek":
           display_name: """Chertek"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est tracté, vous pouvez relancer jusqu’à 2 dés d’attaque."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """Avant qu’une carte de dégât ne vous soit attribuée face visible, vous pouvez dépenser 1 %CHARGE% pour qu’elle vous soit attribuée face cachée à la place."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca"""
           text: """Après qu’un vaisseau allié à portée 0-3 a été détruit, vous pouvez effectuer une action. Puis vous pouvez effectuer une attaque bonus."""
        "Cobalt Squadron Bomber":
           display_name: """Bombardier de l’Escadron Cobalt"""
           text: """<i class="descriptive-text">Peu importe que les silos d’artillerie de leurs forteresses stellaires soient chargés de bombes à protons ou de matériel de première nécessité, les valeureux équipages de l’Escadron Cobalt consacrent leur vie à changer la face de la galaxie..</i>"""
        "Colonel Jendon":
           display_name: """Colonel Jendon"""
           text: """Au début de la phase d’activation, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, lorsqu’un vaisseau allié verrouille une cible à ce round, il doit le faire au-delà de la portée 3 à la place de la portée 0-3."""
        "Colonel Vessery":
           display_name: """Colonel Vessery"""
           text: """Tant que vous effectuez une attaque contre un vaisseau verrouillé, après avoir lancé vos dés d’attaque, vous pouvez verrouiller le défenseur. """
        "Colossus Station Mechanic":
           display_name: """Mécanicien de la Station Colossus"""
           text: """<i class="descriptive-text">Certains pilotes ambitieux et talentueux commencent leur carrière en tant qu’équipier au sol, travaillant sans relâche pour permettre à des vaisseaux rafistolés de voler dans les cieux de mondes éloignés comme Castilon.</i>"""
        "Commander Malarus":
           display_name: """Commander Malarus"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de stress. Dans ce cas, jusqu’à la fin du round, tant que vous défendez ou effectuez une attaque, vous pouvez changer tous vos résultats %FOCUS% en résultats %EVADE% ou %HIT%"""
        "Constable Zuvio":
           display_name: """Officier Zuvio"""
           text: """Si vous êtes censé larguer un engin, vous pouvez le lancer en utilisant un gabarit [1 %STRAIGHT%] à la place."""
        "Contracted Scout":
           display_name: """Éclaireur Sous Contrat"""
           text: """<i class="descriptive-text">Conçu pour les missions de reconnaissance de long cours et le calcul de nouveaux itinéraires hyperspatiaux, le JumpMaster 5000, pourvu d’un armement léger, est souvent réaménagé par ses propriétaires.</i>"""
        "Corran Horn":
           display_name: """Corran Horn"""
           text: """À l’initiative 0, vous pouvez effectuer une attaque principale bonus contre un vaisseau ennemi situé dans votre %BULLSEYEARC%. Dans ce cas, au début de la prochaine phase de préparation, gagnez 1 marqueur de désarmement."""
        "Count Dooku":
           display_name: """Comte Dooku"""
           text: """Après avoir défendu, si l’attaquant est dans votre arc de tir, vous pouvez dépenser 1 %FORCE% pour retirer 1 de vos marqueurs bleus ou rouges.%LINEBREAK%Après avoir effectué une attaque qui touche, vous pouvez dépenser 1 %FORCE% pour effectuer une action."""
        "Countess Ryad":
           display_name: """Comtesse Ryad"""
           text: """Tant que vous exécutez une manœuvre %STRAIGHT%, vous pouvez augmenter la difficulté de la manœuvre. Dans ce cas, exécutez-la comme une manœuvre %KTURN% à la place."""
        "Cova Nell":
           display_name: """Cova Nell"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si votre manœuvre révélée est rouge, lancez 1 dé supplémentaire."""
        "Crymorah Goon":
           display_name: """Sbire du Crymorah"""
           text: """<i class="descriptive-text">Bien qu’il ne soit pas toujours très maniable, le Y-wing bénéficie d’une solide coque, de boucliers substantiels et de canons montés sur une tourelle qui en font un excellent appareil de patrouille.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """Pilote de l’Escadron Cutlass"""
           text: """<i class="descriptive-text">Le TIE Punisher a été conçu après le bombardier TIE, qui connut un grand succès. Il est pourvu de boucliers, d’une seconde trappe de largage et de trois nacelles d’artillerie supplémentaires, toutes équipées de moteurs ioniques jumelés.</i>"""
        "DBS-32C":
           display_name: """DBS-32C"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 marqueur de calcul pour effectuer une action %COORDINATE%. Vous ne pouvez pas coordonner des vaisseaux qui n’ont pas la capacité de vaisseau <strong>Calculs en Réseau</strong>."""
        "DBS-404":
           display_name: """DBS-404"""
           text: """Vous pouvez effectuer des attaques principales à portée 0. Tant que vous effectuez une attaque à portée d’attaque 0-1, vous <b>devez</b> lancer 1 dé supplémentaire. Après que l’attaque a touché, subissez 1 dégât %CRIT%."""
        "DFS-081":
           display_name: """DFS-081"""
           text: """Tant qu’un vaisseau allié à portée 0-1 défend, il peut dépenser 1 marqueur de calcul pour changer tous les résultats %CRIT% en résultats %HIT%."""
        "DFS-311":
           display_name: """DFS-311"""
           text: """Au début de la phase d’engagement, vous pouvez transférer 1 de vos marqueurs de calcul à un autre vaisseau allié à portée 0-3."""
        "Dace Bonearm":
           display_name: """Dace Bonearm"""
           text: """Après qu’un vaisseau ennemi à portée 0-3 a reçu au moins 1 marqueur ionique, vous pouvez dépenser 3 %CHARGE%. Dans ce cas, ce vaisseau ennemi gagne 2 marqueurs ioniques supplémentaires."""
        "Dalan Oberos (StarViper)":
           display_name: """Dalan Oberos"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez gagner 1 marqueur de stress pour pivoter votre vaisseau de 90°. """
        "Dalan Oberos":
           display_name: """Dalan Oberos"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau protégé dans votre %BULLSEYEARC% et dépenser 1 %CHARGE%. Dans ce cas, ce vaisseau perd 1 bouclier et vous récupérez 1 bouclier."""
        "Dark Courier":
           display_name: """Messager Noir"""
           text: """<i class="descriptive-text">Le Scimitar est un appareil lourdement modifié, équipé de technologies furtives et de dispositifs de surveillance avancés, afin de mener des missions d’infiltration et d’assassinat.</i>"""
        "Darth Maul":
           display_name: """Dark Maul"""
           text: """Après avoir effectué une attaque, vous pouvez dépenser 2 %FORCE% pour effectuer une attaque principale bonus contre une cible différente. Si votre attaque était ratée, vous pouvez effectuer cette attaque principale bonus contre la même cible à la place."""
        "Darth Vader":
           display_name: """Dark Vador"""
           text: """Après avoir effectué une action, vous pouvez dépenser 1 %FORCE% pour effectuer une action."""
        "Dash Rendar":
           display_name: """Dash Rendar"""
           text: """Tant que vous vous déplacez, ignorez les obstacles."""
        "Del Meeko":
           display_name: """Del Meeko"""
           text: """Tant qu’un vaisseau allié à portée 0-2 défend contre un attaquant endommagé, le défenseur peut relancer 1 dé de défense."""
        "Delta Squadron Pilot":
           display_name: """Pilote de l’Escadron Delta"""
           text: """<i class="descriptive-text">En plus de ses six canons laser et de ses lance-missiles, le redoutable défenseur TIE est équipé d’écrans déflecteurs et d’un hyperdrive.</i>"""
        "Dengar":
           display_name: """Dengar"""
           text: """Après avoir défendu, si l’attaquant est dans votre %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour effectuer une attaque bonus contre cet attaquant."""
        "Dineé Ellberger":
           display_name: """Dineé Ellberger"""
           text: """Tant que vous défendez ou effectuez une attaque, si la vitesse de votre manœuvre révélée est identique à celle du vaisseau ennemi, les dés de ce vaisseau ennemi ne peuvent pas être modifiés."""
        "Drea Renthal":
           display_name: """Drea Renthal"""
           text: """Tant qu’un vaisseau allié non-limité effectue une attaque, si le défenseur est dans votre arc de tir, l’attaquant peut relancer 1 dé d’attaque."""
        "Edon Kappehl":
           display_name: """Edon Kappehl"""
           text: """Après avoir entièrement exécuté une manœuvre bleue ou blanche, si vous n’avez pas largué ou lancé d’engin à ce round, vous pouvez larguer 1 engin."""
        "Edrio Two Tubes":
           display_name: """Edrio Deux-Tubes"""
           text: """Avant votre activation, si vous êtes concentré, vous pouvez effectuer une action."""
        "Ello Asty":
           display_name: """Ello Asty"""
           text: """Après avoir révélé une manœuvre rouge Tonneau de Tallon (%TROLLLEFT% ou %TROLLRIGHT%), si vous avez 2 marqueurs de stress ou moins, considérez cette manœuvre comme blanche. """
        "Emon Azzameen":
           display_name: """Emon Azzameen"""
           text: """Si vous êtes censé larguer un engin en utilisant un gabarit [1 %STRAIGHT%], vous pouvez utiliser le gabarit [3 %TURNLEFT%], [3 %STRAIGHT%] ou [3 %TURNRIGHT%] à la place."""
        "Epsilon Squadron Cadet":
           display_name: """Cadet de l’Escadron Epsilon"""
           text: """<i class="descriptive-text">Formés depuis le plus jeune âge au cœur des Star Destroyers de classe Resurgent, de nombreux pilotes de TIE du Premier Ordre n’ont jamais foulé le sol d’une planète.</i>"""
        "Esege Tuketu":
           display_name: """Esege Tuketu"""
           text: """Tant qu’un vaisseau allié à portée 0-2 défend ou effectue une attaque, il peut dépenser vos marqueurs de concentration comme s’ils étaient à lui."""
        "Evaan Verlaine":
           display_name: """Evaan Verlaine"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 marqueur de concentration pour choisir un vaisseau allié à portée 0-1. Dans ce cas, ce vaisseau allié lance 1 dé de défense supplémentaire tant qu’il défend, jusqu’à la fin du round."""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous êtes stressé, vous pouvez dépenser 1 %FORCE% pour changer jusqu’à 2 de vos résultats %FOCUS% en résultats %EVADE% ou %HIT%."""
        "Ezra Bridger (Sheathipede)":
           display_name: """Ezra Bridger"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous êtes stressé, vous pouvez dépenser 1 %FORCE% pour changer jusqu’à 2 de vos résultats %FOCUS% en résultats %EVADE% ou %HIT%."""
        "Ezra Bridger (TIE Fighter)":
           display_name: """Ezra Bridger"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous êtes stressé, vous pouvez dépenser 1 %FORCE% pour changer jusqu’à 2 de vos résultats %FOCUS% en résultats %EVADE% ou %HIT%."""
        "Feethan Ottraw Autopilot":
           display_name: """Pilote Automatique Feethan Ottraw"""
           text: """<i class="descriptive-text">Contrairement aux chasseurs de conception fragile mais facilement remplaçables construits pour les Séparatistes, Feethan Ottraw Scalable Assemblies a également conçu le Belbullab-22, un appareil qui allie puissance de feu, résistance et vitesse.</i>"""
        "Fenn Rau (Sheathipede)":
           display_name: """Fenn Rau"""
           text: """Avant qu’un vaisseau ennemi situé dans votre arc de tir ne s’engage, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress. Dans ce cas, ce vaisseau ennemi ne peut pas dépenser de marqueur pour modifier des dés tant qu’il effectue une attaque pendant cette phase."""
        "Fenn Rau":
           display_name: """Fenn Rau"""
           text: """Tant que vous défendez ou effectuez une attaque, si la portée d’attaque est 1, vous pouvez lancer 1 dé supplémentaire."""
        "Fifth Brother":
           display_name: """Le Cinquième Frère"""
           text: """Tant que vous effectuez une attaque, après l’étape « Neutraliser les résultats », si l’attaque touche, vous pouvez dépenser 2 %FORCE% pour ajouter 1 résultat %CRIT%."""
        "Finch Dallow":
           display_name: """Finch Dallow"""
           text: """Avant que vous ne larguiez une bombe, vous pouvez la placer dans la zone de jeu au contact de votre vaisseau à la place."""
        "Finn":
           display_name: """Finn"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez ajouter 1 résultat vierge, ou vous pouvez gagner 1 marqueur de contrainte pour ajouter 1 résultat concentration à la place."""
        "First Order Provocateur":
           display_name: """Provocateur du Premier Ordre"""
           text: """<i class="descriptive-text">Les idées du Major Vonreg ont guidé l’amélioration de modèles déjà éprouvés lors de la conception de cet appareil unique en son genre, précis et mortel, par Sienar-Jaemus Fleet Systems.</i>"""
        "First Order Test Pilot":
           display_name: """Pilote d’Essai du Premier Ordre"""
           text: """<i class="descriptive-text">Conçu pour la vitesse et particulièrement maniable, le TIE Silencer est un appareil dévastateur entre les mains des pilotes qui savent en tirer tout son potentiel. Des pilotes moins talentueux seraient incapables de maîtriser la vélocité de ce vaisseau.</i>"""
        "Foreman Proach":
           display_name: """Contremaître Proach"""
           text: """Avant de vous engager, vous pouvez choisir 1 vaisseau ennemi dans votre %BULLSEYEARC% à portée 1-2 et gagner 1 marqueur de désarmement. Dans ce cas, ce vaisseau ennemi gagne 1 marqueur de rayon tracteur."""
        "Freighter Captain":
           display_name: """Capitaine de Cargo"""
           text: """<i class="descriptive-text">De nombreux astropilotes gagnent leur vie en parcourant la Bordure Extérieure, un secteur où la différence entre contrebandier et marchand honnête est souvent ténue. Aux frontières de la civilisation, les clients sont beaucoup moins exigeants sur l’origine des marchandises, tant que les prix sont suffisamment attractifs.</i>"""
        "G4R-GOR V/M":
           display_name: """G4R-G0R V/M"""
           text: """Après que vous avez défendu, chaque autre vaisseau à portée 0 subit 1 dégât %CRIT%."""
        "Gamma Squadron Ace":
           display_name: """As de l’Escadron Gamma"""
           text: """<i class="descriptive-text">Bien qu’il ne soit pas aussi maniable et rapide qu’un TIE/ln, le Bombardier TIE a une puissance de feu suffisante pour détruire à peu près n’importe quelle cible.</i>"""
        "Gand Findsman":
           display_name: """Trouveur Gand"""
           text: """<i class="descriptive-text">Les légendaires Trouveurs de Gand vouaient un véritable culte aux brumes qui recouvraient leur planète natale et se servaient de signes, d’augures et de rituels mystiques pour traquer leurs proies.</i>"""
        "Garven Dreis (X-Wing)":
           display_name: """Garven Dreis"""
           text: """Après voir dépensé un marqueur de concentration, vous pouvez choisir 1 vaisseau allié à portée 1-3. Ce vaisseau gagne 1 marqueur de concentration."""
        "Garven Dreis":
           display_name: """Garven Dreis"""
           text: """Après avoir dépensé un marqueur de concentration, vous pouvez choisir 1 vaisseau allié à portée 1-3. Ce vaisseau allié gagne 1 marqueur de concentration."""
        "Gavin Darklighter":
           display_name: """Gavin Darklighter"""
           text: """Tant qu’un vaisseau allié effectue une attaque, si le défenseur est dans votre %FRONTARC%, l’attaquant peut changer 1 résultat %HIT% en un résultat %CRIT%."""
        "General Grievous":
           display_name: """Général Grievous"""
           text: """Tant que vous effectuez une attaque principale, si vous n’est pas dans l’arc de tir du défenseur, vous pouvez relancer jusqu’à 2 dés d’attaque."""
        "Genesis Red":
           display_name: """Genesis Red"""
           text: """Après avoir verrouillé une cible, vous devez retirer tous vos marqueurs de concentration et d’évasion. Puis, gagnez autant de marqueurs de concentration et d’évasion qu’a le vaisseau verrouillé."""
        "Gideon Hask":
           display_name: """Gideon Hask"""
           text: """Tant que vous effectuez une attaque contre un défenseur endommagé, lancez 1 dé d’attaque supplémentaire."""
        "Gina Moonsong":
           display_name: """Gina Moonsong"""
           text: """Au début de la phase d’engagement, vous <b>devez</b> transférer 1 de vos marqueurs de stress à un autre vaisseau allié à portée 0-2."""
        "Gold Squadron Trooper":
           display_name: """Soldat de l’Escadron Or"""
           text: """<i class="descriptive-text">Le chasseur Torrent V-19 a été conçu en tant que vaisseau léger d’escorte afin d’accompagner les intercepteurs Delta-7 pilotés par les chevaliers Jedi et bénéficie d’un profil aérodynamique unique lui permettant d’assurer parfaitement ce rôle.</i>"""
        "Gold Squadron Veteran":
           display_name: """Vétéran de l’Escadron Or"""
           text: """<i class="descriptive-text">Sous le commandement de Jon «Dutch» Vander, l’Escadron Or a joué un rôle déterminant au cours des Batailles de Scarif et de Yavin.</i>"""
        "Gorgol":
           display_name: """Gorgol"""
           text: """Pendant la phase de système, vous pouvez gagner 1 marqueur de désarmement et choisir un vaisseau allié à porté 1-2. Dans ce cas, il gagne 1 marqueur de rayon tracteur, puis il répare 1 de ses cartes de dégât face visible <strong> Vaisseau</strong>."""
        "Grand Inquisitor":
           display_name: """Grand Inquisiteur"""
           text: """Tant que vous défendez à portée d’attaque 1, vous pouvez dépenser 1 %FORCE% pour prévenir le bonus de portée 1. %LINEBREAK%Tant que vous effectuez une attaque contre un défenseur à portée d’attaque 2-3, vous pouvez dépenser 1 %FORCE% pour appliquer le bonus de portée 1."""
        "Gray Squadron Bomber":
           display_name: """Bombardier de l’Escadron Gris"""
           text: """<i class="descriptive-text">Grâce à sa vitesse, sa robustesse et son armement lourd, le Y-wing resta un élément essentiel de la flotte Rebelle longtemps après sa mise en retraite par l’Empire Galactique.</i>"""
        "Graz":
           display_name: """Graz"""
           text: """Tant que vous défendez, si vous êtes derrière l’attaquant, lancez 1 dé de défense supplémentaire. %LINEBREAK%Tant que vous effectuez une attaque, si vous êtes derrière le défenseur, lancez 1 dé d’attaque supplémentaire."""
        "Green Squadron Expert":
           display_name: """Green Squadron Expert"""
           text: """<i class="descriptive-text">Le RZ-2 intègre en série les modifications apportées au fil des ans à son prédécesseur. Les pilotes les plus audacieux considèrent que la meilleure fiabilité de ce modèle les autorise à repousser encore plus les limites de l’appareil.</i>"""
        "Green Squadron Pilot":
           display_name: """Pilote de l’Escadron Vert"""
           text: """<i class="descriptive-text">À cause de ses commandes sensibles et de son extrême manœuvrabilité, seuls les meilleurs pilotes﻿ osent prendre place dans le cockpit d’un A-wing.</i>"""
        "Greer Sonnel":
           display_name: """Greer Sonnel"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez pivoter votre %SINGLETURRETARC%."""
        "Guri":
           display_name: """Guri"""
           text: """Au début de la phase d’engagement, s’il y a au moins 1 vaisseau ennemi à portée 0-1, vous pouvez gagner 1 marqueur de concentration. """
        "Han Solo":
           display_name: """Han Solo"""
           text: """Après avoir lancé des dés, si vous êtes à portée 0-1 d’un obstacle, vous pouvez relancer tous vos dés. Cela n’est pas considéré comme une relance pour les autres effets."""
        "Han Solo (Scum)":
           display_name: """Han Solo"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si l’attaque est gênée par un obstacle, vous pouvez lancer 1 dé supplémentaire."""
        "Han Solo (Resistance)":
           display_name: """Han Solo"""
           text: """<strong>Mise en Place:</strong> vous pouvez être placé n’importe où dans la zone de jeu au-delà de la portée 3 de tout vaisseau ennemi."""
        "Heff Tobber":
           display_name: """Heff Tobber"""
           text: """Après qu’un vaisseau ennemi a exécuté une manœuvre, s’il est à portée 0, vous pouvez effectuer une action."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """Après avoir révélé une manœuvre bleue ou rouge, vous pouvez régler votre cadran sur une autre manœuvre de même difficulté."""
        "Hera Syndulla (VCX-100)":
           display_name: """Hera Syndulla"""
           text: """Après avoir révélé une manœuvre bleue ou rouge, vous pouvez régler votre cadran sur une autre manœuvre de même difficulté."""
        "Hired Gun":
           display_name: """ Soudard"""
           text: """<i class="descriptive-text">La simple évocation de crédits Impériaux peut attirer toutes sortes d’individus totalement amoraux dans votre camp.</i>"""
        "Horton Salm":
           display_name: """Horton Salm"""
           text: """Tant que vous effectuez une attaque, vous pouvez relancer 1 dé d’attaque pour chaque autre vaisseau allié à portée 0-1 du défenseur."""
        "IG-88A":
           display_name: """IG-88A"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau allié à portée 1-3 avec %CALCULATE% dans sa barre d’action. Dans ce cas, transférez-lui 1 de vos marqueurs de calcul."""
        "IG-88B":
           display_name: """IG-88B"""
           text: """Après avoir effectué une attaque ratée, vous pouvez effectuer une attaque bonus %CANNON%."""
        "IG-88C":
           display_name: """IG-88C"""
           text: """Après avoir effectué une action %BOOST%, vous pouvez effectuer une action %EVADE%."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """Tant que vous exécutez une manœuvre Boucle de Segnor (%SLOOPLEFT% ou %SLOOPRIGHT%), vous pouvez utiliser un autre gabarit de même vitesse à la place : soit le gabarit de virage (%TURNLEFT% ou %TURNRIGHT%) de même direction, soit le gabarit de ligne droite (%STRAIGHT%)."""
        "Ibtisam":
           display_name: """Ibtisam"""
           text: """Après avoir entièrement exécuté une manœuvre, si vous êtes stressé, vous pouvez lancer 1 dé d’attaque. Sur un résultat %HIT% ou %CRIT%, retirez 1 marqueur de stress."""
        "Iden Versio":
           display_name: """Iden Versio"""
           text: """Avant qu’un chasseur TIE/ln allié à portée 0-1 ne subisse 1 ou plusieurs dégâts, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, prévenez ce(s) dégât(s)."""
        "Imdaar Test Pilot":
           display_name: """Pilote d’Essai Imdaar"""
           text: """<i class="descriptive-text">Conçu dans un centre de recherches secret sur Imdaar Alpha, le TIE Fantôme concrétise ce qui semblait impossible : un petit chasseur furtif équipé d’un système d’occultation avancé.</i>"""
        "Inaldra":
           display_name: """Inaldra"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez subir 1 dégât %HIT% pour relancer n’importe quel nombre de vos dés. """
        "Inquisitor":
           display_name: """Inquisiteur"""
           text: """<i class="descriptive-text">Les redoutables Inquisiteurs bénéficient d’une grande autonomie et ont accès aux technologies les plus récentes de l’Empire, comme le prototype TIE Advanced v1.</i>"""
        "Jake Farrell":
           display_name: """Jake Farrell"""
           text: """Après avoir effectué une action %BARRELROLL% ou %BOOST%, vous pouvez choisir un vaisseau allié à portée 0-1. Ce vaisseau peut effectuer une action %FOCUS%.%LINEBREAK%Propulseurs Vectoriels : après avoir effectué une action, vous pouvez effectuer une action %BOOST% rouge."""
        "Jakku Gunrunner":
           display_name: """Trafiquant d’Armes de Jakku"""
           text: """<i class="descriptive-text">Le Remorqueur Spatial de Transfert Quadrimoteur, surnommé « Quad jumper », était aussi manœuvrable sous atmosphère que dans l’espace, ce qui le rendait extrêmement populaire auprès des contrebandiers et des explorateurs. </i>"""
        "Jan Ors":
           display_name: """Jan Ors"""
           text: """Tant qu’un vaisseau allié situé dans votre arc de tir effectue une attaque principale, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress. Dans ce cas, ce vaisseau peut lancer 1 dé d’attaque supplémentaire."""
        "Jarek Yeager":
           display_name: """Jarek Yeager"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, si vous êtes endommagé, vous pouvez exécuter des manœuvres basiques rouges, même si vous êtes stressé ; si vous êtes critiquement endommagé, vous pouvez exécuter des manœuvres avancées rouges, même si vous êtes stressé."""
        "Jaycris Tubbs":
           display_name: """Jaycris Tubbs"""
           text: """Après avoir entièrement exécuté une manœuvre bleue, vous pouvez choisir un vaisseau allié à portée 0-1. Dans ce cas, ce vaisseau allié retire 1 marqueur de stress."""
        "Jedi Knight":
           display_name: """Chevalier Jedi"""
           text: """<i class="descriptive-text">Lorsque la Guerre des Clones débuta, les chevaliers Jedi rallièrent la cause de la sauvegarde de la République, prenant le commandement de légions composées de soldats clones et les menant au combat.</i>"""
        "Jek Porkins":
           display_name: """Jek Porkins"""
           text: """Après avoir reçu un marqueur de stress, vous pouvez lancer 1 dé d’attaque pour le retirer.%LINEBREAK%Sur un résultat %HIT%, subissez 1 dégât %HIT%."""
        "Jessika Pava":
           display_name: """Jessika Pava"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser 1 %CHARGE% ou 1 %CHARGE% non-récurrente de votre amélioration %ASTROMECH% équipée pour relancer jusqu’à 1 de vos dés pour chaque autre vaisseau allié à portée 0-1"""
        "Joph Seastriker":
           display_name: """Joph Seastriker"""
           text: """Après avoir perdu 1 bouclier, gagnez 1 marqueur d’évasion.."""
        "Joy Rekkoff":
           display_name: """Joy Rekkoff"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% d’une amélioration %TORPEDO% équipée. Dans ce cas, le défenseur lance 1 dé de défense en moins. """
        "K-2SO":
           display_name: """K-2SO"""
           text: """Après avoir gagné un marqueur de stress, gagnez 1 marqueur de calcul."""
        "Kaa'to Leeachos":
           display_name: """Kaa’to Leeachos"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau allié à portée 0-2. Dans ce cas, transférez 1 marqueur de concentration ou d’évasion de ce vaisseau au vôtre."""
        "Kad Solus":
           display_name: """Kad Solus"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, gagnez 2 marqueurs de concentration."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """Tant qu’un vaisseau allié situé dans votre arc de tir défend, vous pouvez dépenser 1 %FORCE%. Dans ce cas, l’attaquant lance 1 dé d’attaque en moins."""
        "Kare Kun":
           display_name: """Kare Kun"""
           text: """Tant que vous accélérez, vous pouvez utiliser le gabarit [1 %TURNLEFT%] ou [1 %TURNRIGHT%] à la place."""
        "Kashyyyk Defender":
           display_name: """Défenseur de Kashyyyk"""
           text: """<i class="descriptive-text">Équipée de trois canons laser jumelés Sureggi longue portée, la canonnière Auzituck donnait du fil à retordre aux esclavagistes dans le système de Kashyyyk.</i>"""
        "Kath Scarlet":
           display_name: """Kath Scarlet"""
           text: """Tant que vous effectuez une attaque principale, si au moins 1 vaisseau allié non-limité est à portée 0 du défenseur, lancez 1 dé d’attaque supplémentaire."""
        "Kavil":
           display_name: """Kavil"""
           text: """Tant que vous effectuez une attaque non-%FRONTARC%, lancez 1 dé d’attaque supplémentaire."""
        "Kazuda Xiono":
           display_name: """Kazuda Xiono"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si l’initiative du vaisseau ennemi est plus élevée que le nombre de cartes de dégât que vous avez, vous pouvez lancer 1 dé supplémentaire."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau à portée 0-1 qui est à la fois dans votre %FRONTARC% et dans votre %SINGLETURRETARC%. Dans ce cas, ce vaisseau gagne 1 marqueur de rayon tracteur."""
        "Knave Squadron Escort":
           display_name: """Escorte de l’Escadron Knave"""
           text: """<i class="descriptive-text">Conçu pour combiner les meilleurs atouts de l’A-wing et du X-wing, l’E-wing dispose d’une puissance de feu, d’une vitesse et d’une manœuvrabilité supérieures.</i>"""
        "Koshka Frost":
           display_name: """Koshka Frost"""
           text: """Tant que vous défendez ou effectuez une attaque, si le vaisseau ennemi est stressé, vous pouvez relancer 1 de vos dés."""
        "Krassis Trelix":
           display_name: """Krassis Trelix"""
           text: """Vous pouvez effectuer des attaques spéciales %FRONTARC% depuis votre %REARARC%.%LINEBREAK%Tant que vous effectuez une attaque spéciale, vous pouvez relancer 1 dé d’attaque."""
        "Kullbee Sperado":
           display_name: """Kullbee Sperado"""
           text: """Après avoir effectué une action %BARRELROLL% ou %BOOST%, vous pouvez retourner votre carte d’amélioration %CONFIGURATION% équipée."""
        "Kyle Katarn":
           display_name: """Kyle Katarn"""
           text: """Au début de la phase d’engagement, vous pouvez transférer 1 de vos marqueurs de concentration à un vaisseau allié situé dans votre arc de tir."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """Après avoir défendu, vous pouvez dépenser 1 %FORCE% pour assigner l’état <strong>Je Vous Montrerai le Côté Obscur</strong> à l’attaquant."""
        "L3-37":
           display_name: """L3-37"""
           text: """Si vous n'êtes pas protégé, diminuez la difficulté de vos manœuvres de virages sur l’aile (%BANKLEFT% et %BANKRIGHT%)."""
        "L3-37 (Escape Craft)":
           display_name: """L3-37"""
           text: """Si vous n'êtes pas protégé, diminuez la difficulté de vos manœuvres de virages sur l’aile (%BANKLEFT% et %BANKRIGHT%)."""
        "Laetin A'shera":
           display_name: """Laetin A’shera"""
           text: """Après avoir défendu ou effectué une attaque, si l’attaque est ratée, gagnez 1 marqueur d’évasion. """
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """Après avoir entièrement exécuté une manœuvre bleue, vous pouvez choisir un vaisseau allié à portée 0-3. Ce vaisseau peut effectuer une action."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian"""
           text: """Après avoir lancé des dés, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress pour relancer tous vos résultats vierges."""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """Lando Calrissian"""
           text: """Après avoir lancé des dés, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress pour relancer tous vos résultats vierges."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """Au début de la phase d’engagement, vous pouvez choisir un vaisseau à portée 1 et dépenser un marqueur de verrouillage que vous avez sur ce vaisseau. Dans ce cas, ce vaisseau gagne 1 marqueur de rayon tracteur."""
        "Leevan Tenza":
           display_name: """Leevan Tenza"""
           text: """Après avoir effectué une action %BARRELROLL% ou %BOOST%, vous pouvez effectuer une action %EVADE% rogue."""
        "Leia Organa":
           display_name: """Leia Organa"""
           text: """Après qu’un vaisseau allié a entièrement exécuté une manœuvre rouge, s’il est à portée 0-3, vous pouvez dépenser 1 %FORCE%. Dans ce cas, ce vaisseau gagne 1 marqueur de concentration ou récupère 1 %FORCE%."""
        "Lieutenant Bastian":
           display_name: """Lieutenant Bastian"""
           text: """Après qu’une carte de dégât a été attribuée à un vaisseau à portée 1-2, vous pouvez verrouiller ce vaisseau."""
        "Lieutenant Blount":
           display_name: """Lieutenant Blount"""
           text: """Tant que vous effectuez une attaque principale, si au moins 1 autre vaisseau allié est à portée 0-1 du défenseur, vous pouvez lancer 1 dé d’attaque supplémentaire."""
        "Lieutenant Dormitz":
           display_name: """Lieutenant Dormitz"""
           text: """<strong>Mise en Place :</strong> Après vous être placé, les autres chasseurs TIE/fo et chasseurs TIE/sf peuvent être placés n’importe où dans la zone de jeu à portée 0-2 de vous.%LINEBREAK%<i>Errata [09/26/2022]: Remplacement de "autres vaisseaux alliés" par "autres chasseurs TIE/fo et chasseurs TIE/sf"</i>"""
        "Lieutenant Karsabi":
           display_name: """Lieutenant Karsabi"""
           text: """Après avoir gagné un marqueur de désarmement, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress pour retirer 1 marqueur de désarmement."""
        "Lieutenant Kestal":
           display_name: """Lieutenant Kestal"""
           text: """Tant que vous effectuez une attaque, après que le défenseur a lancé les dés de défense, vous pouvez dépenser 1 marqueur de concentration pour annuler tous les résultats Vierge/%FOCUS% du défenseur."""
        "Lieutenant LeHuse":
           display_name: """Lieutenant LeHuse"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser le verrouillage d’un autre vaisseau allié sur le défenseur pour relancer n’importe quel nombre de vos résultats."""
        "Lieutenant Rivas":
           display_name: """Lieutenant Rivas"""
           text: """Après qu’un vaisseau à portée 1-2 a gagné un marqueur rouge ou orange, si vous n’avez pas de verrouillage sur ce vaisseau, vous pouvez le verrouiller."""
        "Lieutenant Sai":
           display_name: """Lieutenant Sai"""
           text: """Après avoir effectué une action %COORDINATE%, si le vaisseau que vous avez choisi effectue une action de votre barre d’action, vous pouvez effectuer cette action."""
        "Lieutenant Tavson":
           display_name: """Lieutenant Tavson"""
           text: """Après avoir subi des dégâts, vous pouvez dépenser 1 %CHARGE% pour effectuer une action."""
        "Logistics Division Pilot":
           display_name: """Pilote de la Division Logistique"""
           text: """<i class="descriptive-text">En l’absence de soutien de la Nouvelle République, les membres de la Résistance ont souvent une double fonction en tant que pilote de transport et mécanicien, mettant à profit leurs compétences et leur savoir technique au service du combat contre le Premier Ordre.</i>"""
        "Lok Revenant":
           display_name: """Revenant de Lok"""
           text: """<i class="descriptive-text">Le Collectif de Conception Nubien créa le Bombardier Scurrg H-6 en songeant avant tout à sa polyvalence au combat, l’équipant de puissants boucliers et d’un large éventail d’armes destructrices.</i>"""
        "Lothal Rebel":
           display_name: """Rebelle de Lothal"""
           text: """<i class="descriptive-text">Autre réussite commerciale de la Corporation Technique Corellienne, le cargo VCX-100 est plus gros que les légendaires appareils de la série YT, et propose un espace de vie plus volumineux et de meilleures possibilités de personnalisation.</i>"""
        "Lowhhrick":
           display_name: """Lowhhrick"""
           text: """Après qu’un vaisseau allié à portée 0-1 est devenu le défenseur, vous pouvez dépenser 1 marqueur de renforcement. Dans ce cas, le vaisseau défenseur gagne 1 marqueur d’évasion."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """Après être devenu le défenseur (avant que les dés ne soient lancés), vous pouvez récupérer 1 %FORCE%."""
        "Luminara Unduli":
           display_name: """Luminara Unduli"""
           text: """Tant qu’un vaisseau allié à portée 0-2 défend, s’il n’est pas dans l’%BULLSEYEARC% de l’attaquant, vous pouvez dépenser 1 %FORCE%. Dans ce cas, changez 1 résultat %CRIT% en un résultat %HIT% ou 1 résultat %HIT% en un résultat %FOCUS%."""
        "L'ulo L'ampar":
           display_name: """L’ulo L’ampar"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si vous êtes stressé, vous <b>devez</b> lancer 1 dé de défense en moins ou 1 dé d’attaque supplémentaire."""
        "Maarek Stele":
           display_name: """Maarek Stele"""
           text: """Tant que vous effectuez une attaque, si une carte de dégât devrait être attribuée face visible au défenseur, piochez 3 cartes de dégât à la place, choisissez-en 1, et défaussez les autres. """
        "Mace Windu":
           display_name: """Mace Windu"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, récupérez 1 %FORCE%."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """Tant qu’un vaisseau allié à portée 0-2 défend, l’attaquant ne peut pas relancer plus de 1 dé d’attaque."""
        "Major Rhymer":
           display_name: """Major Rhymer"""
           text: """Tant que vous effectuez une attaque %TORPEDO% ou %MISSILE%, vous pouvez augmenter ou réduire de 1 le prérequis de portée, dans une limite de 0-3."""
        "Major Stridan":
           display_name: """Major Stridan"""
           text: """Tant que vous coordonnez ou résolvez l’effet d’une de vos améliorations, vous pouvez considérer les vaisseaux alliés à portée 2-3 comme étant à portée 0 ou à portée 1."""
        "Major Vermeil":
           display_name: """Major Vermeil"""
           text: """Tant que vous effectuez une attaque, si le défenseur n’a aucun marqueur vert, vous pouvez changer 1 de vos résultats Vierge ou %FOCUS% en un résultat %HIT%."""
        "Major Vonreg":
           display_name: """Major Vonreg"""
           text: """Pendant la phase de système, vous pouvez choisir 1 vaisseau ennemi dans votre %BULLSEYEARC%. Ce vaisseau ennemi gagne 1 marqueur d’épuisement ou de contrainte (vous choisissez)."""
        "Major Vynder":
           display_name: """Major Vynder"""
           text: """Tant que vous défendez, si vous êtes désarmé, lancez 1 dé de défense supplémentaire."""
        "Manaroo":
           display_name: """Manaroo"""
           text: """Au début de la phase d’engagement, vous pouvez choisir un vaisseau allié à portée 0-1. Dans ce cas, transférez à ce vaisseau tous vos marqueurs verts."""
        "Mining Guild Sentry":
           display_name: """Guetteur de la Guilde Minière"""
           text: """<i class="descriptive-text">Dans le cadre de ses accords avec l’Empire, la Guilde Minière a obtenu des chasseurs TIE/ln modifiés pour protéger ses installations. Le retrait de deux panneaux solaires améliore la vision périphérique de l’appareil et l’ajout d’un équipement de survie perfectionné est très prisé des pilotes de la corporation.</i>"""
        "Mining Guild Surveyor":
           display_name: """Prospecteur de la Guilde Minière"""
           text: """<i class="descriptive-text">Les projets impériaux consommant de plus en plus de matières premières, la Guilde Minière exploite avidement les gisements de minerai de doonium récemment mis au jour sur des planètes telles que Batonn, Lothal ou Umbara.</i>"""
        "Miranda Doni":
           display_name: """Miranda Doni"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez soit dépenser 1 bouclier pour lancer 1 dé d’attaque supplémentaire, soit, si vous n’êtes pas protégé, vous pouvez lancer 1 dé d’attaque en moins pour récupérer 1 bouclier."""
        "Moralo Eval":
           display_name: """Moralo Eval"""
           text: """Si vous êtes censé fuir, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, mettez-vous en réserve à la place. Au début de la prochaine phase de préparation, placez-vous intégralement à portée 1 du bord de la zone de jeu par lequel vous auriez dû fuir."""
        "Morna Kee":
           display_name: """Morna Kee"""
           text: """Pendant la phase de dénouement, vous pouvez dépenser 1 %CHARGE% pour retourner 1 de vos marqueurs de renforcement vers votre autre arc entier au lieu de le retirer."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """Après avoir gagné un marqueur de stress, si un vaisseau ennemi est dans votre %FRONTARC% à portée 0-1, vous pouvez retirer ce marqueur de stress."""
        "Nodin Chavdri":
           display_name: """Nodin Chavdri"""
           text: """Après avoir coordonné ou avoir été coordonné, si vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer 1 action de votre barre d’action en tant qu’action rouge, même si vous êtes stressé."""
        "Nom Lumb":
           display_name: """Nom Lumb"""
           text: """Après être devenu le défenseur, si l’attaquant n’est pas dans votre %SINGLETURRETARC%, vous <b>devez</b> pivoter votre indicateur %SINGLETURRETARC% vers un arc standard dans lequel se trouve l’attaquant."""
        "Norra Wexley (Y-Wing)":
           display_name: """Norra Wexley"""
           text: """Tant que vous défendez, si un vaisseau ennemi est à portée 0-1, ajouter 1 résultat %EVADE% à vos résultats de dés."""
        "Norra Wexley":
           display_name: """Norra Wexley"""
           text: """Tant que vous défendez, si un vaisseau ennemi est à portée 0-1, ajouter 1 résultat %EVADE% aux résultats de vos dés."""
        "Nu Squadron Pilot":
           display_name: """Pilote de l’Escadron Nu"""
           text: """<i class="descriptive-text">D’une conception similaire aux autres vaisseaux développés par Cygnus Spaceworks, le Star Wing de classe Alpha est un appareil polyvalent attribué aux unités spécialisées de la Marine Impériale qui ont besoin d’un chasseur facilement adaptable pour des missions variées.</i>"""
        "N'dru Suhlak":
           display_name: """N’dru Suhlak"""
           text: """Tant que vous effectuez une attaque principale, si aucun autre vaisseau allié n’est à portée 0-2, lancez 1 dé d’attaque supplémentaire."""
        "Obi-Wan Kenobi":
           display_name: """Obi-Wan Kenobi"""
           text: """Après qu’un vaisseau allié à portée 0-2 a dépensé un marqueur de concentration, vous pouvez dépenser 1 %FORCE%. Dans ce cas, ce vaisseau allié gagne 1 marqueur de concentration."""
        "Obsidian Squadron Pilot":
           display_name: """Pilote de l’Escadron Obsidian"""
           text: """<i class="descriptive-text">Le moteur ionique jumelé des chasseurs TIE a été conçu pour la vitesse, ce qui classe ces derniers parmi les vaisseaux les plus maniables jamais produits.</i>"""
        "Old Teroch":
           display_name: """Vieux Teroch"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau ennemi à portée 1. Dans ce cas, si vous êtes dans son %FRONTARC%, il retire tous ses marqueurs verts."""
        "Omega Squadron Ace":
           display_name: """As de l’Escadron Omega"""
           text: """<i class="descriptive-text">Seuls les pilotes qui ont fait la démonstration de leur talent et d’un dévouement sans faille peuvent accéder aux postes privilégiés des escadrons du Premier Ordre et mener des missions secrètes contre la Nouvelle République.</i>"""
        "Omega Squadron Expert":
           display_name: """Expert de l’Escadron Omega"""
           text: """<i class="descriptive-text">Le TIE/sf est un appareil polyvalent qui embarque de l’armement spécialisé et des systèmes expérimentaux utilisés lors des opérations à long rayon d’action des Forces spéciales du Premier Ordre.</i>"""
        "Omicron Group Pilot":
           display_name: """Pilote du Groupe Omicron"""
           text: """<i class="descriptive-text">Appareil utilitaire léger, la navette de classe Lambda, reconnaissable à sa triple aile caractéristique, joue un rôle de premier plan dans la Marine Impériale, grâce à ses senseurs avancés.</i>"""
        "Onyx Squadron Ace":
           display_name: """As de l’Escadron Onyx"""
           text: """<i class="descriptive-text">L’appareil expérimental qu’est le défenseur TIE surclasse tous les vaisseaux de sa génération, mais sa taille, sa vitesse et son arsenal augmentent considérablement son coût de fabrication.</i>"""
        "Onyx Squadron Scout":
           display_name: """Éclaireur de l’Escadron Onyx"""
           text: """<i class="descriptive-text">Conçu pour les engagements de longue haleine, le TIE/ag est habituellement confié aux pilotes d’élite entraînés pour tirer le meilleur parti de son armement et de sa manœuvrabilité.</i>"""
        "Outer Rim Pioneer":
           display_name: """Colon de la Bordure Extérieure"""
           text: """Les vaisseaux alliés à portée 0-1 peuvent effectuer des attaques en étant à portée 0 des obstacles."""
        "Outer Rim Smuggler":
           display_name: """Contrebandier de la Bordure Extérieure"""
           text: """<i class="descriptive-text">Connu pour sa robustesse et sa conception modulaire, le YT-1300 est l’un des cargos les plus populaires et répandus de la galaxie.</i>"""
        "Overseer Yushyn":
           display_name: """Superviseur Yushyn"""
           text: """Avant qu’un vaisseau allié à portée 1 ne gagne un marqueur de désarmement, si ce vaisseau allié n’est pas stressé, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, le vaisseau allié gagne 1 marqueur de stress à la place."""
        "Padmé Amidala":
           display_name: """Padmé Amidala"""
           text: """Tant qu’un vaisseau ennemi dans votre %FRONTARC% défend ou effectue une attaque, ce vaisseau ennemi ne peut modifier que 1 seul résultat %FOCUS% (les autres résultats peuvent toujours être modifiés)."""
        "Paige Tico":
           display_name: """Paige Tico"""
           text: """Après avoir largué un engin, vous pouvez dépenser 1 %CHARGE% pour larguer un engin supplémentaire."""
        "Palob Godalhi":
           display_name: """Palob Godalhi"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau ennemi dans votre arc de tir, à portée 0-2. Dans ce cas, transférez 1 marqueur de concentration ou d’évasion de ce vaisseau au vôtre."""
        "Pammich Nerro Goode":
           display_name: """Pammich Nerro Goode"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez exécuter des manœuvres rouges même si vous êtes stressé."""
        "Partisan Renegade":
           display_name: """Renégat Partisan"""
           text: """<i class="descriptive-text">Les Partisans de Saw Gerrera se rassemblèrent d’abord pour combattre les troupes Séparatistes sur Onderon lors de la Guerre des Clones, puis ils continuèrent de lutter contre la tyrannie galactique instaurée par l’Empire.</i>"""
        "Patrol Leader":
           display_name: """Chef de Patrouille"""
           text: """<i class="descriptive-text">Recevoir le commandement d’un Décimateur VT-49 est une promotion de taille pour un officier moyen de la Marine Impériale.</i>"""
        "Petranaki Arena Ace":
           display_name: """As de l’Arène Petranaki"""
           text: """<i class="descriptive-text">L’Arène de Petranaki est un gigantesque édifice de Géonosis qui a été le lieu principal de la première bataille de la Guerre des Clones.</i>"""
        "Petty Officer Thanisson":
           display_name: """Petty Officer Thanisson"""
           text: """Pendant la phase d’activation ou d’engagement, après qu’un vaisseau dans votre %FRONTARC% à portée 0-2 a gagné 1 marqueur de stress, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, ce vaisseau gagne 1 marqueur de rayon tracteur."""
        "Phoenix Squadron Pilot":
           display_name: """Pilote de l’Escadron Phœnix"""
           text: """<i class="descriptive-text">Dirigés par le commandant Jun Sato et malgré leur manque d’expérience, les courageux pilotes de l’Escadron Phœnix firent face à des défis complexes dans leur lutte contre l’Empire Galactique.</i>"""
        "Planetary Sentinel":
           display_name: """Sentinelle Planétaire"""
           text: """<i class="descriptive-text">Pour protéger ses installations militaires, l’Empire a besoin d’une force de défense rapide et vigilante.</i>"""
        "Plo Koon":
           display_name: """Plo Koon"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 %FORCE% et choisir un autre vaisseau allié à portée 0-2. Dans ce cas, vous pouvez transférer 1 marqueur vert à ce vaisseau ou transférer 1 marqueur orange de ce vaisseau au vôtre."""
        "Poe Dameron":
           display_name: """Poe Dameron <i class="pilot-title">Tête Brûlée à la Gâchette Facile</i>"""
           text: """Après avoir effectué une action, vous pouvez dépenser 1 %CHARGE% pour effectuer une action blanche, en la considérant comme rouge."""
        "Prince Xizor":
           display_name: """Prince Xizor"""
           text: """Tant que vous défendez, après l’étape « Neutraliser les résultats », un autre vaisseau allié à portée 0-1 et dans l’arc de l’attaque peut subir 1 dégât %HIT% ou %CRIT%. Dans ce cas, annulez 1 dégât correspondant."""
        "Quinn Jast":
           display_name: """Quinn Jast"""
           text: """Au début de la phase d’engagement, vous pouvez gagner 1 marqueur de désarmement pour récupérer 1 %CHARGE% sur 1 de vos améliorations équipées."""
        "R1-J5":
           display_name: """R1-J5"""
           text: """Avant d’exposer 1 de vos cartes de dégât, vous pouvez regarder vos cartes de dégât face cachée, en choisir 1 et l’exposer à la place."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """Au début de la phase d’engagement, s’il y a un vaisseau ennemi dans votre %REARARC%, gagnez 1 marqueur de calcul."""
        "Rear Admiral Chiraneau":
           display_name: """Vice-Amiral Chiraneau"""
           text: """Tant que vous effectuez une attaque, si vous êtes renforcé et si le défenseur est dans l’arc %FULLFRONTARC% ou %FULLREARARC% correspondant à votre marqueur de renforcement, vous pouvez changer 1 de vos résultats %FOCUS% en un résultat %CRIT%."""
        "Rebel Scout":
           display_name: """Éclaireur Rebelle"""
           text: """<i class="descriptive-text">Conçue par la Corporation Technique Corellienne et inspirée d’un oiseau  en vol, la série « hawk » a produit d’excellents cargos légers. Rapide et résistant, le HWK-290 est souvent utilisé par les agents Rebelles en tant que base mobile d’opérations.</i>"""
        "Red Squadron Bomber":
           display_name: """Bombardier de l’Escadron Rouge"""
           text: """<i class="descriptive-text">Durant la bataille de Géonosis, l’Escadron Rouge a fourni une couverture indispensable aux canonnières TO/BA déployées pour sécuriser la surface.</i>"""
        "Red Squadron Expert":
           display_name: """Expert de l’Escadron Rouge"""
           text: """<i class="descriptive-text">Le Corps des Chasseurs de la Résistance est en grande partie constitué de jeunes volontaires issus de la Nouvelle République, mais aussi de vétérans de la Guerre Civile Galactique déterminés à terminer ce qu’ils ont commencé quelques décennies plus tôt.</i>"""
        "Red Squadron Veteran":
           display_name: """Vétéran de l’Escadron Rouge"""
           text: """<i class="descriptive-text">Conçu comme une unité d’élite pour les combats spatiaux, l’Escadron Rouge comprend certains des meilleurs pilotes de l’Alliance Rebelle.</i>"""
        "Resistance Sympathizer":
           display_name: """Sympathisant de la Résistance"""
           text: """<i class="descriptive-text">Après avoir assisté au Cataclysme Hosnien, nombreux furent les astropilotes à mettre leurs vaisseaux à la disposition de la Résistance.</i>"""
        "Rexler Brath":
           display_name: """Rexler Brath"""
           text: """Après avoir effectué une attaque qui touche, si vous avez un marqueur d’évasion, exposez 1 des cartes de dégât du défenseur."""
        "Rey":
           display_name: """Rey"""
           text: """Tant que vous défendez ou effectuez une attaque, si le vaisseau ennemi est dans votre %FRONTARC%, vous pouvez dépenser 1 %FORCE% pour changer 1 de vos résultats vierges en un résultat %EVADE% ou %HIT%."""
        "Rho Squadron Pilot":
           display_name: """Pilote de l’Escadron Rho"""
           text: """<i class="descriptive-text">Les pilotes d’élite de l’escadron Rho distillent la peur au sein de la Rébellion, la configuration d’assaut Xg-1 et l’arsenal Os-1 embarqué du Star Wing de classe Alpha ayant des effets dévastateurs.</i>"""
        "Ric Olié":
           display_name: """Ric Olié"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si la vitesse de votre manœuvre révélée est plus élevée que celle du vaisseau ennemi, lancez 1 dé supplémentaire."""
        "Roark Garnet":
           display_name: """Roark Garnet"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau situé dans votre arc de tir. Dans ce cas, pendant cette phase, il s’engage à l’initiative 7 au lieu de le faire à sa valeur d’initiative standard."""
        "Rogue Squadron Escort":
           display_name: """Escorte de l’Escadron Rogue"""
           text: """<i class="descriptive-text">Les pilotes d’élite de l’Escadron Rogue font partie des meilleurs pilotes de la Rébellion.</i>"""
        "Ronith Blario":
           display_name: """Ronith Blario"""
           text: """Tant que vous défendez ou effectuez une attaque, si le vaisseau ennemi est dans l’ %SINGLETURRETARC% d’un autre vaisseau allié, vous pouvez dépenser 1 marqueur de concentration de ce vaisseau allié pour changer 1 de vos résultats %FOCUS% en un résultat %EVADE% ou %HIT%."""
        "Rose Tico":
           display_name: """Rose Tico"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez relancer jusqu’à 1 de vos dés pour chaque autre vaisseau allié situé dans l’arc d’attaque."""
        "Saber Squadron Ace":
           display_name: """As de l’Escadron Sabre"""
           text: """<i class="descriptive-text">Dirigés par le Baron Fel Soontir, les pilotes de l’escadron Sabre sont parmi les meilleurs de l’Empire. Leurs Intercepteurs TIE sont marqués avec des bandes rouges pour désigner les pilotes ayant au moins dix victoires confirmées.</i>"""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """Avant votre activation, vous pouvez effectuer une action %BARRELROLL% ou %BOOST%."""
        "Sabine Wren (TIE Fighter)":
           display_name: """Sabine Wren"""
           text: """Avant votre activation, vous pouvez effectuer une action %BARRELROLL% ou %BOOST%."""
        "Sabine Wren (Scum)":
           display_name: """Sabine Wren"""
           text: """Tant que vous défendez, si l’attaquant est dans votre %SINGLETURRETARC% à portée 0-2, vous pouvez ajouter 1 résultat %FOCUS% aux résultat de vos dés."""
        "Saesee Tiin":
           display_name: """Saesee Tiin"""
           text: """Après qu’un vaisseau allié à portée 0-2 a révélé son cadran, vous pouvez dépenser 1 %FORCE%. Dans ce cas, réglez son cadran sur une autre manœuvre de même vitesse et de même difficulté."""
        "Sarco Plank":
           display_name: """Sarco Plank"""
           text: """Tant que vous défendez, vous pouvez considérer que votre valeur d’agilité est égale à la vitesse de la manœuvre que vous exécutez à ce round."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """Tant qu’un vaisseau allié endommagé à portée 0-3 effectue une attaque, il peut relancer 1 dé d’attaque."""
        "Scarif Base Pilot":
           display_name: """Pilote de la Base de Scarif"""
           text: """<i class="descriptive-text">Le TIE Reaper fut conçu pour déposer des troupes d’élite sur les points chauds des champs de bataille, comme les terrifiants Death Troopers du Directeur Krennic lors de la Bataille de Scarif.</i>"""
        "Scimitar Squadron Pilot":
           display_name: """Pilote de l’Escadron Cimeterre"""
           text: """<i class="descriptive-text">Le TIE/sa est particulièrement précis pour un bombardier, lui permettant des frappes ciblées tout en évitant d’infliger des dommages collatéraux excessifs à la zone environnante.</i>"""
        "Separatist Bomber":
           display_name: """Bombardier Séparatiste"""
           text: """<i class="descriptive-text">Les armées droïdes des Séparatistes sont insensibles à la détresse des civils et ne font aucun effort pour limiter les dommages collatéraux.</i>"""
        "Separatist Drone":
           display_name: """Drone Séparatiste"""
           text: """<i class="descriptive-text">Alors que la Guerre des Clones s’intensifie, l’Alliance Séparatiste continue d’améliorer la technologie des chasseurs droïdes, ainsi que les droïdes tactiques qui les dirigent.</i>"""
        "Serissu":
           display_name: """Serissu"""
           text: """Tant qu’un vaisseau allié à portée 0-1 défend, il peut relancer 1 de ses dés."""
        "Seventh Sister":
           display_name: """La Septième Sœur"""
           text: """Tant que vous effectuez une attaque principale, avant l’étape « Neutraliser les résultats », vous pouvez dépenser 2 %FORCE% pour annuler 1 résultat %EVADE%."""
        "Seyn Marana":
           display_name: """Seyn Marana"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 résultat %CRIT%. Dans ce cas, attribuez 1 carte de dégât face cachée au défenseur, puis annuler vos résultats restants."""
        "Shadow Squadron Veteran":
           display_name: """Vétéran de l’Escadron Shadow"""
           text: """<i class="descriptive-text">l’Escadron Shadow, actif depuis les tout premiers jours de la Guerre des Clones, a remporté des victoires prestigieuses à Kadavo et contre le vaisseau amiral de Grievous, le Malveillance.</i>"""
        "Shadowport Hunter":
           display_name: """Chasseur des Ports Fantômes"""
           text: """<i class="descriptive-text">Les organisations criminelles confient à leurs agents loyaux des vaisseaux disposant de la meilleure technologie possible, comme le véloce et redoutable Appareil de Poursuite de Classe Lancer, afin de renforcer leurs aptitudes létales.</i>"""
        "Shara Bey":
           display_name: """Shara Bey"""
           text: """Tant que vous défendez ou effectuez une attaque principale, vous pouvez dépenser 1 marqueur de verrouillage que vous avez sur le vaisseau ennemi pour ajouter 1 résultat %FOCUS% aux résultats de vos dés."""
        "Sienar Specialist":
           display_name: """Spécialiste Sienar"""
           text: """<i class="descriptive-text">Lors du développement du TIE Aggressor, Sienar Fleet Systems accorda d’avantage d’importance aux performances et à la polyvalence qu’à la maîtrise des coûts.</i>"""
        "Sienar-Jaemus Engineer":
           display_name: """Ingénieur Sienar-Jaemus"""
           text: """<i class="descriptive-text">Conçu par Sienar-Jaemus Fleet Systems pour succéder au fameux TIE Defender, le TIE/vn Silencer intègre des technologies de pointe développées par des centres de recherche dissimulés dans les Régions Inconnues.</i>"""
        "Sigma Squadron Ace":
           display_name: """As de l’Escadron Sigma"""
           text: """<i class="descriptive-text">Équipé d’un hyperdrive et de boucliers, le TIE Fantôme dispose également de cinq canons laser qui lui confèrent une puissance de feu inouïe pour un chasseur Impérial.</i>"""
        "Skakoan Ace":
           display_name: """As Skakoan"""
           text: """<i class="descriptive-text">Doté de propulseurs puissants, armé de triples canons laser dévastateurs et modifiable à volonté, le chasseur Belbullab-22 a été adopté par de nombreux pilotes d'élite de l’Alliance Séparatiste, dont le tristement célèbre Général Grievous.</i>"""
        "Skull Squadron Pilot":
           display_name: """Pilote de l’Escadron Skull"""
           text: """<i class="descriptive-text">Les as de l’Escadron Skull privilégient une approche agressive, profitant de la technologie d’ailes montées sur pivot de leurs appareils, ce qui leur confère une maniabilité exceptionnelle quand ils poursuivent leurs proies. </i>"""
        "Sol Sixxa":
           display_name: """Sol Sixxa"""
           text: """Si vous êtes censé larguer un engin en utilisant un gabarit [1 %STRAIGHT%], vous pouvez le larguer en utilisant n’importe quel autre gabarit de vitess﻿e 1 à la place."""
        "Soontir Fel":
           display_name: """Soontir Fel"""
           text: """Au début de la phase d’engagement, si un vaisseau ennemi est dans votre %BULLSEYEARC%, gagnez 1 marqueur de concentration."""
        "Spice Runner":
           display_name: """Trafiquant d’Épice"""
           text: """<i class="descriptive-text">Bien que ses soutes soient plus étroites que celles d’autres cargos légers, le petit mais véloce HWK-290 est un vaisseau de prédilection pour ceux qui se spécialisent dans le transport discret de biens précieux.</i>"""
        "Squad Seven Veteran":
           display_name: """Vétéran de l’Escadron Sept"""
           text: """<i class="descriptive-text">Le Vol Clone Sept en tant qu’unité de la flotte Open Circle a servi auprès de généraux Jedi légendaires comme Plo Koon ou Obi-Wan Kenobi et a obtenu ses titres de gloire au cours des batailles de Coruscant et de Cato Neimoidia.</i>"""
        "Stalgasin Hive Guard":
           display_name: """Garde de la Ruche Stalgasin"""
           text: """<i class="descriptive-text">Conçu pour la physiologie spécifique des pilotes Géonosiens, les chasseurs de classe Nantex sont capables de manœuvres qui briseraient la plupart des vaisseaux et des pilotes.</i>"""
        "Starkiller Base Pilot":
           display_name: """Pilote de la Base Starkiller"""
           text: """<i class="descriptive-text">La navette de commandement de classe <unitalic>Upsilon</unitalic> sert de base d’opérations pour de nombreux agents et officiers d’élite du Premier Ordre. Ils peuvent facilement semer l’effroi à travers la galaxie grâce à ses équipements de communication et senseurs avancés.</i>"""
        "Storm Squadron Ace":
           display_name: """As de l’Escadron Storm"""
           text: """<i class="descriptive-text">Le Tie Advanced x1 a été produit en quantités limitées, mais les ingénieurs de Sienar incorporèrent la plus grande partie de ses innovations dans leur nouveau modèle de TIE : l’Intercepteur TIE.</i>"""
        "Sun Fac":
           display_name: """Sun Fac"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est tracté, lancez 1 dé d’attaque supplémentaire."""
        "Sunny Bounder":
           display_name: """Sunny Bounder"""
           text: """Tant que vous défendez ou effectuez une attaque, après avoir lancé ou relancé vos dés, si vous obtenez le même résultat sur chacun de vos dés, vous pouvez ajouter 1 résultat correspondant."""
        "TN-3465":
           display_name: """TN-3465"""
           text: """Tant qu’un autre vaisseau allié effectue une attaque, si vous êtes à portée 0-1 du défenseur, vous pouvez subir 1 dégât %CRIT% pour changer 1 des résultats de l’attaquant en un résultat %CRIT%."""
        "Tala Squadron Pilot":
           display_name: """Pilote de l’Escadron Tala"""
           text: """<i class="descriptive-text">L’AF4 est la toute dernière génération du modèle Chasseur de Têtes. Robuste et bon marché, il est très populaire auprès des organisations indépendantes comme la Rébellion.</i>"""
        "Tallissan Lintra":
           display_name: """Tallissan Lintra"""
           text: """Tant qu’un vaisseau ennemi dans votre %BULLSEYEARC% effectue une attaque, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, le défenseur lance 1 dé supplémentaire."""
        "Talonbane Cobra":
           display_name: """Talonbane Cobra"""
           text: """Tant que vous défendez à portée d’attaque 3 ou effectuez une attaque à portée d’attaque 1, lancez 1 dé supplémentaire."""
        "Tansarii Point Veteran":
           display_name: """Vétéran de Tansarii Point"""
           text: """<i class="descriptive-text">La défaite de l’as du Soleil Noir, Talonbane Cobra, abattu par des contrebandiers Car’das, changea le cours de la bataille de la station Tansarii Point. Les survivants de cet affrontement sont respectés dans tout le secteur.</i>"""
        "Techno Union Bomber":
           display_name: """Bombardier du Techno-Syndicat"""
           text: """<i class="descriptive-text">Les Armureries Baktoid ont développé le Hyena comme un vaisseau d’assaut compatible avec les tactiques de nuée des chasseurs Vulture de la Fédération du Commerce.</i>"""
        "Tel Trevura":
           display_name: """Tel Trevura"""
           text: """Si vous devez être détruit, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, défaussez toutes vos cartes de dégât, subissez 5 dégâts %HIT%, et placez-vous en réserve à la place. Au début de la prochaine phase de préparation, placez-vous intégralement à portée 1 de votre bord Joueur."""
        "Temmin Wexley":
           display_name: """Temmin Wexley <i class="pilot-title">Snap</i>"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 2-4, vous pouvez effectuer une action %BOOST%"""
        "Tempest Squadron Pilot":
           display_name: """Pilote de l’Escadron Tempest"""
           text: """<i class="descriptive-text">Le TIE Advanced est une version améliorée du célèbre chasseur TIE/ln disposant de boucliers, d’un meilleur système d’armement, de panneaux solaires incurvés et d’un hyperdrive.</i>"""
        "Ten Numb":
           display_name: """Ten Numb"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser 1 marqueur de stress pour changer tous vos résultats %FOCUS% en résultats %EVADE% ou %HIT%."""
        "Thane Kyrell":
           display_name: """Thane Kyrell"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépense 1 résultat %FOCUS%, %HIT% ou %CRIT% pour regarder les cartes de dégât face cachée du défenseur, en choisir 1 et l’exposer."""
        "Tomax Bren":
           display_name: """Tomax Bren"""
           text: """Après avoir effectué une action %RELOAD%, vous pouvez récupérer 1 marqueur %CHARGE% sur 1 de vos cartes d’amélioration %TALENT% équipée."""
        "Torani Kulda":
           display_name: """Torani Kulda"""
           text: """Après avoir effectué une attaque, chaque vaisseau ennemi dans votre %BULLSEYEARC% subit 1 dégât %HIT% sauf s’il retire 1 marqueur vert. """
        "Torkil Mux":
           display_name: """Torkil Mux"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau dans votre arc de tir. Dans ce cas, ce vaisseau s’engage à ce round à l’initiative 0 à la place de sa valeur d'initiative standard."""
        "Trade Federation Drone":
           display_name: """Drone de la Fédération du Commerce"""
           text: """<i class="descriptive-text">La Fédération du Commerce a déployé d’innombrables droïdes Vulture lors de la Bataille de Naboo, et continue d’utiliser ces chasseurs peu coûteux durant la Guerre des Clones.</i>"""
        "Trandoshan Slaver":
           display_name: """Esclavagiste Trandosien"""
           text: """<i class="descriptive-text">Le spacieux YV-666 est très populaire auprès des chasseurs de primes et des esclavagistes avec ses trois ponts, dont l’un était souvent aménagé pour le transport de prisonniers.</i>"""
        "Turr Phennir":
           display_name: """Turr Phennir"""
           text: """Après avoir effectué une attaque, vous pouvez effectuer une action %BARRELROLL% ou %BOOST%, même si vous êtes stressé."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """Au début de la phase d’engagement, si un ou plusieurs autres vaisseaux sont à portée 0, vous et chaque autre vaisseau à portée 0 gagnez 1 marqueur de rayon tracteur."""
        "Valen Rudor":
           display_name: """Valen Rudor"""
           text: """Après qu’un vaisseau allié à portée 0-1 a défendu (après la résolution des dégâts, s’il y en a), vous pouvez effectuer une action."""
        "Ved Foslo":
           display_name: """Ved Foslo"""
           text: """Tant que vous exécutez une manœuvre, vous pouvez exécuter une manœuvre de même direction et de même difficulté mais avec une vitesse supérieure ou inférieure de 1 à la place."""
        "Vennie":
           display_name: """Vennie"""
           text: """Tant que vous défendez, si l’attaquant est dans le %SINGLETURRETARC% d’un vaisseau allié, vous pouvez ajouter 1 résultat %FOCUS% à votre lancer."""
        "Vi Moradi":
           display_name: """Vi Moradi"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, assignez l’état <strong>Information Compromettante</strong> à 1 vaisseau ennemi."""
        "Viktor Hel":
           display_name: """Viktor Hel"""
           text: """Après avoir défendu, si vous n’avez pas lancé exactement 2 dés de défense, l’attaquant gagne 1 marqueur de stress."""
        "Warden Squadron Pilot":
           display_name: """Pilote de l’Escadron Warden"""
           text: """<i class="descriptive-text">Le K-wing de Koensayr Manufacturing peut s’enorgueillir de son moteur à accélération subluminique avancé et de dix-huit points d’emport, ce qui lui confère une vitesse et une puissance de feu inégalées.</i>"""
        "Wat Tambor":
           display_name: """Wat Tambor"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez relancer 1 dé d’attaque pour chaque vaisseau allié calculateur à portée 1 du défenseur."""
        "Wedge Antilles":
           display_name: """Wedge Antilles"""
           text: """Tant que vous effectuez une attaque, le défenseur lance 1 dé de défense en moins."""
        "Wild Space Fringer":
           display_name: """Frontalier de l’Espace Sauvage"""
           text: """<i class="descriptive-text">Certes, le cargo léger YT-2400 possédait une soute de bonne taille, mais celle-ci était souvent encombrée de systèmes d’armement modifiés et de moteurs énormes.</i>"""
        "Wullffwarro":
           display_name: """Wullffwarro"""
           text: """Tant que vous effectuez une attaque principale, si vous êtes endommagé, vous pouvez lancer 1 dé d’attaque supplémentaire."""
        "Zari Bangel":
           display_name: """Zari Bangel"""
           text: """Vous ne sautez pas votre étape « Effectuer une action » après avoir partiellement exécuté une manœuvre."""
        "Zealous Recruit":
           display_name: """Recrue Zélée"""
           text: """<i class="descriptive-text">Les pilotes de Chasseur Fang Mandalorien doivent maîtriser la manœuvre dite de l’Opposition Concordia, profitant du profil de leurs appareils pour mener des charges sans concession.</i>"""
        "Zertik Strom":
           display_name: """Zertik Strom"""
           text: """Pendant la phase de dénouement, vous pouvez dépenser un marqueur de verrouillage que vous avez sur un vaisseau ennemi pour exposer 1 carte de dégât de ce dernier."""
        "Zeta Squadron Pilot":
           display_name: """Pilote de l’Escadron Zeta"""
           text: """<i class="descriptive-text">Libérées des lourdeurs administratives de la bureaucratie galactique, les technologies qui furent développées par l’Empire pour le programme TIE Advanced peuvent désormais être produites en série sur les chasseurs du Premier Ordre. Les taux de survie des pilotes de TIE/fo sont par conséquent plus élevés que ceux de leurs prédécesseurs de l’Empire Galactique.</i>"""
        "Zeta Squadron Survivor":
           display_name: """Survivant de l’Escadron Zeta"""
           text: """<i class="descriptive-text">Humiliés par leur défaite, les pilotes rescapés de la base Starkiller sont impatients de démontrer leur talent face aux combattants de la Résistance.</i>"""
        "Zizi Tlo":
           display_name: """Zizi Tlo"""
           text: """Après avoir défendu ou effectué une attaque, vous pouvez dépenser 1 %CHARGE% pour gagner 1 marqueur de concentration ou d’évasion."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez lancer 1 dé d’attaque supplémentaire. Dans ce cas, le défenseur lance 1 dé de défense supplémentaire."""
        '"Avenger"':
           display_name: """“Avenger”"""
           text: """Après qu’un autre vaisseau allié a été détruit, vous pouvez effectuer une action, même si vous êtes stressé."""
        '"Axe"':
           display_name: """“Axe”"""
           text: """Après avoir défendu ou effectué une attaque, vous pouvez choisir un vaisseau allié à portée 1-2 situé dans votre %LEFTARC% ou %RIGHTARC%. Dans ce cas, transférez 1 marqueur vert à ce vaisseau."""
        '"Backdraft"':
           display_name: """“Backdraft”"""
           text: """Tant que vous effectuez une attaque principale %SINGLETURRETARC%, si le défenseur est dans votre %REARARC%, lancez 1 dé supplémentaire."""
        '"Blackout"':
           display_name: """“Blackout”"""
           text: """Tant que vous effectuez une attaque, si elle est gênée par un obstacle, le défenseur lance 2 dés de défense en moins."""
        '"Broadside"':
           display_name: """“Broadside”"""
           text: """Tant que vous effectuez une attaque %SINGLETURRETARC%, si votre indicateur %SINGLETURRETARC% est dans votre %LEFTARC% ou %RIGHTARC%, vous pouvez changer 1 résultat vierge en un résultat %FOCUS%."""
        '"Chopper"':
           display_name: """“Chopper”"""
           text: """Au début de la phase d’engagement, chaque vaisseau ennemi à portée 0 gagne 2 marqueurs de brouillage."""
        '"Countdown"':
           display_name: """“Countdown”"""
           text: """Tant que vous défendez, après l’étape « Neutraliser les résultats », si vous n’êtes pas stressé, vous pouvez subit 1 dégât %HIT% et gagner 1 marqueur de stress. Dans ce cas, annulez tous les résultats des dés."""
        '"Deathfire"':
           display_name: """“Deathfire”"""
           text: """Après avoir été détruit et avant de retirer votre figurine, vous pouvez effectuer une attaque et larguer ou lancer 1 engin."""
        '"Deathrain"':
           display_name: """“Deathrain”"""
           text: """Après avoir largué ou lancé un engin, vous pouvez effectuer une action."""
        '"Double Edge"':
           display_name: """“Double Edge”"""
           text: """Après avoir effectué une attaque %TURRET% ou %MISSILE% ratée, vous pouvez effectuer une attaque bonus en utilisant une arme différente."""
        '"Duchess"':
           display_name: """“Duchess”"""
           text: """Vous pouvez choisir de ne pas utiliser vos Ailerons Adaptables. %LINEBREAK%Vous pouvez utiliser vos Ailerons Adaptables même si vous êtes stressé."""
        '"Dutch" Vander':
           display_name: """“Dutch” Vander"""
           text: """Après avoir effectué l’action %LOCK%, vous pouvez choisir 1 vaisseau allié à portée 1-3. Ce vaisseau allié peut verrouiller l’objet que vous avez verrouillé, en ignorant les restrictions de portée."""
        '"Echo"':
           display_name: """“Echo”"""
           text: """Lorsque vous vous désoccultez, vous devez utiliser le gabarit [2 %BANKLEFT%] ou [2 %BANKRIGHT%] à la place du gabarit [2 %STRAIGHT%]."""
        '"Ember"':
           display_name: """“Ember”"""
           text: """Tant que vous effectuez une attaque, si un vaisseau endommagé, allié du défenseur, est à portée 0-1 de ce dernier, le défenseur ne peut pas dépenser de marqueur de concentration ou de calcul."""
        '"Goji"':
           display_name: """“Goji”"""
           text: """Tant qu’un vaisseau allié à portée 0-3 défend, il peut lancer 1 dé de défense supplémentaire pour chaque bombe alliée à portée 0-1 de lui."""
        '"Holo"':
           display_name: """“Holo”"""
           text: """Au début de la phase d’engagement, vous <b>devez</b> transférer 1 de vos marqueurs à un autre vaisseau allié à portée 0-2."""
        '"Howlrunner"':
           display_name: """“Howlrunner”"""
           text: """Tant qu’un vaisseau allié à portée 0-1 effectue une attaque principale, il peut relancer 1 dé d’attaque."""
        '"Jag"':
           display_name: """“Jag”"""
           text: """Après qu’un vaisseau allié à portée 1-2 situé dans votre %LEFTARC% ou %RIGHTARC% a défendu, vous pouvez verrouiller l’attaquant."""
        '"Kickback"':
           display_name: """“Kickback”"""
           text: """Après avoir effectué une action %BARRELROLL%, vous pouvez effectuer une action %LOCK% rouge."""
        '"Leebo"':
           display_name: """“Leebo”"""
           text: """Après avoir défendu ou effectué une attaque, si vous avez dépensé un marqueur de calcul, gagnez 1 marqueur de calcul."""
        '"Longshot"':
           display_name: """“Longshot”"""
           text: """Tant que vous effectuez une attaque principale à portée d’attaque 3, lancez 1 dé d’attaque supplémentaire."""
        '"Matchstick"':
           display_name: """“Matchstick”"""
           text: """Tant que vous effectuez une attaque principale ou une attaque %SINGLETURRETARC%, vous pouvez relancer 1 dé d’attaque pour chaque marqueur rouge que vous avez."""
        '"Mauler" Mithel':
           display_name: """“Mauler” Mithel"""
           text: """Tant que vous effectuez une attaque à portée d’attaque 1, lancez 1 dé d’attaque supplémentaire."""
        '"Midnight"':
           display_name: """“Midnight”"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous avez un verrouillage sur le vaisseau ennemi, les dés de ce vaisseau ennemi ne peuvent pas être modifiés."""
        '"Muse"':
           display_name: """“Muse”"""
           text: """Au début de la phase d’engagement, vous pouvez choisir un vaisseau allié à portée 0-1. Dans ce cas, ce vaisseau allié retire 1 marqueur de stress."""
        '"Night Beast"':
           display_name: """“Night Beast”"""
           text: """Après avoir entièrement exécuté une manœuvre bleue, vous pouvez effectuer une action %FOCUS%."""
        '"Null"':
           display_name: """“Null”"""
           text: """Tant que vous n’êtes pas endommagé, considérez que votre valeur d’initiative est 7."""
        '"Odd Ball"':
           display_name: """“Odd Ball”"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, s'il y a un vaisseau ennemi dans votre %BULLSEYEARC%, vous pouvez verrouiller ce vaisseau."""
        '"Odd Ball" (ARC-170)':
           display_name: """“Odd Ball”"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, s'il y a un vaisseau ennemi dans votre %BULLSEYEARC%, vous pouvez verrouiller ce vaisseau."""
        '"Odd Ball" (Y-Wing)':
           display_name: """“Odd Ball”"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, s’il y a un vaisseau ennemi dans votre %BULLSEYEARC%, vous pouvez verrouiller ce vaisseau."""
        '"Pure Sabacc"':
           display_name: """“Pure Sabacc”"""
           text: """Tant que vous effectuez une attaque, si vous avez 1 carte de dégât ou moins, vous pouvez lancer 1 dé d’attaque supplémentaire."""
        '"Quickdraw"':
           display_name: """“Quickdraw”"""
           text: """Après avoir perdu un bouclier, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, vous pouvez effectuer une attaque principale bonus."""
        '"Recoil"':
           display_name: """“Recoil”"""
           text: """Tant que vous êtes stressé, vous pouvez considérer les vaisseaux ennemis dans votre %FRONTARC% à portée 0-1 comme étant dans votre %BULLSEYEARC%."""
        '"Redline"':
           display_name: """“Redline”"""
           text: """Vous pouvez maintenir jusqu’à 2 cibles verrouillées.%LINEBREAK% Après avoir effectué une action, vous pouvez verrouiller une cible."""
        '"Rush"':
           display_name: """“Rush”"""
           text: """Tant que vous êtes endommagé, considérez votre initiative comme étant de 6."""
        '"Scorch"':
           display_name: """“Scorch”"""
           text: """Tant que vous effectuez une attaque principale, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress pour lancer 1 dé d’attaque supplémentaire."""
        '"Scourge" Skutu':
           display_name: """“Scourge” Skutu"""
           text: """Tant que vous effectuez une attaque contre un défenseur dans votre %BULLSEYEARC%, lancez 1 dé d’attaque supplémentaire."""
        '"Sinker"':
           display_name: """“Sinker”"""
           text: """Tant qu’un vaisseau allié à portée 1-2 situé dans votre %LEFTARC% ou %RIGHTARC% effectue une attaque principale, il peut relancer 1 dé d’attaque."""
        '"Static"':
           display_name: """“Static”"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez dépenser votre verrouillage sur le défenseur et un marqueur de concentration pour changer tous vos résultats en résultats %CRIT%."""
        '"Swoop"':
           display_name: """“Swoop”"""
           text: """Après qu’un petit ou moyen vaisseau allié a entièrement exécuté une manœuvre à vitesse 3-4, s’il est à portée 0-1, il peut effectuer une action %BOOST% rouge."""
        '"Tucker"':
           display_name: """“Tucker”"""
           text: """Après qu’un vaisseau allié à portée 1-2 a effectué une attaque contre un vaisseau ennemi dans votre %FRONTARC%, vous pouvez effectuer une action %FOCUS%."""
        '"Vagabond"':
           display_name: """“Vagabond”"""
           text: """Après avoir entièrement exécuté une manœuvre en utilisant vos <strong>Ailerons Adaptables</strong>, si vous n’êtes pas stressé, vous pouvez larguer 1 engin."""
        '"Vizier"':
           display_name: """“Vizier”"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 1 en utilisant votre capacité <strong>Ailerons Adaptables</strong>, vous pouvez effectuer une action %COORDINATE%. Dans ce cas, sautez votre étape “Effectuer une action”."""
        '"Wampa"':
           display_name: """“Wampa”"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire%LINEBREAK%Après avoir défendu, perdez 1 %CHARGE%."""
        '"Whisper"':
           display_name: """“Whisper”"""
           text: """Après avoir effectué une attaque qui touche, gagnez 1 marqueur d’évasion. """
        '"Wolffe"':
           display_name: """“Wolffe”"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour relancer 1 dé d’attaque. Tant que vous effectuez une attaque principale %REARARC%, vous pouvez récupérer 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire."""
        '"Zeb" Orrelios':
           display_name: """“Zeb” Orrelios"""
           text: """Tant que vous défendez, les résultats %CRIT% sont neutralisés avant les résultats %HIT%."""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """“Zeb” Orrelios"""
           text: """Tant que vous défendez, les résultats %CRIT% sont neutralisés avant les résultats %HIT%."""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """“Zeb” Orrelios"""
           text: """Tant que vous défendez, les résultats %CRIT% sont neutralisés avant les résultats %HIT%."""
        "Baktoid Prototype":
           display_name: """Prototype Baktoid"""
           text: """Tant que vous effectuez une attaque spéciale, si un vaisseau allié avec la capacité de vaisseau <strong>Calculs en Réseau</strong> a un verrouillage sur le défenseur, vous pouvez ignorer les prérequis %FOCUS%, %CALCULATE% ou %LOCK% de cette attaque."""
        "Haor Chall Prototype":
           display_name: """Prototype Haor Chall"""
           text: """Après qu’un vaisseau ennemi dans votre %BULLSEYEARC% à portée 0-2 a déclaré un autre vaisseau allié pour être le défenseur, vous pouvez effectuer une action %CALCULATE% ou %LOCK%."""
        "Naboo Handmaiden":
           display_name: """Servante de Naboo"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, assignez l’état <strong>Dupé</strong> à 1 vaisseau allié autre que <strong>Servante de Naboo</strong>."""
        "Bombardment Drone":
           display_name: """Drone de Bombardement"""
           text: """Si vous êtes censé larguer un engin, vous pouvez le lancer à la place, en utilisant le même gabarit."""
        "Precise Hunter":
           display_name: """Chasseur Méticuleux"""
           text: """Tant que vous effectuez une attaque, si le défenseur est dans votre %BULLSEYEARC%, vous pouvez relancer 1 résultat vierge."""
        "212th Battalion Pilot":
           display_name: """Pilote du 212ème Bataillon"""
           text: """<i class="descriptive-text">Capable de participer aussi bien à des combats spatiaux qu’à des batailles atmosphériques, la canonnière TABA/i transporte les troupes de la République sur les champs de bataille des planètes assiégées par les Séparatistes.</i>"""
        '"Hawk"':
           display_name: """“Hawk”"""
           text: """Au début de la phase de dénouement, chaque vaisseau allié à portée 0–1 dont la manœuvre révélée a une vitesse 3–5 peut gagner 1 marqueur de contrainte pour effectuer une action %BARRELROLL% ou %BOOST%."""
        '"Hound"':
           display_name: """“Hound”"""
           text: """Après qu’un petit vaisseau allié dans votre %SINGLETURRETARC% a gagné un marqueur de contrainte ou d’épuisement, si vous n’avez aucun marqueur de ce type, vous pouvez transférer ce marqueur à vous-même."""
        '"Warthog"':
           display_name: """“Warthog”"""
           text: """Après que vous ou un vaisseau allié non-limité à portée 0–2 a été détruit lors de la phase d’engagement, ce vaisseau n’est retiré qu’à la fin de cette phase."""
        "Baktoid Drone":
           display_name: """Drone Baktoid"""
           text: """<i class="descriptive-text">Développé tardivement pour la Confédération des Systèmes Indépendants, la canonnière droïde utilise des répulseurs spéciaux pour attaquer avec agilité ses cibles et larguer avec précision des droïdes de combat.</i>"""
        "Separatist Predator":
           display_name: """Prédateur Séparatiste"""
           text: """<i class="descriptive-text">Dotée d’artillerie et protégée par des boucliers, une canonnière droïde peut faire autant de ravages contre les formations d’infanterie que contre les chasseurs de la République.</i>"""
        "DGS-286":
           display_name: """DGS-286"""
           text: """Avant de vous engager, vous pouvez choisir un autre vaisseau allié à portée 0–1. Ce vaisseau vous transfère 1 marqueur de calcul."""
        "DGS-047":
           display_name: """DGS-047"""
           text: """Après que vous avez effectué une attaque, si le défenseur est dans votre %FRONTARC%, vous pouvez le verrouiller. Puis, si le défenseur est dans votre %BULLSEYEARC%, il gagne 1 marqueur de contrainte."""
        "Geonosian Prototype":
           display_name: """Prototype Géonosien"""
           text: """Tant que vous effectuez une attaque %MISSILE% ou %CANNON%, vous pouvez retirer 1 marqueur de rayon tracteur du défenseur pour relancer jusqu’à 2 dés d’attaque."""
        "Onderon Oppressor":
           display_name: """Oppresseur d'Onderon"""
           text: """Après avoir exécuté un tonneau ou un dérapage, si vous êtes stressé, gagnez 1 marqueur de calcul."""
        "Jedi General":
           display_name: """Général Jedi"""
           text: """<i class="descriptive-text">Alors que la Guerre des Clones fait des ravages dans les rangs de l’Ordre Jedi, ceux qui restent assument de plus grandes responsabilités dans la Grande Armée de la République.</i>"""
        "Yoda":
           display_name: """Yoda"""
           text: """Après qu’un autre vaisseau allié à portée 0–3 a dépensé au moins 1 %FORCE%, vous pouvez dépenser 1 %FORCE%. Dans ce cas, cet autre vaisseau allié récupère 1 %FORCE%."""
        "Shaak Ti":
           display_name: """Shaak Ti"""
           text: """Au début de la phase de dénouement, vous pouvez dépenser n’importe quel nombre de %FORCE% pour choisir autant de vaisseaux alliés à portée 0–2. Chaque vaisseau choisi ne retire pas 1 marqueur de concentration ou d’évasion lors de cette phase de dénouement."""
        "Aayla Secura":
           display_name: """Aayla Secura"""
           text: """Tant qu’un vaisseau ennemi dans votre %FRONTARC% à portée 0–1 effectue une attaque, le défenseur peut changer 1 résultat vierge en un résultat %FOCUS%."""
        "Obi-Wan Kenobi (Eta-2)":
           display_name: """Obi-Wan Kenobi"""
           text: """Après que vous, ou un vaisseau <b>Anakin Skywalker</b> allié à portée 0–3, avez exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre gagne 1 marqueur de concentration."""
        "Anakin Skywalker (Eta-2)":
           display_name: """Anakin Skywalker"""
           text: """Après que vous, ou un vaisseau <b>Obi-Wan Kenobi</b> allié à portée 0–3, avez exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre retire 1 marqueur rouge de votre choix."""
        "TransGalMeg Control Link":
           display_name: """Liaison de Contrôle TransGalMeg"""
           text: """<strong>Anneau d’arrimage Hyperspatial :</strong> 1 Aethersprite Delta-7, Actis Eta-2 ou V-wing de classe Nimbus peut s’arrimer avec vous. %LINEBREAK%Tant que vous avez un vaisseau arrimé, vous gagnez l’initiative de ce vaisseau et son cadran vous est assigné. Tant que vous exécutez une manœuvre, réduisez sa vitesse à 1. Avant d’exécuter une manœuvre avancée, exécutez une manœuvre blanche de vol stationnaire(%STOP%)à la place, puis vous pouvez pivoter de 90° ou de 180°.%LINEBREAK%Tant que vous n’avez pas de vaisseau arrimé, aucun cadran de manœuvres ne vous est assigné et vous ne vous activez pas et ne vous engagez pas."""
        "Jango Fett":
           display_name: """Jango Fett"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si la difficulté de votre manœuvre révélée est inférieure à celle du vaisseau ennemi, vous pouvez changer 1 des résultats %FOCUS% du vaisseau ennemi en un résultat vierge."""
        "Separatist Interceptor":
           display_name: """Intercepteur Séparatiste"""
           text: """<i class="descriptive-text">Déployés tardivement durant la Guerre des Clones, ces chasseurs agressifs, et les nuées de droïdes buzz qu’ils transportent, sont une menace sérieuse même pour les pilotes Jedi vétérans.</i>"""
        "Colicoid Interceptor":
           display_name: """Intercepteur Colicoïde"""
           text: """<i class="descriptive-text">Conçu par le nid de création colicoïde et assemblé par Phlac-Arphocc Automata Industries, le processeur heuristique des Tri-Chasseurs Droïdes permet à ces redoutables appareils d’analyser et de s’adapter en temps réel aux tactiques de l’adversaire.</i>"""
        "Phlac-Arphocc Prototype":
           display_name: """Prototype Phlac-Arphocc"""
           text: """Pendant la phase de système, vous pouvez dépenser votre verrouillage sur un vaisseau pour regarder son cadran de manœuvres. """
        "Fearsome Predator":
           display_name: """Prédateur Effrayant"""
           text: """<strong>Mise en Place : </strong> après avoir placé les forces, assignez l’état Proie effrayée à 1 vaisseau ennemi."""
        "DIS-347":
           display_name: """DIS-347"""
           text: """Au début de la phase d’engagement, vous pouvez verrouiller un objet à portée 1–3 qui a un verrouillage allié. """
        "DIS-T81":
           display_name: """DIS-T81"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser 1 marqueur de calcul d’un vaisseau allié situé dans l’arc de tir du vaisseau ennemi pour changer 1 résultat %FOCUS% en un résultat %EVADE% ou %HIT%. """
        "Lyttan Dree":
           display_name: """Lyttan Dree"""
           text: """Tant qu’un vaisseau allié à portée 0–2 effectue une attaque, si vous êtes dans le %LEFTARC% ou %RIGHTARC% du défenseur, l’attaquant peut relancer 1 dé d’attaque."""
        '"Rampage"':
           display_name: """“Rampage”"""
           text: """Après avoir exécuté une manœuvre à vitesse 3–4, vous pouvez choisir un vaisseau situé dans votre %SINGLETURRETARC% à portée 0–1. Dans ce cas, ce vaisseau gagne 1 marqueur de contrainte, ou 2 marqueurs de contrainte si vous êtes endommagé."""
        "Onyx Squadron Sentry":
           display_name: """Sentinelle de l’Escadron Onyx"""
           text: """<i class="descriptive-text">Le TIE/rb lourd, parfois surnommé la « brute », est conçu pour la polyvalence opérationnelle. Sa coque renforcée et sa capacité à accueillir un copilote droïde MGK-300 en font un excellent appareil de patrouille.</i>"""
        "Carida Academy Cadet":
           display_name: """Cadet de l’Académie Carida"""
           text: """<i class="descriptive-text">À l’académie militaire de Carida, les cadets de la Marine Impériale sont entraînés à être impitoyables et loyaux, privilégiant la victoire à la survie de leurs propres camarades.</i>"""
        "Poe Dameron (HoH)":
           display_name: """Poe Dameron <i class="pilot-title">Commandant de la Résistance</i>"""
           text: """Après qu’un vaisseau allié à portée 0–2 a effectué une action lors de son activation, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, ce vaisseau allié peut effectuer une action blanche, en la considérant comme rouge."""
        "Temmin Wexley (HoH)":
           display_name: """Temmin Wexley <i class="pilot-title">Black Deux</i>"""
           text: """Au début de la phase d’engagement, chaque vaisseau allié X-wing T-70 à portée 0–3 peut gagner 1 marqueur de contrainte pour retourner son amélioration %CONFIGURATION% équipée. S’il la retourne, il gagne 1 marqueur de calcul."""
        "C'ai Threnalli":
           display_name: """C'ai Threnalli"""
           text: """Après avoir entièrement exécuté une manœuvre, si vous vous êtes déplacé à travers un vaisseau allié, vous pouvez effectuer une action %EVADE%. """
        "Nimi Chireen":
           display_name: """Nimi Chireen"""
           text: """Tant que vous effectuez une attaque, si l’initiative du défenseur est plus élevée que la vôtre, vous pouvez changer 1 résultat vierge en un résultat %FOCUS%."""
        "Merl Cobben":
           display_name: """Merl Cobben"""
           text: """Tant qu’un vaisseau allié à portée 0–2 effectue une attaque principale, si vous êtes dans le %BULLSEYEARC% du défenseur, ce dernier lance 1 dé de défense en moins."""
        "Seftin Vanik":
           display_name: """Seftin Vanik"""
           text: """Après avoir effectué une action %BOOST%, vous pouvez transférer 1 marqueur d’évasion à un vaisseau allié à portée 1."""
        "Suralinda Javos":
           display_name: """Suralinda Javos"""
           text: """Après avoir partiellement exécuté une manœuvre, vous pouvez gagner 1 marqueur de contrainte pour pivoter de 90° ou 180°. """
        "Wrobie Tyce":
           display_name: """Wrobie Tyce"""
           text: """Après que vous avez défendu à portée d’attaque 1, si l’attaquant a modifié ses dés, il gagne un marqueur d’épuisement."""
        "First Order Courier":
           display_name: """Messager du Premier Ordre"""
           text: """<i class="descriptive-text">Le Premier Ordre se terre dans des bases dissimulées dans des secteurs discrets de la galaxie, répandant lentement son influence pernicieuse.</i>"""
        "Agent Terex":
           display_name: """Agent Terex"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, choisissez n’importe quel nombre de vos améliorations %ILLICIT% équipées et équipez-les à des chasseurs TIE/fo ou TIE/sf alliés. Chaque vaisseau ne peut se voir assigner que 1 seule amélioration %ILLICIT% par ce biais.%LINEBREAK%<strong>Fin de Partie :</strong> remettez toutes les améliorations %ILLICIT% sur leurs vaisseaux d’origine."""
        "Commander Malarus (Xi Shuttle)":
           display_name: """Commandant Malarus"""
           text: """Tant qu’un vaisseau allié à portée 0–2 effectue une attaque principale, avant l’étape « Modifier les dés », s’il a au moins 1 résultat vierge, il <b>doit</b> gagner 1 marqueur de contrainte pour relancer 1 résultat vierge, si possible  %LINEBREAK% <i>Errata (RR: 1.2.0 [06/14/2021]): ajout de : avant l’étape « Modifier les dés »</i>"""
        "Gideon Hask (Xi Shuttle)":
           display_name: """Gideon Hask"""
           text: """Tant que vous ou un petit vaisseau allié à portée 0–2 effectuez une attaque principale contre un défenseur endommagé, si l’attaquant a lancé 2 dés d’attaque ou moins, il peut gagner 1 marqueur de contrainte pour lancer 1 dé d’attaque supplémentaire."""
        "Loyalist Volunteer":
           display_name: """Volontaire Loyaliste"""
           text: """<i class="descriptive-text">Le V-wing Alpha-3 de classe Nimbus assemblé par Kuat Systems Engineering est un vaisseau de choix aussi bien pour les pilotes clones que pour les pilotes non-clones. Les techniques de pointe pour produire en masse ses moteurs ioniques de précision seront plus tard essentielles dans le développement des séries TIE par Sienar Fleet Systems.</i>"""
        "Shadow Squadron Escort":
           display_name: """Escorte de l’Escadron Shadow"""
           text: """<i class="descriptive-text">Lors des derniers mois de la Guerre des Clones, les formations des clones d’élite effectuèrent des missions capitales pour l’avenir de la République ; comme assurer la protection de la navette personnelle du Chancelier Suprême Palpatine.</i>"""
        "Wilhuff Tarkin":
           display_name: """Wilhuff Tarkin"""
           text: """Pendant la phase de système, vous pouvez choisir un objet que vous avez verrouillé, situé à portée 1–3. Un autre vaisseau allié à portée 1–3 peut verrouiller cet objet."""
        '"Klick"':
           display_name: """“Klick”"""
           text: """Tant qu’un vaisseau que vous avez verrouillé, situé à portée 1–3, défend ou effectue une attaque, vous pouvez dépenser 1 %CHARGE% pour empêcher l’application des bonus de portée."""
        '"Contrail"':
           display_name: """“Contrail”"""
           text: """Tant que vous défendez ou effectuez une attaque, si la direction de votre manœuvre révélée est la même que celle du vaisseau ennemi, vous pouvez changer 1 des résultats %FOCUS% du vaisseau ennemi en un résultat vierge."""
        '"Odd Ball" (V-Wing)':
           display_name: """“Odd Ball”"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, s’il y a un vaisseau ennemi dans votre %BULLSEYEARC%, vous pouvez verrouiller ce vaisseau."""
        "Boba Fett (Separatist)":
           display_name: """Boba Fett"""
           text: """Tant que vous défendez, s’il n’y a aucun autre vaisseau allié à portée 0–2, vous pouvez changer 1 de vos résultats vierges en un résultat %FOCUS%."""
        "Zam Wesell":
           display_name: """Zam Wesell"""
           text: """<strong>Mise en Place :</strong> Perdez 2 %CHARGE%. %LINEBREAK% Pendant la phase de système, vous pouvez vous assigner, face cachée, 1 de vos états secrets :<strong> %LINEBREAK%Vous Devriez me Remercier %LINEBREAK%Vous Devriez Faire des Affaires </strong>"""
        "Separatist Racketeer":
           display_name: """Maître-Chanteur Séparatiste"""
           text: """<i class="descriptive-text">Poussés par les nombreuses impasses causées par les Sièges de la Bordure Extérieure, des groupes de mercenaires saisissent à travers la galaxie l’opportunité de faire des bénéfices grâce à la guerre en cours.</i>"""
        "Hera Syndulla (B-Wing)":
           display_name: """Hera Syndulla"""
           text: """Tant qu'un autre vaisseau allié à portée 1-2 défendu ou effectue une attaque, lors d’une étape « Modifier les dés », vous pouvez transférer 1 de vos marqueurs de concentration, d'évasion ou de verrouillage à ce vaisseau. %LINEBREAK% <i>Errata (RR: 1.2.0 [06/14/2021]): ajout de : lors d'une étape « Modifier les dés de défense »</i>"""
        "Netrem Pollard":
           display_name: """Netrem Pollard"""
           text: """Après avoir effectué un tonneau, vous pouvez choisir 1 vaisseau allié qui n’est pas stressé à portée 0–1. Ce vaisseau gagne 1 marqueur de stress, puis vous pouvez pivoter à 180°."""
        "Hera Syndulla (A-Wing)":
           display_name: """Hera Syndulla"""
           text: """Tant qu'un autre vaisseau allié à portée 1-2 défendu ou effectue une attaque, lors d’une étape « Modifier les dés », vous pouvez transférer 1 de vos marqueurs de concentration, d'évasion ou de verrouillage à ce vaisseau. %LINEBREAK% <i>Errata (RR: 1.2.0 [06/14/2021]): ajout de : lors d'une étape « Modifier les dés de défense »</i>"""
        "Wedge Antilles (A-Wing)":
           display_name: """Wedge Antilles"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %FRONTARC%, il lance 1 dé de défense en moins. """
        "Sabine Wren (A-Wing)":
           display_name: """Sabine Wren"""
           text: """Tant que vous défendez ou effectuez une attaque, si la portée d’attaque est de 1 et que vous êtes dans le %FRONTARC%,du vaisseau ennemi, vous pouvez changer 1 de vos résultats en un résultat %EVADE% ou %HIT%. """
        "Derek Klivian":
           display_name: """Derek Klivian"""
           text: """Après avoir verrouillé ou avoir dépensé un verrouillage, vous pouvez vous retirer 1 marqueur rouge. """
        "Ahsoka Tano (A-Wing)":
           display_name: """Ahsoka Tano"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez choisir un vaisseau allié à portée 1–2 et dépenser 2 %FORCE%. Ce vaisseau peut effectuer une action, même s’il est stressé. """
        "Shara Bey (A-Wing)":
           display_name: """Shara Bey"""
           text: """Tant que vous défendez ou effectuez une attaque principale, vous pouvez dépenser 1 verrouillage que vous avez sur le vaisseau ennemi pour ajouter 1 résultat %FOCUS% aux résultats de vos dés. """
        "Darth Vader (TIE Defender)":
           display_name: """Dark Vador"""
           text: """Vous ne pouvez pas dépenser de %FORCE% sauf lorsque vous attaquez.%LINEBREAK%Tant que vous effectuez une attaque, vous pouvez dépenser 1 %FORCE% pour changer 1 résultat vierge en un résultat %HIT%."""
        "Captain Dobbs":
           display_name: """Capitaine Dobbs"""
           text: """Tant qu’un autre vaisseau allié à portée 0–1 défend, avant l’étape « Neutraliser les résultats », si vous êtes dans l’arc d’attaque et n’êtes pas ionisé, vous pouvez gagner 1 marqueur ionique pour annuler 1 résultat %HIT%."""
        "Vult Skerris":
           display_name: """Vult Skerris"""
           text: """<strong>Action :</strong> gagnez 1 marqueur de contrainte pour récupérer 1 %CHARGE%.%LINEBREAK%Avant de vous engager, vous pouvez dépenser 1 %CHARGE% pour effectuer une action. """
        "Vult Skerris (TIE Interceptor)":
           display_name: """Vult Skerris"""
           text: """<strong>Action :</strong> gagnez 1 marqueur de contrainte pour récupérer 1 %CHARGE%.%LINEBREAK%Avant de vous engager, vous pouvez dépenser 1 %CHARGE% pour effectuer une action. """
        "Gideon Hask (TIE Interceptor)":
           display_name: """Gideon Hask"""
           text: """Tant que vous effectuez une attaque contre un défenseur endommagé, lancez 1 dé d’attaque supplémentaire. """
        "Commandant Goran":
           display_name: """Commandant Goran"""
           text: """Après qu’un vaisseau allié à portée 0–3 avec une initiative plus faible que la vôtre a partiellement exécuté une manœuvre révélée, il peut effectuer une action %FOCUS% rouge.%LINEBREAK%<i>Errata [09/26/2022]: Ajout de "révélée"</i>"""
        "Nash Windrider":
           display_name: """Nash Windrider"""
           text: """Pendant la phase d’engagement, après qu’un petit vaisseau allié à portée 0–3 a été détruit, s’il ne s’était pas déjà engagé à cette phase, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, il s’engage à l’initiative actuelle."""
        "Ciena Ree":
           display_name: """Ciena Ree"""
           text: """Après que vous avez effectué une attaque, si le défenseur a été détruit, gagnez 1 marqueur de stress.%LINEBREAK%Après qu’un vaisseau allié à portée 0–3 a été détruit, retirez 1 marqueur de stress."""
        "Lieutenant Lorrir":
           display_name: """Lieutenant Lorrir"""
           text: """Tant que vous effectuez un tonneau, vous devez utiliser le gabarit (%BANKLEFT% ou %BANKRIGHT%) à la place du gabarit (%STRAIGHT%)."""
        "Kanan Jarrus (HWK-290)":
           display_name: """Kanan Jarrus"""
           text: """Tant que vous ou un vaisseau dans votre %SINGLETURRETARC% défend, vous pouvez dépenser 1 %FORCE%. Dans ce cas l'attaquant lance 1 dé d'attaque en moins."""
        "Tápusk":
           display_name: """Tápusk"""
           text: """Pendant la phase de dénouement, avant qu’un vaisseau ennemi dans votre %SINGLETURRETARC% ne récupère 1 %CHARGE% ou %FORCE% récurrente, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, ce vaisseau ne récupère pas cette %CHARGE% ou %FORCE%"""
        "Gamut Key":
           display_name: """Gamut Key"""
           text: """Au début de la phase de dénouement, vous pouvez dépenser 2 %CHARGE% pour vous choisir ou choisir un vaisseau dans votre %SINGLETURRETARC% ayant au moins 1 marqueur circulaire. Pendant la phase de dénouement, les marqueurs circulaires ne sont pas retirés du vaisseau choisi."""
        "Arliz Hadrassian":
           display_name: """Arliz Hadrassian"""
           text: """Tant que vous effectuez une attaque %FRONTARC%, si vous êtes endommagé, vous pouvez changer 1 de vos résultats %FOCUS% en un résultat %CRIT%. %LINEBREAK% Tant que vous défendez, si vous êtes endommagé, avant l’étape « Modifier les dés de défense », vous <b>devez</b> changer 1 de vos résultats %FOCUS% en un résultat vierge.%LINEBREAK%<i>Errata (RR: 1.2.0 [06/14/2021]): ajout de : avant l’étape « Modifier les dés de défense »</</i>"""
        "Jinata Security Officer":
           display_name: """Officier de la Sécurité Jinata"""
           text: """<i class="descriptive-text">Basé dans l’ancien bastion Impérial de Vardos, la Sécurité Jinata poursuit ses efforts de reconstruction sur la planète dévastée, tout en collaborant avec le programme de réarmement du Premier Ordre.</i>"""
        "Amaxine Warrior":
           display_name: """Guerrier Amaxine"""
           text: """<i class="descriptive-text">Des décennies après la Bataille d’Endor, d’anciens Impériaux demeurent en activité au sein de la Nouvelle République. Beaucoup ont rejoint des organisations paramilitaires, comme celle des Guerriers Amaxines, qui s’approprient les traditions et cultures martiales pour répandre l’idéologie haineuse du Premier Ordre parmi les individus les plus influençables.</i>"""
        "Leema Kai":
           display_name: """Leema Kai"""
           text: """Avant de vous engager, si vous êtes dans aucun %FRONTARC% de vaisseaux ennemis, vous pouvez verrouiller un vaisseau ennemi dans votre %FULLFRONTARC%."""
        "Padric":
           display_name: """Padric"""
           text: """Après qu’un engin allié que vous avez verrouillé a explosé, chaque vaisseau ennemi à portée 0–1 de cet engin gagne 1 marqueur de contrainte."""
        "New Republic Patrol":
           display_name: """Patrouille de la Nouvelle République"""
           text: """<i class="descriptive-text">Conçu pour être personnalisable, le Y-Wing BTA-NR2 est utilisé par de nombreuses organisations militaires à travers la galaxie pour des tâches très variées, aussi bien comme appareil de maintien de l'ordre que comme bombardier en temps de guerre.</i>"""
        "Kijimi Spice Runner":
           display_name: """Trafiquant d'Épices de Kijimi"""
           text: """<i class="descriptive-text">Menés par Zorii Bliss, les Trafiquants d'Épices de Kijimi ont délaissé leurs pratiques de mercenariat pour prendre part au combat contre le Dernier Ordre lors de la bataille d'Exegol.</i>"""
        "Corus Kapellim":
           display_name: """Corus Kapellim"""
           text: """Avant de vous engager, vous pouvez choisir 1 vaisseau dans votre arc de tir à portée 0-1. Dans ce cas, transférez 1 marqueur vert de ce vaisseau à vous-même."""
        "C'ai Threnalli (Y-Wing)":
           display_name: """C'ai Threnalli"""
           text: """Après avoir entièrement exécuté une manœuvre, si vous vous êtes déplacé à travers un vaisseau allié, vous pouvez effectuer une action %EVADE%."""
        "Lega Fossang":
           display_name: """Lega Fossang"""
           text: """Tant que vous effectuez une attaque principale ou %TURRET%, vous pouvez relancer 1 dé d'attaque pour chaque engin allié ou vaisseau calculateur allié dans l'arc d'attaque."""
        "Shasa Zaro":
           display_name: """Shasa Zaro"""
           text: """Après avoir défendu, vous pouvez choisir un vaisseau allié dans votre %FULLREARARC% à portée 0-2 et 1 de vos marqueurs verts. Dans ce cas, ce vaisseau gagne un marqueur correspondant."""
        "Teza Nasz":
           display_name: """Teza Nasz"""
           text: """Tant qu'un vaisseau allié à portée 0-2 effectue une attaque, si le défenseur a un vaisseau qui est allié à l'attaquant dans chacun de ses arcs latéraux (%LEFTARC% ou %RIGHTARC%), l'attaquant peut relancer 1 dé d'attaque."""
        "Wilsa Teshlo":
           display_name: """Wilsa Teshlo"""
           text: """Après que vous avez effectué une attaque, si le défenseur s'est vu attribuer une carte de dégât face visible, il gagne 1 marqueur de contrainte sauf s'il choisit 1 %CHARGE% non-récurrente sur 1 de ses améliorations équipées et perd cette %CHARGE%."""
        "Aftab Ackbar":
           display_name: """Aftab Ackbar"""
           text: """Après avoir exécuté une manœuvre basique rouge ou effectué une action rouge, si vous avez exactement 1 marqueur de stress, vous pouvez gagner 1 marqueur de contrainte pour retirer ce marqueur de stress."""
        "Zorii Bliss":
           display_name: """Zorii Bliss"""
           text: """Après qu'un vaisseau à portée 1 a effectué une action durant son étape « Effectuer une Action », si cette action est dans votre barre d'action, vous pouvez dépenser 1 %CHARGE% pour effectuer cette action, en la considérant comme rouge."""
        "Kylo Ren (TIE Whisper)":
           display_name: """Kylo Ren"""
           text: """Avant qu'une carte de dégât face cachée ne soit attribuée à un vaisseau ennemi dans votre %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE%. Dans ce cas, cette carte est attribuée face visible à la place."""
        '"Wrath"':
           display_name: """“Wrath”"""
           text: """Après avoir effectué une attaque %BULLSEYEARC%, si vous avez au moins 1 marqueur rouge ou orange qui ne soit pas un verrouillage, vous pouvez effectuer une attaque bonus contre une cible différente."""
        '"Nightfall"':
           display_name: """“Nightfall”"""
           text: """Après avoir entièrement exécuté une manœuvre ou effectué une action %BOOST%, chaque vaisseau que vous avez traversé gagne 2 marqueurs de brouillage."""
        '"Whirlwind"':
           display_name: """“Whirlwind”"""
           text: """Avant de vous engager, vous pouvez retirer n'importe quel nombre de marqueurs de brouillage, puis vous pouvez gagner 1 marqueur de concentration pour chaque vaisseau ennemi qui vous a dans son %FRONTARC%."""
        "709th Legion Ace":
           display_name: """As de la 709ème Légion"""
           text: """<i class="descriptive-text">Commandée par le Suprême Leader Kylo Ren, la 709ème Légion combat sans pitié et sans remord afin d’écraser la Résistance et placer la galaxie sous la domination du Premier Ordre.</i>"""
        "Red Fury Zealot":
           display_name: """Extrémiste de la Red Fury"""
           text: """<i class="descriptive-text">Également surnommé « Red Fury », la 709ème Légion est chargée par le Suprême Leader Kylo Ren d'éradiquer les dissidents à l'avant poste de Black Spire.</i>"""
        "Sienar-Jaemus Test Pilot":
           display_name: """Pilote d'Essai Sienar-Jaemus"""
           text: """<i class="descriptive-text">Équipé de quatre canons laser et de systèmes avancés, le bombardier TIE/se est un appareil étonnamment manœuvrable, transportant un arsenal terrifiant capable d'annihiler tous ceux qui osent s'opposer au Premier Ordre.</i>"""
        "First Order Cadet":
           display_name: """Cadet du Premier Ordre"""
           text: """<i class="descriptive-text">Les exercices en conditions réelles du Premier Ordre sont destinées à éliminer les faibles, mettant en avant le dicton que seuls les forts survivent.</i>"""
        '"Grudge"':
           display_name: """“Grudge”"""
           text: """Tant qu'une bombe ou mine alliée à portée 0-2 explose, chaque fois que des dés d'attaque sont lancés pour résoudre son effet, vous pouvez relancer jusqu'à 1 de ces dès."""
        '"Dread"':
           display_name: """“Dread”"""
           text: """Après que vous avez rechargé, chaque vaisseau dans votre %BULLSEYEARC% gagne 1 marqueur d'épuisement."""
        '"Scorch" (TIE/Se Bomber)':
           display_name: """“Scorch”"""
           text: """Tant qu'un vaisseau allié à portée 0-1 effectue une attaque principale, il peut dépenser 1 résultat %HIT%. Dans ce cas, après avoir défendu, le défenseur gagne 1 marqueur de contrainte."""
        '"Breach"':
           display_name: """“Breach”"""
           text: """Après avoir entièrement exécuté une manœuvre ou effectué une action %BOOST%, si vous vous êtes déplacé à travers un vaisseau ennemi, vous pouvez le verrouiller."""
        "Fenn Rau (Rebel Fang)":
           display_name: """Fenn Rau"""
           text: """Avant qu'un vaisseau allié à portée 1-2 s'engage, s'il y a un vaisseau ennemi dans son %FRONTARC% à portée 1, ce vaisseau allié peut retirer 1 marqueur rouge non verrouillage."""
        "Bodica Venj":
           display_name: """Bodica Venj"""
           text: """Après qu'un autre vaisseau allié a défendu, si vous n'êtes pas épuisé, vous pouvez effectuer une attaque principale bonus contre l'attaquant. Dans ce cas après avoir effectué cette attaque, gagnez 1 marqueur d'épuisement."""
        "Dirk Ullodin":
           display_name: """Dirk Ullodin"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, vous pouvez verrouiller un vaisseau ennemi situé dans votre %FRONTARC% à portée 1."""
        "Clan Wren Volunteer":
           display_name: """Volontaire du Clan Wren"""
           text: """Tant que vous effectuez une attaque à portée 1, si la vitesse de votre manœuvre révélée correspond à celle d'un vaisseau allie a portée 1, vous pouvez relancer 1 dé d'attaque."""
        "Mandalorian Royal Guard":
           display_name: """Garde Royal Mandalorien"""
           text: """Tant qu'un vaisseau allié non-petit défend, si vous êtes dans l'arc d'attaque, vous pouvez gagner 1 marqueur d'épuisement et 1 marqueur de contrainte. Dans ce cas, le défenseur peut changer 1 résultat en un résultat %EVADE%."""
        "ISB Jingoist":
           display_name: """Va-t-en-guerre du BSI"""
           text: """Avant de vous engager, vous pouvez choisir 1 vaisseau ennemi dans votre %FRONTARC% à portée 0-1. Dans ce cas, il gagne 1 marqueur d'épuisement ou de contrainte (vous choisissez) à moins qu'il ne choisisse de retirer 1 marqueur vert."""
        "Moff Gideon":
           display_name: """Moff Gideon"""
           text: """Tant qu'un vaisseau ennemi à portée 1-3 défend, avant de lancer les dés d'attaque vous pouvez dépenser 1 %CHARGE% et choisir un vaisseau allié à portée 0-1 du défenseur. Dans ce cas, les dés de défense ne peuvent pas être modifiés lors de cette attaque et le vaisseau allié choisi gagne 1 marqueur de contrainte."""
        "Maul":
           display_name: """Maul"""
           text: """Tant que vous effectuez une action %COORDINATE% si vous choisissez un vaisseau ayant une initiative plus faible que la vôtre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, considérez cette action comme blanche et vous pouvez coordonner 1 vaisseau allié supplémentaire ayant une initiative plus faible que la vôtre ; chaque vaisseau allié que vous coordonnez ainsi gagne 1 marqueur de contrainte."""
        "Bo-Katan Kryze":
           display_name: """Bo-Katan Kryze"""
           text: """Avant qu'un vaisseau allié à portée 0-2 ne s'active, vous pouvez dépenser 1 %CHARGE%. Dans ce cas. Il peut gagner 1 marqueur de contrainte pour retirer 1 marqueur rouge non-stress ou 1 marqueur orange."""
        "Bo-Katan Kryze (Republic)":
           display_name: """Bo-Katan Kryze"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez gagne 1 marqueur d'épuisement pour choisir un objet dans votre %FRONTARC% à portée 1-2. Dans ce cas un autre vaisseau allié peut effectuer une action %LOCK% pour verrouiller cet objet."""
        "Captain Hark":
           display_name: """Capitaine Hark"""
           text: """Après avoir révélé une manœuvre [0 %STOP%], si vous êtes équipé d'une <b>Aile Basculante (Baissée)</b>, vous <b>devez</b> exécuter une manœuvre de dérapage [1 %BANKLEFT%] ou [1 %BANKRIGHT%]de même difficulté à la place. Après avoir exécuté cette manœuvre, vous <b>devez</b> retourner la carte <b>Aile Basculante (Baissée)</b>."""
        "Gar Saxon":
           display_name: """Gar Saxon"""
           text: """Tant qu'une unité alliée à portée 0-2 effectue une attaque principale, si l'attaquant est dans le %REARARC% du défenseur, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, l'attaquant lance 1 dé supplémentaire."""
        "Pre Vizsla":
           display_name: """Pre Vizsla"""
           text: """Tant que vous effectuez une attaque, si l'initiative du défenseur est supérieure ou égale à la vôtre, vous pouvez dépenser 2 %CHARGE% pour lancer 1 dé supplémentaire."""
        "Rook Kast":
           display_name: """Rook Kast"""
           text: """Avant de vous engager, vous pouvez gagner 1 marqueur de contrainte. Tant que vous effectuez une attaque principale, si vous êtes contraint. vous pouvez changer 1 de vos résultats vierges ou %FOCUS% en un résultat %HIT%."""
        "Ezra Bridger (Gauntlet Fighter)":
           display_name: """Ezra Bridger"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous êtes stressé, vous pouvez dépenser 1 %FORCE% pour changer jusqu'à 2 de vos résultats %FOCUS% en résultats %EVADE% ou %HIT%."""
        '"Chopper" (Gauntlet Fighter)':
           display_name: """Chopper"""
           text: """Au début de la phase d’engagement, chaque vaisseau ennemi à portée 0 gagne 2 marqueurs de brouillage."""
        "Death Watch Warrior":
           display_name: """Guerrier de la Death Watch"""
           text: """<i class="descriptive-text">Malgré le soutien incertain des Séparatistes, la Death Watch envisage de restaurer le passé guerrier et les traditions de Mandalore. Extrêmement manœuvrable et équipé d'une baie de largage, le Chasseur Gauntlet est une excellente plateforme pour déployer ces fiers commandos au combat.</i>"""
        "Nite Owl Liberator":
           display_name: """Libérateur Nite Owl """
           text: """<i class="descriptive-text">Suivant Bo-Katan Kryze, d'anciens membres de la Death Watch ont rejeté la gouvernance de Maul sur Mandalore et ont créé une alliance réfractaire avec la République. Les Chasseurs Gauntlet conservés par les Nite Owl sont essentiels pour mener la lutte qui libèrera leur monde.</i>"""
        "Shadow Collective Operator":
           display_name: """Opérateur du Collectif des Ombres"""
           text: """<i class="descriptive-text">Les anciens soldats de la Death Watch qui ont juré fidélité au Seigneur Maul continuent d'opérer à bord de Chasseurs Gauntlet, les utilisant parfois comme bombardiers lors d'attaques planifiées par Maul.</i>"""
        "Imperial Super Commando":
           display_name: """Super Commando Impérial"""
           text: """<i class="descriptive-text">Sous le commandement du Vice-Roi Gar Saxon, les impitoyables guerriers qui servaient autrefois le Seigneur Maul ont été transformés en homme de main du nouvel ordre. Le Chasseur Gauntlet Mandalorien continue d'être utilisé en tant que transport de combat pour ces Super Commandos Impériaux.</i>"""
        "Mandalorian Resistance Pilot":
           display_name: """Pilote de la Résistance Mandalorienne"""
           text: """<i class="descriptive-text">Certains guerriers Mandaloriens, comme ceux du Clan Kryze, n'ont jamais plié et continuent le combat contre l'ordre collaborationniste du Clan Saxon et ses maîtres Impériaux. Le Chasseur Gauntlet allie la puissance de feu et la vitesse, ce qui en fait l'appareil idéal pour mener des raids.</i>"""
        "The Mandalorian":
           display_name: """Le Mandalorien"""
           text: """Tant que vous défendez ou effectuez une attaque si vous êtes dans le %FRONTARC% à portée 1-2 d'au moins 2 vaisseaux ennemis, vous pouvez changer 1 de vos résultats vierges en un résultat %FOCUS%."""
        "Q9-0":
           display_name: """Q9-0"""
           text: """Après avoir entièrement exécuté une manœuvre avancée, vous pouvez effectuer une action %CALCULATE% ou %BARRELROLL%, même si vous êtes stressé. Dans ce cas gagnez 1 marqueur de contrainte."""
        "Guild Bounty Hunter":
           display_name: """Chasseur de Primes de la Guilde"""
           text: """Tant, que vous effectuez une attaque à portée d'attaque 1-2, vous pouvez dépenser 1 %CHARGE% non-récurrente d'une de vos améliorations %ILLICIT% équipées pour changer 1 résultat %FOCUS% en un résultat %CRIT%."""
        "Outer Rim Enforcer":
           display_name: """Homme de Main de la Bordure Extérieure"""
           text: """<i class="descriptive-text">Conçu comme un appareil militaire, le Vaisseau d'Assaut ST-70 est très résistant et polyvalent. Pour ceux qui parcourent la Bordure Extérieure, le vaisseau peut servir de transport, d'appareil de combat et de simple habitat, le tout en même temps.</i>"""
        "Cad Bane":
           display_name: """Cad Bane"""
           text: """Après avoir effectué une attaque qui a touché, vous pouvez dépenser 2 %CHARGE% pour transférer 1 de vos marqueurs rouges non-verrouillage ou orange au défenseur."""
        "Cad Bane (Separatist)":
           display_name: """Cad Bane"""
           text: """Pendant la phase d’engagement, après qu’un autre vaisseau à portée 0–3 a été détruit, vous pouvez dépenser 1 %CHARGE% pour effectuer une action, même si vous êtes stressé."""
        "Viktor Hel (Rogue)":
           display_name: """Viktor Hel"""
           text: """Après avoir défendu, si vous n’avez pas lancé exactement 2 dés de défense, l’attaquant gagne 1 marqueur de stress."""
        "Nom Lumb (Rogue)":
           display_name: """Nom Lumb"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau ennemi dans votre %FRONTARC%Front Arc. Dans ce cas, considérez votre initiative comme étant égale à celle de ce vaisseau jusqu’à la fin du round."""
        "Outer Rim Hunter":
           display_name: """Chasseur de la Bordure Extérieure"""
           text: """<i class="descriptive-text">Cad Bane ayant démontré à quel point le Chasseur de Classe Rogue était efficace, d’autres chasseurs de primes ont rapidement adopté cet appareil, tout particulièrement ceux qui opèrent dans l’anarchique Bordure extérieure.</i>"""
        "IG-101":
           display_name: """IG-101"""
           text: """Au début de la phase de système, vous pouvez réparer 1 carte de dégât face visible."""
        "IG-102":
           display_name: """IG-102"""
           text: """Tant que vous défendez, si l’initiative de l’attaquant est supérieure ou égale à la vôtre, vous pouvez changer 1 résultat vierge en un résultat %FOCUS%."""
        "IG-111":
           display_name: """IG-111"""
           text: """Après avoir effectué une attaque qui a raté, vous pouvez choisir 1 vaisseau ennemi dans votre %BULLSEYEARC% et gagner 1 marqueur d’épuisement. Dans ce cas, le vaisseau choisi subit 1 dégât %HIT%."""
        "MagnaGuard Executioner":
           display_name: """Exécuteur Magna Garde"""
           text: """<i class="descriptive-text">En plus de protéger les dirigeants Séparatistes, les droïdes Magna Garde sont parfois déployés dans les véloces Chasseurs de classe Rogue pour éliminer leurs ennemis.</i>"""
        "MagnaGuard Protector":
           display_name: """Protecteur Magna Garde"""
           text: """<strong>Mise en Place :</strong> Après avoir placé les forces, assignez l'état <b>Sous Protection</b> à 1 vaisseau allié autre que <b>Protecteur Magna Garde</b>."""
        '"Killer"':
           display_name: """“Killer”"""
           text: """Tant que vous effectuez une attaque, si le défenseur a 2 points ou moins de coque restante, vous pouvez lancer 1 dé d'attaque supplémentaire. Dans ce cas, gagnez 1 marqueur d'épuisement après avoir lancé les dés d'attaque."""
        '"Drift"':
           display_name: """“Drift”"""
           text: """Tant qu'un vaisseau allié à portée 0-1 effectue une attaque, si vous avez exactement 1 marqueur rouge non-verrouillage ou exactement 1 marqueur orange, ce vaisseau allié peut relancer 1 dé d'attaque."""
        '"Boost"':
           display_name: """“Boost”"""
           text: """Au début de la phase d'engagement, s'il y a un vaisseau allié à portée 0-1 dont la manœuvre révélée est bleue,vous pouvez effectuer une action %BOOST%."""
        '"Stub"':
           display_name: """“Stub”"""
           text: """Tant que vous défendez, si la vitesse de votre manœuvre révélées est paire, lancez 1 dé de défense supplémentaire. %LINEBREAK%Tant que vous effectuez une attaque principale, si la vitesse de votre manœuvre révélées est impaire, lancez 1 dé d'attaque supplémentaire."""
        '"Hawk" (Z-95)':
           display_name: """“Hawk”"""
           text: """Au début de la phase de dénouement, chaque vaisseau allié à portée 0–1 dont la manœuvre révélée a une vitesse 3–5 peut gagner 1 marqueur de contrainte pour effectuer une action %BARRELROLL% ou %BOOST%."""
        '"Slider"':
           display_name: """“Slider”"""
           text: """Lorsque vous révélez une manœuvre [2 %BANKLEFT%] ou [2 %BANKRIGHT%], vous pouvez dépenser 2 %CHARGE% pour l'exécuter comme un dérapage."""
        '"Warthog" (Z-95)':
           display_name: """“Warthog”"""
           text: """Après que vous ou un vaisseau allié non-limité à portée 0–2 a été détruit lors de la phase d’engagement, ce vaisseau n’est retiré qu’à la fin de cette phase."""
        '"Knack"':
           display_name: """“Knack”"""
           text: """Après avoir été détruit, vous pouvez choisir un vaisseau non-limité à portée 0-2 et lui assigner 1 de vos améliorations %TALENT% équipée.%LINEBREAK%<strong>Fin de Partie :</strong> remettez toutes améliorations %TALENT% sur leurs vaisseaux d'origine."""
        "Reaper Squadron Scout":
           display_name: """Éclaireur de l'escadron Reaper"""
           text: """<i class="descriptive-text">En dépit de la réputation peu flatteuse du Z-95 Clone, l'Escadron Reaper est devenu légendaire grâce aux talents de ses pilotes à manier habilement ce chasseur lors d'engagements variés comme l'escarmouche au dessus de Castilon.</i>"""
        "7th Sky Corps Pilot":
           display_name: """Pilote du 7ème Corps Céleste"""
           text: """<i class="descriptive-text">Le chasseur Z-95 a gagné le respect des pilotes grâce à son adaptabilité et sa robustesse. La version des soldats clones de la république est conçue pour s'adapter aux compétences uniques de ses pilotes.</i>"""

        # Battle of Yavin Pilots
        "Garven Dreis (BoY)":
           display_name: """Garven Dreis <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après voir dépensé un marqueur de concentration, vous pouvez choisir 1 vaisseau allié à portée 1–3. Ce vaisseau gagne 1 marqueur de concentration."""
        "Luke Skywalker (BoY)":
           display_name: """Luke Skywalker <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après être devenu le défenseur (avant que les dés ne soient lancés), vous pouvez récupérer 1 %FORCE%."""
        "Wedge Antilles (BoY)":
           display_name: """Wedge Antilles <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque principale, s’il y a un autre vaisseau allié dans l’arc de tir du défenseur, le défenseur lance 1 dé de défense en moins."""
        "Biggs Darklighter (BoY)":
           display_name: """Biggs Darklighter <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Pendant la phase de système, vous pouvez choisir 1 vaisseau allié à portée 1. Dans ce cas, considérez votre initiative comme étant égale à celle du vaisseau choisi jusqu'à la fin de la phase d'activation."""
        "Jek Porkins (BoY)":
           display_name: """Jek Porkins <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après avoir reçu un marqueur de stress, vous pouvez lancer 1 dé d’attaque pour le retirer.%LINEBREAK%Sur un résultat %HIT%, subissez 1 dégât %HIT%."""
        "Hol Okand (BoY)":
           display_name: """Hol Okand <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Pendant la phase de système, s'il n'y a aucun vaisseau ennemi à portée 1-2, vous pouvez récupérer 1 %CHARGE% sur n'importe quelle amélioration."""
        '"Pops" Krail (BoY)':
           display_name: """“Pops” Krail <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque %SINGLETURRETARC%, vous pouvez relancer jusqu’à 2 dés d’attaque."""
        '"Dutch" Vander (BoY)':
           display_name: """“Dutch” Vander <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après avoir dépensé un verrouillage durant une attaque, choisissez 1 vaisseau allié à portée 1-3. Le vaisseau choisi peut verrouiller le défenseur.%LINEBREAK%<i>Errata (depuis le rules reference 1.4.4): Correction de la capacité du pilote et de l'initiative.</i>"""
        "Dex Tiree (BoY)":
           display_name: """Dex Tiree <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous défendez, s’il y a au moins 1 autre vaisseau allié à portée 0–1, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Han Solo (BoY)":
           display_name: """Han Solo <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après avoir effectué une attaque qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %COORDINATE%."""
        '"Wampa" (BoY)':
           display_name: """“Wampa” <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire%LINEBREAK%Après avoir défendu, perdez 1 %CHARGE%."""
        '"Dark Curse" (BoY)':
           display_name: """“Dark Curse” <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous défendez, les dés de l’attaquant ne peuvent pas être modifiés. """
        "Darth Vader (BoY)":
           display_name: """Dark Vador <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %FORCE% pour changer 1 résultat vierge en un résultat %HIT%."""
        "Iden Versio (BoY)": 
           display_name: """Iden Versio <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Avant qu’un chasseur TIE allié à portée 0–1 ne subisse des dégâts, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, prévenez 1 dégât.%LINEBREAK%<i>Errata (depuis le rules reference 1.4.4): Correction de la capacité du pilote.</i>"""
        '"Backstabber" (BoY)': 
           display_name: """“Backstabber” <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque principale, si un allié <b>Dark Vador</b> ou <b>"Mauler" Mithel</b> est dans votre arc %LEFTARC% ou %RIGHTARC% à portée 0-1, lancez 1 dé d'attaque supplémentaire."""
        "Sigma 4 (BoY)":
           display_name: """Sigma 4 <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après avoir effectué une action %BARRELROLL%, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST%."""
        "Sigma 5 (BoY)":
           display_name: """Sigma 5 <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après que vous avez effectué une attaque qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %EVADE%."""
        "Sigma 6 (BoY)":
           display_name: """Sigma 6 <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3–5, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %SLAM%."""
        "Sigma 7 (BoY)":
           display_name: """Sigma 7 <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour verrouiller un vaisseau ennemi à portée 0–1."""
        '"Mauler" Mithel (BoY)':
           display_name: """“Mauler” Mithel <i class="pilot-title">Bataille de Yavin - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque principale, si un allié <b>Dark Vador</b> ou <b>Backstabber</b> est dans votre arc %LEFTARC% ou %RIGHTARC% à portée 0-1, lancez 1 dé d'attaque supplémentaire."""
        
        # Siege of Coruscant Pilots
        "Anakin Skywalker (SoC)":
           display_name: """Anakin Skywalker <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après que vous, ou un vaisseau <b>Obi-Wan Kenobi</b> allié à portée 0–3, avez entièrement exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre peut exécuter une action %BARRELROLL%."""
        "Obi-Wan Kenobi (SoC)":
           display_name: """Obi-Wan Kenobi <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après que vous, ou un vaisseau <b>Anakin Skywalker</b> allié à portée 0–3, avez entièrement exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre peut exécuter une action %BOOST%."""
        "Shaak Ti (SoC)":
           display_name: """Shaak Ti <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Au début de la phase de dénouement, vous pouvez exécuter une action %COORDINATE% violette, même si vous êtes stressé.%LINEBREAK%Après que vous avez effectué une action %COORDINATE%, si le vaisseau choisi a la capacité <b>Né pour Ça</b>, vous pouvez coordonner un vaisseau supplémentaire."""
        '"Odd Ball" (SoC)':
           display_name: """“Odd Ball” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, vous pouvez choisir un vaisseau allié à portée 0–3 et un vaisseau ennemi à portée 0–1. Le vaisseau allié choisi gagne un verrouillage sur le vaisseau ennemi. """
        '"Wolffe" (SoC)':
           display_name: """“Wolffe” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour relancer 1 dé d’attaque. Tant que vous effectuez une attaque principale %REARARC%, vous pouvez récupérer 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire."""
        '"Jag" (SoC)':
           display_name: """“Jag” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après qu’un vaisseau allié à portée 0–2 situé dans votre %LEFTARC% ou %RIGHTARC% a effectué une attaque, si vous n'êtes pas contraint, vous pouvez verrouiller le défenseur."""
        '"Contrail" (SoC)':
           display_name: """“Contrail” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous défendez ou effectuez une attaque, si la direction de votre manœuvre révélée est la même que celle du vaisseau ennemi, vous pouvez changer 1 des résultats %FOCUS% du vaisseau ennemi en un résultat vierge. """
        '"Klick" (SoC)':
           display_name: """“Klick” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant qu’un vaisseau que vous avez verrouillé, situé à portée 1–3, défend ou effectue une attaque, vous pouvez dépenser 1 %CHARGE% pour empêcher l’application des bonus de portée."""
        '"Kickback" (SoC)':
           display_name: """“Kickback” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après avoir effectué une action  %BARRELROLL%, vous pouvez effectuer une action %LOCK% rouge. Dans ce cas, avant que vous n'effectuiez l'action %LOCK%, vous pouvez gagner 1 marqueur de contrainte pour la considérer comme blanche."""
        '"Axe" (SoC)':
           display_name: """“Axe” <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après avoir effectué une attaque, vous pouvez choisir un autre vaisseau allié doté de la capacité <b>Né pour Ça</b> situé à portée 0–2 et dans votre %LEFTARC% ou %RIGHTARC%. Le vaisseau choisi gagne un verrouillage sur le défenseur."""
        "Count Dooku (SoC)":
           display_name: """Comte Dooku <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Lors d'une attaque, avant qu’un vaisseau à portée 0–2 ne lance les dés d’attaque ou de défense, si toutes vos %FORCE% sont actives, vous pouvez dépenser 1 %FORCE% et nommer un résultat. Si le lancer ne contient pas le résultat nommé, le vaisseau doit changer 1 dé pour ce résultat."""
        "DBS-32C (SoC)":
           display_name: """DBS-32C <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après avoir effectué une action %CALCULATE%, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %JAM%."""
        "DBS-404 (SoC)":
           display_name: """DBS-404 <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque à portée d’attaque 1, vous <b>devez</b> lancer 1 dé supplémentaire. Après que l’attaque a touché, subissez 1 dégât %CRIT%."""
        "Baktoid Prototype (SoC)":
           display_name: """Prototype Baktoid <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque spéciale, si un vaisseau allié doté de la capacité de vaisseau <b>Calculs En Réseau</b> a un verrouillage sur le défenseur, vous pouvez ignorer les prérequis %FOCUS%, %CALCULATE% ou %LOCK% de cette attaque. """
        "DIS-347 (SoC)":
           display_name: """DIS-347 <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Au début de la phase d’engagement, vous pouvez verrouiller un objet à portée 1–3 qui a un verrouillage allié. """
        "DIS-T81 (SoC)":
           display_name: """DIS-T81 <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez relancer n’importe quel nombre de vos dés. Puis, si vous défendez, gagnez 1 marqueur de contrainte pour chaque dé ainsi relancé. Si vous avez attaqué, gagnez 1 marqueur d’épuisement pour chaque dé qui a été relancé à la place."""
        "Phlac-Arphocc Prototype (SoC)":
           display_name: """Prototype Phlac-Arphocc <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Au début de la phase d’engagement, s’il y a un vaisseau ennemi dans votre %BULLSEYEARC%, gagnez un marqueurs de calcul."""
        "DFS-081 (SoC)":
           display_name: """DFS-081 <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Tant que vous défendez, vous pouvez dépenser 1 %CHARGE% et 1 marqueur de calcul pour annuler un résultats %CRIT%."""
        "DFS-311 (SoC)":
           display_name: """DFS-311 <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Au début de la phase d’engagement, vous pouvez transférer 1 de vos marqueurs de calcul à un autre vaisseau allié à portée 0–3."""
        "Haor Chall Prototype (SoC)":
           display_name: """Prototype Haor Chall <i class="pilot-title">Siège de Coruscant - Left Side Legal</i>"""
           text: """Après qu’un vaisseau ennemi dans votre %BULLSEYEARC% a déclaré un élément de scénario ou un autre vaisseau allié comme défenseur, vous pouvez effectuer une action %CALCULATE% ou %LOCK%."""

        # Battle of Yavin Pilots Standard Loadout
        "Garven Dreis (BoY SL)":
           display_name: """Garven Dreis <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après voir dépensé un marqueur de concentration, vous pouvez choisir 1 vaisseau allié à portée 1–3. Ce vaisseau gagne 1 marqueur de concentration."""
        "Luke Skywalker (BoY SL)":
           display_name: """Luke Skywalker <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après être devenu le défenseur (avant que les dés ne soient lancés), vous pouvez récupérer 1 %FORCE%."""
        "Wedge Antilles (BoY SL)":
           display_name: """Wedge Antilles <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque principale, s’il y a un autre vaisseau allié dans l’arc de tir du défenseur, le défenseur lance 1 dé de défense en moins."""
        "Biggs Darklighter (BoY SL)":
           display_name: """Biggs Darklighter <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Pendant la phase de système, vous pouvez choisir 1 vaisseau allié à portée 1. Dans ce cas, considérez votre initiative comme étant égale à celle du vaisseau choisi jusqu'à la fin de la phase d'activation."""
        "Jek Porkins (BoY SL)":
           display_name: """Jek Porkins <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après avoir reçu un marqueur de stress, vous pouvez lancer 1 dé d’attaque pour le retirer.%LINEBREAK%Sur un résultat %HIT%, subissez 1 dégât %HIT%."""
        "Hol Okand (BoY SL)":
           display_name: """Hol Okand <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Pendant la phase de système, s'il n'y a aucun vaisseau ennemi à portée 1-2, vous pouvez récupérer 1 %CHARGE% sur n'importe quelle amélioration."""
        '"Pops" Krail (BoY SL)':
           display_name: """“Pops” Krail <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque %SINGLETURRETARC%, vous pouvez relancer jusqu’à 2 dés d’attaque."""
        '"Dutch" Vander (BoY SL)':
           display_name: """“Dutch” Vander <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après avoir dépensé un verrouillage durant une attaque, choisissez 1 vaisseau allié à portée 1-3. Le vaisseau choisi peut verrouiller le défenseur.%LINEBREAK%<i>Errata (depuis le rules reference 1.4.4): Correction de la capacité du pilote et de l'initiative.</i>"""
        "Dex Tiree (BoY SL)":
           display_name: """Dex Tiree <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous défendez, s’il y a au moins 1 autre vaisseau allié à portée 0–1, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Han Solo (BoY SL)":
           display_name: """Han Solo <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après avoir effectué une attaque qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %COORDINATE%."""
        '"Wampa" (BoY SL)':
           display_name: """“Wampa” <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire%LINEBREAK%Après avoir défendu, perdez 1 %CHARGE%."""
        '"Dark Curse" (BoY SL)':
           display_name: """“Dark Curse” <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous défendez, les dés de l’attaquant ne peuvent pas être modifiés. """
        "Darth Vader (BoY SL)":
           display_name: """Dark Vador <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %FORCE% pour changer 1 résultat vierge en un résultat %HIT%."""
        "Iden Versio (BoY SL)": 
           display_name: """Iden Versio <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Avant qu’un chasseur TIE allié à portée 0–1 ne subisse des dégâts, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, prévenez 1 dégât.%LINEBREAK%<i>Errata (depuis le rules reference 1.4.4): Correction de la capacité du pilote.</i>"""
        '"Backstabber" (BoY SL)': 
           display_name: """“Backstabber” <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque principale, si un allié <b>Dark Vador</b> ou <b>"Mauler" Mithel</b> est dans votre arc %LEFTARC% ou %RIGHTARC% à portée 0-1, lancez 1 dé d'attaque supplémentaire."""
        "Sigma 4 (BoY SL)":
           display_name: """Sigma 4 <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %BARRELROLL%, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST%."""
        "Sigma 5 (BoY SL)":
           display_name: """Sigma 5 <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après que vous avez effectué une attaque qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %EVADE%."""
        "Sigma 6 (BoY SL)":
           display_name: """Sigma 6 <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3–5, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %SLAM%."""
        "Sigma 7 (BoY SL)":
           display_name: """Sigma 7 <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour verrouiller un vaisseau ennemi à portée 0–1."""
        '"Mauler" Mithel (BoY SL)':
           display_name: """“Mauler” Mithel <i class="pilot-title">Bataille de Yavin - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque principale, si un allié <b>Dark Vador</b> ou <b>Backstabber</b> est dans votre arc %LEFTARC% ou %RIGHTARC% à portée 0-1, lancez 1 dé d'attaque supplémentaire."""
        
        # Siege of Coruscant Pilots Standard Loadout
        "Anakin Skywalker (SoC SL)":
           display_name: """Anakin Skywalker <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après que vous, ou un vaisseau <b>Obi-Wan Kenobi</b> allié à portée 0–3, avez entièrement exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre peut exécuter une action %BARRELROLL%."""
        "Obi-Wan Kenobi (SoC SL)":
           display_name: """Obi-Wan Kenobi <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après que vous, ou un vaisseau <b>Anakin Skywalker</b> allié à portée 0–3, avez entièrement exécuté une manœuvre, s’il y a plus de vaisseaux ennemis que d’autres vaisseaux alliés à portée 0–1 du vaisseau ayant exécuté la manœuvre, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le vaisseau ayant exécuté la manœuvre peut exécuter une action %BOOST%."""
        "Shaak Ti (SoC SL)":
           display_name: """Shaak Ti <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Au début de la phase de dénouement, vous pouvez exécuter une action %COORDINATE% violette, même si vous êtes stressé.%LINEBREAK%Après que vous avez effectué une action %COORDINATE%, si le vaisseau choisi a la capacité <b>Né pour Ça</b>, vous pouvez coordonner un vaisseau supplémentaire."""
        '"Odd Ball" (SoC SL)':
           display_name: """“Odd Ball” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, vous pouvez choisir un vaisseau allié à portée 0–3 et un vaisseau ennemi à portée 0–1. Le vaisseau allié choisi gagne un verrouillage sur le vaisseau ennemi. """
        '"Wolffe" (SoC SL)':
           display_name: """“Wolffe” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour relancer 1 dé d’attaque. Tant que vous effectuez une attaque principale %REARARC%, vous pouvez récupérer 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire."""
        '"Jag" (SoC SL)':
           display_name: """“Jag” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après qu’un vaisseau allié à portée 0–2 situé dans votre %LEFTARC% ou %RIGHTARC% a effectué une attaque, si vous n'êtes pas contraint, vous pouvez verrouiller le défenseur."""
        '"Contrail" (SoC SL)':
           display_name: """“Contrail” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous défendez ou effectuez une attaque, si la direction de votre manœuvre révélée est la même que celle du vaisseau ennemi, vous pouvez changer 1 des résultats %FOCUS% du vaisseau ennemi en un résultat vierge. """
        '"Klick" (SoC SL)':
           display_name: """“Klick” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant qu’un vaisseau que vous avez verrouillé, situé à portée 1–3, défend ou effectue une attaque, vous pouvez dépenser 1 %CHARGE% pour empêcher l’application des bonus de portée."""
        '"Kickback" (SoC SL)':
           display_name: """“Kickback” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après avoir effectué une action  %BARRELROLL%, vous pouvez effectuer une action %LOCK% rouge. Dans ce cas, avant que vous n'effectuiez l'action %LOCK%, vous pouvez gagner 1 marqueur de contrainte pour la considérer comme blanche."""
        '"Axe" (SoC SL)':
           display_name: """“Axe” <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après avoir effectué une attaque, vous pouvez choisir un autre vaisseau allié doté de la capacité <b>Né pour Ça</b> situé à portée 0–2 et dans votre %LEFTARC% ou %RIGHTARC%. Le vaisseau choisi gagne un verrouillage sur le défenseur."""
        "Count Dooku (SoC SL)":
           display_name: """Comte Dooku <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Lors d'une attaque, avant qu’un vaisseau à portée 0–2 ne lance les dés d’attaque ou de défense, si toutes vos %FORCE% sont actives, vous pouvez dépenser 1 %FORCE% et nommer un résultat. Si le lancer ne contient pas le résultat nommé, le vaisseau doit changer 1 dé pour ce résultat."""
        "DBS-32C (SoC SL)":
           display_name: """DBS-32C <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %CALCULATE%, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %JAM%."""
        "DBS-404 (SoC SL)":
           display_name: """DBS-404 <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque à portée d’attaque 1, vous <b>devez</b> lancer 1 dé supplémentaire. Après que l’attaque a touché, subissez 1 dégât %CRIT%."""
        "Baktoid Prototype (SoC SL)":
           display_name: """Prototype Baktoid <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque spéciale, si un vaisseau allié doté de la capacité de vaisseau <b>Calculs En Réseau</b> a un verrouillage sur le défenseur, vous pouvez ignorer les prérequis %FOCUS%, %CALCULATE% ou %LOCK% de cette attaque. """
        "DIS-347 (SoC SL)":
           display_name: """DIS-347 <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Au début de la phase d’engagement, vous pouvez verrouiller un objet à portée 1–3 qui a un verrouillage allié. """
        "DIS-T81 (SoC SL)":
           display_name: """DIS-T81 <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez relancer n’importe quel nombre de vos dés. Puis, si vous défendez, gagnez 1 marqueur de contrainte pour chaque dé ainsi relancé. Si vous avez attaqué, gagnez 1 marqueur d’épuisement pour chaque dé qui a été relancé à la place."""
        "Phlac-Arphocc Prototype (SoC SL)":
           display_name: """Prototype Phlac-Arphocc <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Au début de la phase d’engagement, s’il y a un vaisseau ennemi dans votre %BULLSEYEARC%, gagnez un marqueurs de calcul."""
        "DFS-081 (SoC SL)":
           display_name: """DFS-081 <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Tant que vous défendez, vous pouvez dépenser 1 %CHARGE% et 1 marqueur de calcul pour annuler un résultats %CRIT%."""
        "DFS-311 (SoC SL)":
           display_name: """DFS-311 <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Au début de la phase d’engagement, vous pouvez transférer 1 de vos marqueurs de calcul à un autre vaisseau allié à portée 0–3."""
        "Haor Chall Prototype (SoC SL)":
           display_name: """Prototype Haor Chall <i class="pilot-title">Siège de Coruscant - Arsenal Standard</i>"""
           text: """Après qu’un vaisseau ennemi dans votre %BULLSEYEARC% a déclaré un élément de scénario ou un autre vaisseau allié comme défenseur, vous pouvez effectuer une action %CALCULATE% ou %LOCK%."""

            
        # Hotshots and Aces 2
        "Corran Horn (X-Wing)":
           display_name: """Corran Horn"""
           text: """Après que vous avez déclaré le défenseur d'une attaque, si vous avez un verrouillage sur le défenseur, un vaisseau allié qui a un marqueur de verrouillage sur vous peut transférer son marqueur du défenseur."""
        "Wes Janson":
           display_name: """Wes Janson"""
           text: """Après avoir effectué une attaque, vous pouvez dépenser 1 %CHARGE% pour assigner au défenseur 1 marqueur de brouillage.%LINEBREAK%Après avoir défendu, vous pouvez dépenser 1 %CHARGE% pour assigner à l'attaquant 1 marqueur de brouillage."""
        "Tycho Celchu":
           display_name: """Tycho Celchu"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez exécuter des actions, même si vous êtes stressé."""
        "Keo Venzee":
           display_name: """Keo Venzee"""
           text: """Si vous n'avez pas de %FORCE% active, après avoir révélé une manœuvre de virage sur l'aile [%BANKLEFT% ou %BANKRIGHT%] ou de virage [%TURNLEFT% or %TURNRIGHT%], vous pouvez augmenter la difficulté de la manœuvre. Dans ce cas, effectuez cette manœuvre comme un dérapage et récupérez 1 %FORCE%."""
        '"Pops" Krail':
           display_name: """“Pops” Krail"""
           text: """Après avoir entièrement exécuté une manœuvre blanche, vous pouvez choisir un vaisseau allié à portée 0-1. Dans ce cas il peut effectuer une action %FOCUS%."""
        "Flight Leader Ubbel":
           display_name: """Chef d'Escadron Ubbel"""
           text: """Après qu'un vaisseau allié à portée 0-2 a défendu, si une carte de dégât lui a été attribuée, vous pouvez effectuer une attaque bonus contre l'attaquant."""
        "Juno Eclipse":
           display_name: """Juno Eclipse"""
           text: """Après avoir effectué une action, vous pouvez effectuer une action %BOOST% rouge."""
        "Second Sister":
           display_name: """La Deuxième Sœur"""
           text: """Tant que vous effectuez une attaque, après l’étape « Neutraliser les résultats », si l'attaque touche, vous pouvez dépenser 2 %FORCE%. Dans ce cas, changez tout vos résultats %HIT% en résultats %CRIT%."""
        "Magna Tolvan":
           display_name: """Magna Tolvan"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer des actions blanches, même si vous êtes stressé.%LINEBREAK%Après avoir gagné un marqueur de stress, vous pouvez effectuer une action blanche, si possible."""
        "Yrica Quell":
           display_name: """Yrica Quell"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez verrouiller un vaisseau ennemi situé dans votre %BULLSEYEARC%."""
        "Poe Dameron (YT-1300)":
           display_name: """Poe Dameron"""
           text: """Avant que vous exécutiez une manœuvre, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, ignorez les obstacles durant cette manœuvre.%LINEBREAK%Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 2 %CHARGE% pour effectuer une action %BOOST% ou une action %BARRELROLL% rouge. Puis, si vous avez effectué une action %BARRELROLL% rouge, exposez 1 carte de dégât, si possible."""
        "Lando Calrissian (Resistance)":
           display_name: """Lando Calrissian"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, vous pouvez dépenser n'importe quel nombre de %CHARGE% pour choisir autant de vaisseaux alliés à portée 0-2. Les vaisseaux choisis peuvent effectuer une action, même s'ils sont stressés."""
        "Venisa Doza":
           display_name: """Venisa Doza"""
           text: """Tant que vous effectuez une attaque %TORPEDO% ou %MISSILE%, vous pouvez considérer le prérequis %FRONTARC% comme étant %REARARC% pour cette attaque. Dans ce cas, considérez le prérequis de portée comme étant 1-2."""
        "Zay Versio":
           display_name: """Zay Versio"""
           text: """Tant que vous défendez, si l'attaquant est endommagé, vous pouvez relancer 1 dé de defense."""
        "Taka Jamoreesa":
           display_name: """Taka Jamoreesa"""
           text: """Après avoir brouillé, vous <b>devez</b> assigner 1 marqueur de brouillage à un autre vaisseau situé à portée 0-1 du vaisseau brouillé, si possible."""
        "Hondo Ohnaka":
           display_name: """Hondo Ohnaka"""
           text: """<strong>Action:</strong> Choisissez 2 vaisseaux non-immenses situés a portée 0-3 de vous qui ne sont pas alliés l'un à l'autre. Chaque vaisseau choisi peut effectuer une action qui est dans votre barre d'actions, même s'il est stressé dans l'ordre de votre choix. Puis gagnez 1 marqueur de calcul."""
        "Tor Phun":
           display_name: """Tor Phun"""
           text: """Après que vous avez effectué une attaque, si le défenseur a été détruit, vous pouvez effectuer une action, même si vous êtes stressé. Puis vous pouvez gagner 2 marqueurs de contrainte pour effectuer une attaque bonus."""
        "Durge":
           display_name: """Durge"""
           text: """Tant que vous défendez, après l'étape "Neutraliser les Résultats", s'il y a plus de résultats %HIT%/%CRIT% que vos %SHIELD% actifs, vous pouvez changer 1 résultat %HIT% en un résultat %CRIT% et annuler 1 résultat %HIT%."""
        "Doctor Aphra":
           display_name: """Docteur Aphra"""
           text: """Avant de vous engager, vous pouvez dépenser 1 marqueur vert et 1 %CHARGE%. Dans ce cas, vous pouvez choisir un autre vaisseau à portée 0-1 qui n'est pas stressé. Le vaisseau choisi gagne 1 marqueur de stress."""
        "Lapin":
           display_name: """Lapin"""
           text: """Tant que vous défendez ou effectuez une attaque, les dés du vaisseau ennemi ne peuvent pas être modifiés s'il est stressé."""
        "Volan Das":
           display_name: """Volan Das"""
           text: """Après avoir entièrement exécuté une manceuvre rouge, vous pouvez choisir un vaisseau ennemi à portée 1. Le vaisseau choisi gagne 1 marqueur de contrainte et vous pouvez retirer 1 marqueur de stress."""
        "Aurra Sing":
           display_name: """Aurra Sing"""
           text: """Avant de vous engager, vous pouvez dépenser 1 %FORCE% pour choisir 2 vaisseaux ennemis à portée 0-1. Transférez n'importe quel nombre de marqueurs orange et rouges entre ces 2 vaisseaux."""
        "Durge (Separatist)":
           display_name: """Durge"""
           text: """Quand vous devriez être détruit, vous pouvez dépenser 1 %CHARGE% pour révéler toutes vos cartes de dégât face cachée. Dans ce cas, défaussez chaque <b>Coup au But !</b> et chaque carte de dégât ayant le trait <b>Pilote</b>, puis réparez toutes vos cartes de dégât face visible. """
        "The Iron Assembler":
           display_name: """L'Assembleur de Fer"""
           text: """Après qu'un vaisseau allié à portée 0-1 a sauté son étape « Exécuter la manœuvre », vous pouvez dépenser 1 %CHARGE%. Dans ce cas, ce vaisseau allié peut réparer 1 dégât s'il se trouve à portée O d'un astéroïde ou nuage de débris."""
        "Kelrodo-Ai Holdout":
           display_name: """Réfractaire De Kelrodo-Ai"""
           text: """Après que vous avez été détruit, vous pouvez transférer tous vos verrouillages et vos marqueurs verts à un autre <b>Réfractaire De Kelrodo-Ai</b> allié situé à portée 0-3."""
        "Lieutenant Galek":
           display_name: """Lieutenant Galek"""
           text: """Après qu'un autre vaisseau allié à portée 0-2 a été détruit, vous pouvez effectuer une action %COORDINATE% même si vous êtes stressé.%LINEBREAK%Tant que vous coordonnez, le vaisseau que vous avez choisi peut effectuer une action seulement si cette action est également dans votre barre d'action."""
        "Jul Jerjerrod":
           display_name: """Jul Jerjerrod"""
           text: """Après avoir effectué une action %BOOST% vous pouvez dépenser 1 %CHARGE% pour retirer 1 marqueur rouge non-verrouillage ou orange."""
        "DT-798":
           display_name: """DT-798"""
           text: """Tant que vous effectuez une attaque principale, si vous n'êtes pas contraint. vous pouvez gagner 1 marqueur de contrainte pour lancer 1 dé supplémentaire."""
        "Lin Gaava":
           display_name: """Lin Gaava"""
           text: """<strong>Mise en Place :</strong> Après avoir placé les forces, assignez l'état <b>Ivre de Vitesse</b> à vous-même ainsi qu'à un maximum de 2 autres Chasseurs TIE/fo ou TIE/sf alliés qui ne sont pas équipés d'amélioration %MODIFICATION%."""
        "Agent Tierny":
           display_name: """Agent Tierny"""
           text: """<strong>Mise en Place :</strong> Après avoir placé les forces, vous devez assigner l'état <b>Confiance Brisée</b> à un vaisseau ennemi."""
        "Adi Gallia":
           display_name: """Adi Gallia"""
           text: """Tant que vous défendez à portée d'attaque 1, vous pouvez dépenser 1 %FORCE%. Dans ce cas, l'attaquant ne peut pas appliquer le bonus de portée.%LINEBREAK%Tant que vous effectuez une attaque contre un défenseur à portée d'attaque 3, vous pouvez dépenser 1 %FORCE%. Dans ce cas, le défenseur ne peut pas appliquer le bonus de portée."""
        '"Sicko"':
           display_name: """“Sicko”"""
           text: """Apres avoir execute une manœuvre de base, vous pouvez vous assigner l'état <b>Manœuvre Écœurante</b>."""
        "Kit Fisto":
           display_name: """Kit Fisto"""
           text: """Tant qu'un autre vaisseau allié défend, si l'attaquant est dans son %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE% pour changer 1 des résultats vierges du défenseur en un résultat %FOCUS%."""
        '"Slammer"':
           display_name: """“Slammer”"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 2 %CHARGE% pour effectuer une action %SLAM%, même si vous êtes stressé."""
        "Gavyn Sykes":
           display_name: """Gavyn Sykes"""
           text: """Tant que vous défendez ou effectuez une attaque, si la vitesse de votre manœuvre révélée est supérieure à celle du vaisseau ennemi, vous pouvez relancer vos résultats vierges."""


        # Starter Packs
        "Darth Vader (SSP SL)":
           display_name: """Dark Vador <i class="pilot-title">Black Leader - Arsenal Standard</i>"""
           text: """Après avoir effectué une action, vous pouvez dépenser 1 %FORCE% pour effectuer une action."""
        "Maarek Stele (SSP SL)":
           display_name: """Maarek Stele <i class="pilot-title">Serviteur de l’Empire - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque, si une carte de dégât devrait être attribuée face visible au défenseur, piochez 3 cartes de dégât à la place, choisissez-en 1, et défaussez les autres."""
        "Captain Jonus (SSP SL)":
           display_name: """Capitaine Jonus <i class="pilot-title">Instructeur Rigoureux - Arsenal Standard</i>"""
           text: """Tant qu’un vaisseau allié à portée 0-1 effectue une attaque %TORPEDO% ou %MISSILE%, il peut relancer jusqu’à 2 dés d’attaque."""
        "Tomax Bren (SSP SL)":
           display_name: """Tomax Bren <i class="pilot-title">Franc-Tireur Impétueux - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %RELOAD%, vous pouvez récupérer 1 marqueur %CHARGE% sur 1 de vos cartes d’amélioration %TALENT% équipée."""
        '"Night Beast" (SSP SL)':
           display_name: """“Night Beast” <i class="pilot-title">Obsidian Deux - Arsenal Standard</i>"""
           text: """Après avoir entièrement exécuté une manœuvre bleue, vous pouvez effectuer une action %FOCUS%."""
        "Valen Rudor (SSP SL)":
           display_name: """Valen Rudor <i class="pilot-title">Baron Orgueilleux - Arsenal Standard</i>"""
           text: """Après qu’un vaisseau allié à portée 0-1 a défendu (après la résolution des dégâts, s’il y en a), vous pouvez effectuer une action."""
        "Iden Versio (SSP SL)":
           display_name: """Iden Versio <i class="pilot-title">Leader Inferno - Arsenal Standard</i>"""
           text: """Avant qu’un chasseur TIE/ln allié à portée 0-1 ne subisse 1 ou plusieurs dégâts, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, prévenez ce(s) dégât(s)."""
        "Luke Skywalker (SSP SL)":
           display_name: """Luke Skywalker <i class="pilot-title">Red Cinq - Arsenal Standard</i>"""
           text: """Après être devenu le défenseur (avant que les dés ne soient lancés), vous pouvez récupérer 1 %FORCE%."""
        "Jek Porkins (SSP SL)":
           display_name: """Jek Porkins <i class="pilot-title">Red Six - Arsenal Standard</i>"""
           text: """Après avoir reçu un marqueur de stress, vous pouvez lancer 1 dé d’attaque pour le retirer.%LINEBREAK%Sur un résultat %HIT%, subissez 1 dégât %HIT%."""
        '"Dutch" Vander (SSP SL)':
           display_name: """“Dutch” Vander <i class="pilot-title">Gold Leader - Arsenal Standard</i>"""
           text: """Après avoir effectué l’action %LOCK%, vous pouvez choisir 1 vaisseau allié à portée 1-3. Ce vaisseau allié peut verrouiller l’objet que vous avez verrouillé, en ignorant les restrictions de portée."""
        "Horton Salm (SSP SL)":
           display_name: """Horton Salm <i class="pilot-title">Gray Leader - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque, vous pouvez relancer 1 dé d’attaque pour chaque autre vaisseau allié à portée 0-1 du défenseur."""
        "Arvel Crynyd (SSP SL)":
           display_name: """Arvel Crynyd <i class="pilot-title">Green Leader - Arsenal Standard</i>"""
           text: """Si vous deviez échouer à une action %BOOST% qui vous amènerait à chevaucher un autre vaisseau, résolvez-la comme si vous exécutiez partiellement une manœuvre à la place.%LINEBREAK%Tant que vous effectuez une attaque à portée d’attaque 0, considérez-la comme une attaque à portée d’attaque 1."""
        "Jake Farrell (SSP SL)":
           display_name: """Jake Farrell <i class="pilot-title">Instructeur Avisé - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %BARRELROLL% ou %BOOST%, vous pouvez choisir un vaisseau allié à portée 0-1. Ce vaisseau peut effectuer une action %FOCUS%.%LINEBREAK%Propulseurs Vectoriels : après avoir effectué une action, vous pouvez effectuer une action %BOOST% rouge."""
        "Shara Bey (SSP SL)":
           display_name: """Shara Bey <i class="pilot-title">Green Quatre - Arsenal Standard</i>"""
           text: """Tant que vous défendez ou effectuez une attaque principale, vous pouvez dépenser 1 verrouillage que vous avez sur le vaisseau ennemi pour ajouter 1 résultat %FOCUS% aux résultats de vos dés."""

        # TIE Bomber (TBE)
        '"Deathfire" (TBE)':
           display_name: """“Deathfire” <i class="pilot-title">Bombardier Obstiné - Left Side Legal</i>"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3-5, si vous n'avez pas largué ou lancé d'engin à ce round, vous pouvez dépenser 2 %CHARGE% pour larguer ou lancer une bombe en utilisant le gabarit [3 %STRAIGHT%]."""
        '"Deathfire" (TBE SL)':
           display_name: """“Deathfire” <i class="pilot-title">Bombardier Obstiné - Arsenal Standard</i>"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3-5, si vous n'avez pas largué ou lancé d'engin à ce round, vous pouvez dépenser 2 %CHARGE% pour larguer ou lancer une bombe en utilisant le gabarit [3 %STRAIGHT%]."""
        "Major Rhymer (TBE)":
           display_name: """Major Rhymer <i class="pilot-title">Destruction Millimétrée - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque %TORPEDO%, si le défenseur est dans votre %BULLSEYEARC%, changez un résultat %FOCUS% en résultat %CRIT%."""
        "Major Rhymer (TBE SL)":
           display_name: """Major Rhymer <i class="pilot-title">Destruction Millimétrée - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque %TORPEDO%, si le défenseur est dans votre %BULLSEYEARC%, changez un résultat %FOCUS% en résultat %CRIT%."""
        "Captain Jonus (TBE)":
           display_name: """Capitaine Jonus <i class="pilot-title">Protection Maximale - Left Side Legal</i>"""
           text: """Après avoir largué ou lancé un engin, gagnez un marqueur d'évasion."""
        "Captain Jonus (TBE SL)":
           display_name: """Capitaine Jonus <i class="pilot-title">Protection Maximale - Arsenal Standard</i>"""
           text: """Après avoir largué ou lancé un engin, gagnez un marqueur d'évasion."""
        "Tomax Bren (TBE)":
           display_name: """Tomax Bren <i class="pilot-title">Vétéran Cimeterre - Left Side Legal</i>"""
           text: """Après avoir effectué une action %BARRELROLL%, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, gagnez un marqueur de concentration."""
        "Tomax Bren (TBE SL)":
           display_name: """Tomax Bren <i class="pilot-title">Vétéran Cimeterre - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %BARRELROLL%, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, gagnez un marqueur de concentration."""

        # YT-2400 (2023)
        "Dash Rendar (2023)":
           display_name: """Dash Rendar <i class="pilot-title">Cargo à Louer</i>"""
           text: """Pendant la phase d’engagement, ignorez les effets des obstacles que vous chevauchez."""
        "Dash Rendar (YLF)":
           display_name: """Dash Rendar <i class="pilot-title">Pour son Propre Intérêt - Left Side Legal</i>"""
           text: """Après avoir gagné un marqueur rouge suite au chevauchement d’un obstacle ou d’un déplacement à travers un obstacle, vous pouvez transférer ce marqueur rouge à un vaisseau allié à portée 0–1."""
        "Dash Rendar (YLF SL)":
           display_name: """Dash Rendar <i class="pilot-title">Pour son Propre Intérêt - Arsenal Standard</i>"""
           text: """Après avoir gagné un marqueur rouge suite au chevauchement d’un obstacle ou d’un déplacement à travers un obstacle, vous pouvez transférer ce marqueur rouge à un vaisseau allié à portée 0–1."""
        "Dash Rendar (Scum)":
           display_name: """Dash Rendar <i class="pilot-title">Left Side Legal</i>"""
           text: """Après avoir gagné un marqueur rouge suite au chevauchement d’un obstacle ou d’un déplacement à travers un obstacle, vous pouvez transférer ce marqueur rouge à un vaisseau allié à portée 0–1."""
        "Dash Rendar (Scum SL)":
           display_name: """Dash Rendar <i class="pilot-title">Arsenal Standard</i>"""
           text: """Après avoir gagné un marqueur rouge suite au chevauchement d’un obstacle ou d’un déplacement à travers un obstacle, vous pouvez transférer ce marqueur rouge à un vaisseau allié à portée 0–1."""
        '"Leebo" (2023)':
           display_name: """“Leebo” <i class="pilot-title">La Sagesse de l’Âge</i>"""
           text: """Après avoir défendu ou effectué une attaque, si vous avez dépensé un marqueur de calcul, gagnez 1 marqueur de calcul."""
        '"Leebo" (YLF)':
           display_name: """“Leebo” <i class="pilot-title">Il Croit qu’Il Est Amusant - Left Side Legal</i>"""
           text: """A la fin de la phase d’engagement, vous pouvez dépenser un marqueur de calcul pour verrouiller un vaisseau ennemi à portée 2–3."""
        '"Leebo" (YLF SL)':
           display_name: """“Leebo” <i class="pilot-title">Il Croit qu’Il Est Amusant - Arsenal Standard</i>"""
           text: """A la fin de la phase d’engagement, vous pouvez dépenser un marqueur de calcul pour verrouiller un vaisseau ennemi à portée 2–3."""
        '"Leebo" (Scum)':
           display_name: """“Leebo” <i class="pilot-title">Left Side Legal</i>"""
           text: """A la fin de la phase d’engagement, vous pouvez dépenser un marqueur de calcul pour verrouiller un vaisseau ennemi à portée 2–3."""
        '"Leebo" (Scum SL)':
           display_name: """“Leebo” <i class="pilot-title">Arsenal Standard</i>"""
           text: """A la fin de la phase d’engagement, vous pouvez dépenser un marqueur de calcul pour verrouiller un vaisseau ennemi à portée 2–3."""

        # Battle Over Endor Pilots
        "Wedge Antilles (BoE)":
           display_name: """Wedge Antilles <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir effectué une attaque qui a touché, gagnez un marqueur de concentration."""
        "Wedge Antilles (BoE SL)":
           display_name: """Wedge Antilles <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir effectué une attaque qui a touché, gagnez un marqueur de concentration."""
        "Yendor (BoE)":
           display_name: """Yendor <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez gagner un marqueur de contrainte pour relancer 1 de vos résultats Vierges."""
        "Yendor (BoE SL)":
           display_name: """Yendor <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez gagner un marqueur de contrainte pour relancer 1 de vos résultats Vierges."""
        "Kendy Idele (BoE)":
           display_name: """Kendy Idele <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir dépensé un marqueur vert, vous pouvez choisir un vaisseau allié à portée 1–3 et gagner un marqueur de contrainte. Dans ce cas, ce vaisseau peut effectuer une action %FOCUS% rouge ou %EVADE% rouge."""
        "Kendy Idele (BoE SL)":
           display_name: """Kendy Idele <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir dépensé un marqueur vert, vous pouvez choisir un vaisseau allié à portée 1–3 et gagner un marqueur de contrainte. Dans ce cas, ce vaisseau peut effectuer une action %FOCUS% rouge ou %EVADE% rouge."""
        "Lando Calrissian (BoE)":
           display_name: """Lando Calrissian <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Au début de la phase d’activation, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, choisissez une valeur d’initiative entre 1 et 6. Vous vous activez à cette initiative pendant cette phase."""
        "Lando Calrissian (BoE SL)":
           display_name: """Lando Calrissian <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Au début de la phase d’activation, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, choisissez une valeur d’initiative entre 1 et 6. Vous vous activez à cette initiative pendant cette phase."""
        "Tycho Celchu (BoE)":
           display_name: """Tycho Celchu <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous êtes désarmé, vous pouvez quand même effectuer des attaques %MISSILE%. Quand vous effectuez une attaque %MISSILE% en étant désarmé, lancez un maximum de 4 dés."""
        "Tycho Celchu (BoE SL)":
           display_name: """Tycho Celchu <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous êtes désarmé, vous pouvez quand même effectuer des attaques %MISSILE%. Quand vous effectuez une attaque %MISSILE% en étant désarmé, lancez un maximum de 4 dés."""
        "Arvel Crynyd (BoE)":
           display_name: """Arvel Crynyd <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous défendez, vous pouvez gagner un marqueur de contrainte pour changer 1 résultat %FOCUS% en un résultat %EVADE%."""
        "Arvel Crynyd (BoE SL)":
           display_name: """Arvel Crynyd <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous défendez, vous pouvez gagner un marqueur de contrainte pour changer 1 résultat %FOCUS% en un résultat %EVADE%."""
        "Adon Fox (BoE)":
           display_name: """Adon Fox <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous défendez, si vous êtes stressé, lancez un dé de défense supplémentaire. """
        "Adon Fox (BoE SL)":
           display_name: """Adon Fox <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous défendez, si vous êtes stressé, lancez un dé de défense supplémentaire. """
        "Gina Moonsong (BoE)":
           display_name: """Gina Moonsong <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Au début de la phase d’engagement, si un vaisseau allié <strong>Braylen Stramm</strong> à portée 0–2 est stressé, vous pouvez effectuer un verrouillage."""
        "Gina Moonsong (BoE SL)":
           display_name: """Gina Moonsong <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Au début de la phase d’engagement, si un vaisseau allié <strong>Braylen Stramm</strong> à portée 0–2 est stressé, vous pouvez effectuer un verrouillage."""
        "Braylen Stramm (BoE)":
           display_name: """Braylen Stramm <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Au début de la phase d’engagement, si un vaisseau allié <strong>Gina Moonsong</strong> à portée 0–2 est stressé, vous pouvez gagner un marqueur de concentration."""
        "Braylen Stramm (BoE SL)":
           display_name: """Braylen Stramm <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Au début de la phase d’engagement, si un vaisseau allié <strong>Gina Moonsong</strong> à portée 0–2 est stressé, vous pouvez gagner un marqueur de concentration."""
        "Gemmer Sojan (BoE)":
           display_name: """Gemmer Sojan <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous défendez, vous pouvez gagner 1 marqueur de contrainte pour changer jusqu’à 2 de vos résultats Vierges en résultats %FOCUS%."""
        "Gemmer Sojan (BoE SL)":
           display_name: """Gemmer Sojan <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous défendez, vous pouvez gagner 1 marqueur de contrainte pour changer jusqu’à 2 de vos résultats Vierges en résultats %FOCUS%."""
        "Captain Yorr (BoE)":
           display_name: """Capitaine Yorr <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir effectué une attaque principale qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une attaque bonus %CANNON%."""
        "Captain Yorr (BoE SL)":
           display_name: """Capitaine Yorr <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir effectué une attaque principale qui a touché, vous pouvez dépenser 1 %CHARGE% pour effectuer une attaque bonus %CANNON%."""
        "Colonel Jendon (BoE)":
           display_name: """Colonel Jendon <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous défendez, si vous n’êtes pas protégé, vous pouvez changer 1 de vos résultats Vierges en un résultat %FOCUS%."""
        "Colonel Jendon (BoE SL)":
           display_name: """Colonel Jendon <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous défendez, si vous n’êtes pas protégé, vous pouvez changer 1 de vos résultats Vierges en un résultat %FOCUS%."""
        "Soontir Fel (BoE)":
           display_name: """Soontir Fel <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir effectué une attaque, vous pouvez dépenser 1 %CHARGE% et gagner un marqueur d’épuisement pour accélérer ou effectuer un tonneau."""
        "Soontir Fel (BoE SL)":
           display_name: """Soontir Fel <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir effectué une attaque, vous pouvez dépenser 1 %CHARGE% et gagner un marqueur d’épuisement pour accélérer ou effectuer un tonneau."""
        "Sapphire 2 (BoE)":
           display_name: """Sapphire 2 <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous défendez, si vous êtes concentré, lancez 1 dé de défense supplémentaire."""
        "Sapphire 2 (BoE SL)":
           display_name: """Sapphire 2 <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous défendez, si vous êtes concentré, lancez 1 dé de défense supplémentaire."""
        "Maus Monare (BoE)":
           display_name: """Maus Monare <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir effectué une action %EVADE%, gagnez un marqueur de calcul."""
        "Maus Monare (BoE SL)":
           display_name: """Maus Monare <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir effectué une action %EVADE%, gagnez un marqueur de calcul."""
        "Major Mianda (BoE)":
           display_name: """Major Mianda <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Pendant la phase de dénouement, vous pouvez choisir jusqu’à 2 petits vaisseaux alliés à portée 0–2. Vous et les vaisseaux choisis peuvent effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Major Mianda (BoE SL)":
           display_name: """Major Mianda <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Pendant la phase de dénouement, vous pouvez choisir jusqu’à 2 petits vaisseaux alliés à portée 0–2. Vous et les vaisseaux choisis peuvent effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Lieutenant Hebsly (BoE)":
           display_name: """Lieutenant Hebsly <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir défendu, vous pouvez effectuer une action %BOOST% rouge, même si vous êtes stressé."""
        "Lieutenant Hebsly (BoE SL)":
           display_name: """Lieutenant Hebsly <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir défendu, vous pouvez effectuer une action %BOOST% rouge, même si vous êtes stressé."""
        "Scythe 6 (BoE)":
           display_name: """Scythe 6 <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Tant que vous effectuez une attaque à portée 1–2, lancez 1 dé d’attaque supplémentaire."""
        "Scythe 6 (BoE SL)":
           display_name: """Scythe 6 <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Tant que vous effectuez une attaque à portée 1–2, lancez 1 dé d’attaque supplémentaire."""
        "Scimitar 1 (BoE)":
           display_name: """Scimitar 1 <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après qu’un vaisseau allié à portée 0–3 a effectué une attaque, vous pouvez dépenser 1 %CHARGE% pour verrouiller le défenseur."""
        "Scimitar 1 (BoE SL)":
           display_name: """Scimitar 1 <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après qu’un vaisseau allié à portée 0–3 a effectué une attaque, vous pouvez dépenser 1 %CHARGE% pour verrouiller le défenseur."""
        "Scimitar 3 (BoE)":
           display_name: """Scimitar 3 <i class="pilot-title">Bataille d'Endor - Left Side Legal</i>"""
           text: """Après avoir largué une bombe, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST%."""
        "Scimitar 3 (BoE SL)":
           display_name: """Scimitar 3 <i class="pilot-title">Bataille d'Endor - Arsenal Standard</i>"""
           text: """Après avoir largué une bombe, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST%."""

        # Epic Ships
        "Republic Judiciary":
           display_name: """République Judiciaire"""
           text: """<i class="descriptive-text">La République Galactique utilise de petits vaisseaux de guerre véloces comme la corvette CR90 pour répondre rapidement aux incursions Séparatistes à travers la galaxie.</i> %LINEBREAK% <strong>Batteries Latérales :</strong> vous pouvez verrouiller des cibles et effectuer des attaques principales à portée 1–4."""
        "Alderaanian Guard":
           display_name: """Garde Alderaanienne"""
           text: """<i class="descriptive-text">Mise en service avant la Guerre des Clones, la corvette CR90 est privilégiée par la Maison Royale d’Alderaan pour sa polyvalence.</i> %LINEBREAK% <strong>Batteries Latérales :</strong> vous pouvez verrouiller des cibles et effectuer des attaques principales à portée 1–4."""
        "Outer Rim Patrol":
           display_name: """Patrouille de la Bordure Extérieure"""
           text: """<i class="descriptive-text">La corvette de classe Raider est l’un des plus petits vaisseaux de guerre de l’Empire, souvent utilisé pour des missions de reconnaissances, des frappes chirurgicales ou l’élimination des chasseurs ennemis grâce à sa puissante artillerie.</i> %LINEBREAK% <strong>Batteries Groupées :</strong> tant que vous effectuez une attaque principale, %TORPEDO%, ou %MISSILE%si le défenseur est dans votre %BULLSEYEARC%, lancez 1 dé d’attaque supplémentaire."""
        "First Order Collaborators":
           display_name: """Collaborateurs du Premier Ordre"""
           text: """<i class="descriptive-text">Les partisans du Premier Ordre utilisent souvent d'anciens vaisseaux Impériaux, comme la corvette de classe Raider. Bien qu’il ait survécu au régime qui l’a vu naître, cet appareil répand toujours la terreur à travers la galaxie.</i> %LINEBREAK% <strong>Batteries Groupées :</strong> tant que vous effectuez une attaque principale, %TORPEDO%, ou %MISSILE%si le défenseur est dans votre %BULLSEYEARC%, lancez 1 dé d’attaque supplémentaire."""
        "Echo Base Evacuees":
           display_name: """Réfugiés de la Base Echo"""
           text: """<i class="descriptive-text">Le transport moyen GR-75 s’adapte parfaitement aux batailles comme celle de l’évacuation de Hoth, durant laquelle plusieurs de ces vaisseaux ont été essentiels à la fuite des forces Rebelles.</i> %LINEBREAK% <strong>Appareil De Ravitaillement :</strong> après qu’un autre vaisseau allié à portée 0–1 a effectué une action, vous pouvez dépenser 1 %ENERGY%. Dans ce cas, il retire 1 marqueur orange ou rouge, ou récupère 1 bouclier."""
        "New Republic Volunteers":
           display_name: """Volontaires de la Nouvelle République"""
           text: """<i class="descriptive-text">En service depuis la Guerre Civile Galactique, le transport moyen GR-75 est toujours utilisé par des membres de la Nouvelle République pour des missions d’approvisionnement et d’assistance.</i> %LINEBREAK% <strong>Appareil De Ravitaillement :</strong> après qu’un autre vaisseau allié à portée 0–1 a effectué une action, vous pouvez dépenser 1 %ENERGY%. Dans ce cas, il retire 1 marqueur orange ou rouge, ou récupère 1 bouclier."""
        "Outer Rim Garrison":
           display_name: """Garnison de la Bordure Extérieure"""
           text: """<i class="descriptive-text">Capable de transporter 4 chasseurs TIE et d’opérer en autonomie durant de longues périodes, le croiseur de classe Gozanti est régulièrement aperçu dans les cieux des mondes opprimés de la Bordure Extérieure.</i> %LINEBREAK% <strong>Crampons d’Arrimage :</strong> vous pouvez arrimer jusqu’à 4 petits vaisseaux."""
        "First Order Sympathizers":
           display_name: """Sympathisants du Premier Ordre"""
           text: """<i class="descriptive-text">La montée rapide au pouvoir du Premier Ordre se base sur une innovation féroce. Cependant, des sympathisants réutilisent régulièrement des concepts Impériaux, comme ce croiseur ancestral de classe Gozanti, pour des opérations de surveillance ou de patrouille.</i> %LINEBREAK% <strong>Crampons d’Arrimage :</strong> vous pouvez arrimer jusqu’à 4 petits vaisseaux."""
        "Separatist Privateers":
           display_name: """Corsaires Séparatistes"""
           text: """<i class="descriptive-text">L’Alliance Séparatiste utilise tous les contacts douteux à sa disposition pour son combat contre la République Galactique, y compris des corsaires et des cartels criminels.</i> %LINEBREAK% <strong>Surcharge Des Réacteurs :</strong> Surcharge Des Réacteurs : tant que vous défendez, si votre manœuvre révélée est de vitesse 3–5, lancez 1 dé de défense supplémentaire."""
        "Syndicate Smugglers":
           display_name: """Contrebandiers du Syndicat"""
           text: """<i class="descriptive-text">Des vaisseaux comme le croiseur C-ROC facilitent les opérations criminelles à travers la Bordure Extérieure, en déplaçant de grandes quantités de matériels illicites ou en faisant étalage de leur puissance pour forcer les petites colonies à coopérer.</i> %LINEBREAK% <strong>Surcharge Des Réacteurs :</strong> Surcharge Des Réacteurs : tant que vous défendez, si votre manœuvre révélée est de vitesse 3–5, lancez 1 dé de défense supplémentaire."""
        "Colicoid Destroyer":
           display_name: """Destroyer Colicoïde"""
           text: """<i class="descriptive-text">Conçu par le Nid de Création Colicoïde et équipé de puissants tentacules et d'une foreuse géante capable de pénétrer n'importe quelle coque, y compris celles des vaisseaux et des bunkers les plus solides, le vaisseau d'Assaut de Classe Trident est une preuve terrifiante de la menace que représente l'Alliance Séparatiste.</i> %LINEBREAK% <strong>Étreinte Tractante :</strong> après que vous avez effectué une attaque <b>Tentacules Tracteurs</b> qui touche, le défenseur gagne 1 marquer de rayon tracteur."""
        "Lawless Pirates":
           display_name: """Pirates sans Foi ni Loi"""
           text: """<i class="descriptive-text">L'Alliance Séparatiste a développé de bonnes relations avec certains mercenaires et groupuscules criminels et, alors que la guerre fait rage, ses technologies se retrouvent parfois dans des mains peu recommandables.</i> %LINEBREAK% <strong>Étreinte Tractante :</strong> après que vous avez effectué une attaque <b>Tentacules Tracteurs</b> qui touche, le défenseur gagne 1 marquer de rayon tracteur."""


    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau ennemi à portée 0-1. Dans ce cas, vous gagnez 1 marqueur de calcul sauf si ce vaisseau choisit de gagner 1 marqueur de stress."""
        "4-LOM":
           display_name: """4-LOM"""
           text: """Tant que vous effectuez une attaque, après avoir lancé les dés d’attaque, vous pouvez nommer un type de marqueur vert. Dans ce cas, gagnez 2 marqueurs ioniques et, pendant cette attaque, le défenseur ne peut pas dépenser de marqueur du type nommé."""
        "Andrasta":
           display_name: """Andrasta"""
           text: """ """
        "Black One":
           display_name: """Black One"""
           text: """Après avoir effectué une action %SLAM%, perdez 1 %CHARGE%. Puis vous pouvez gagner 1 marqueur ionique pour retirer 1 marqueur de désarmement.%LINEBREAK%Si votre %CHARGE% est inactive, vous ne pouvez pas effectuer l’action %SLAM%."""
        "Dauntless":
           display_name: """Dauntless"""
           text: """Après avoir partiellement exécuté une manœuvre, vous pouvez effectuer 1 action blanche, en la considérant comme rouge."""
        "Ghost":
           display_name: """Ghost"""
           text: """1 navette d’attaque ou de classe Sheathipede peut s’arrimer à vous.%LINEBREAK%Les vaisseaux arrimés ne peuvent être déployés que par vos glissières arrière."""
        "Havoc":
           display_name: """Havoc"""
           text: """ """
        "Hound's Tooth":
           display_name: """Hound’s Tooth"""
           text: """1 Chasseur de Têtes Z-95-AF4 peut s’arrimer à vous."""
        "IG-2000":
           display_name: """IG-2000"""
           text: """Vous avez la capacité de pilote de chaque autre vaisseau allié qui possède l’amélioration <strong>IG-2000</strong>."""
        "Marauder":
           display_name: """Marauder"""
           text: """Tant que vous effectuez une attaque principale %REARARC%, vous pouvez relancer 1 dé d’attaque."""
        "Millennium Falcon":
           display_name: """Faucon Millenium"""
           text: """Tant que vous défendez, si vous avez un marqueur d’évasion, vous pouvez relancer 1 dé de défense."""
        "Mist Hunter":
           display_name: """Mist Hunter"""
           text: """Ajoutez un emplacement %CANNON%."""
        "Moldy Crow":
           display_name: """Moldy Crow"""
           text: """Pendant la phase de dénouement, ne retirez pas jusqu’à 2 marqueurs de concentration."""
        "Outrider":
           display_name: """Outrider"""
           text: """Tant que vous effectuez une attaque qui est gênée par un obstacle, le défenseur lance 1 dé de défense en moins.%LINEBREAK%Après avoir entièrement exécuté une manœuvre, si vous avez traversé ou chevauché un obstacle, vous pouvez retirer 1 de vos marqueurs rouges ou orange."""
        "Phantom":
           display_name: """Phantom"""
           text: """Vous pouvez vous arrimer à portée 0-1."""
        "Punishing One":
           display_name: """Punishing One"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %FRONTARC%, lancez 1 dé d’attaque supplémentaire."""
        "ST-321":
           display_name: """ST-321"""
           text: """Après avoir effectué une action %COORDINATE%, vous pouvez choisir un vaisseau ennemi à portée 0-3 du vaisseau coordonné. Dans ce cas, verrouillez ce vaisseau ennemi, en ignorant toute restriction de portée."""
        "Scimitar":
           display_name: """Scimitar"""
           text: """<strong>Mise en Place :</strong> après l’étape « Placer les forces », vous pouvez vous occulter.%LINEBREAK%Après vous être désocculté, vous pouvez choisir un vaisseau ennemi dans votre %BULLSEYEARC%. Dans ce cas, il gagne 1 marqueur de brouillage."""
        "Shadow Caster":
           display_name: """Shadow Caster"""
           text: """Après avoir effectué une attaque qui touche, si le défenseur est dans votre %SINGLETURRETARC% et votre %FRONTARC%, il gagne 1 marqueur de rayon tracteur."""
        "Slave I":
           display_name: """Slave I"""
           text: """Après avoir révélé une manœuvre de virage (%TURNLEFT% ou %TURNRIGHT%) ou de virage sur l’aile (%BANKLEFT% ou %BANKRIGHT%), vous pouvez régler votre cadran sur la manœuvre de même vitesse mais de direction opposée."""
        "Soulless One":
           display_name: """Soulless One"""
           text: """Tant que vous défendez, si l’attaquant est hors de votre arc de tir, vous pouvez relancer 1 dé de défense."""
        "Virago":
           display_name: """Virago"""
           text: """Pendant la phase de dénouement, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST% rouge."""
        "Ablative Plating":
           display_name: """Blindage Ablatif"""
           text: """Avant de subir des dégâts à cause d’un obstacle ou de l’explosion d’une bombe alliée, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, prévenez 1 dégât."""
        "Admiral Sloane":
           display_name: """Amiral Sloane"""
           text: """Après qu’un autre vaisseau allié à portée 0-3 a défendu, s’il est détruit, l’attaquant gagne 2 marqueurs de stress. %LINEBREAK%Tant qu’un vaisseau allié à portée 0-3 effectue une attaque contre un vaisseau stressé, il peut relancer 1 dé d’attaque."""
        "Adv. Proton Torpedoes":
           display_name: """Torpilles à Protons Avancées"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Changez 1 résultat %HIT% en un résultat %CRIT%."""
        "Advanced Optics":
           display_name: """Optiques Avancées"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 marqueur de concentration pour changer 1 de vos résultats vierges en un résultat %HIT%."""
        "Advanced SLAM":
           display_name: """MASL Avancé"""
           text: """Après avoir effectué une action %SLAM%, si vous avez entièrement exécuté la manœuvre, vous pouvez effectuer une action blanche de votre barre d’action, en la considérant comme rouge."""
        "Advanced Sensors":
           display_name: """Senseurs Avancés"""
           text: """Après avoir révélé votre cadran, vous pouvez effectuer 1 action.%LINEBREAK%Dans ce cas, vous ne pouvez pas effectuer d’autre action pendant votre activation."""
        "Afterburners":
           display_name: """Postcombustion"""
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3-5, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST%, même tant que vous êtes stressé."""
        "Agent Kallus":
           display_name: """Agent Kallus"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, assignez l’état <b>Traqué</b> à 1 vaisseau ennemi.%LINEBREAK%Tant que vous effectuez une attaque contre le vaisseau qui possède l’état <b>Traqué</b>, vous pouvez changer 1 de vos résultats %FOCUS% en un résultat %HIT%."""
        "Agile Gunner":
           display_name: """Canonnier Adroit"""
           text: """Pendant la phase de dénouement, vous pouvez faire pivoter votre indicateur %SINGLETURRETARC%."""
        "Ahsoka Tano":
           display_name: """Ahsoka Tano"""
           text: """Après avoir exécuté une manœuvre, vous pouvez dépenser 1 %FORCE% et choisir un vaisseau allié dans votre arc de tir à portée 1-3. Dans ce cas, il peut effectuer une action %FOCUS% rouge, même s’il est stressé."""
        "Amilyn Holdo":
           display_name: """Amilyn Holdo"""
           text: """Avant de vous engager, vous pouvez choisir un autre vaisseau allié à portée 1-2. Vous pouvez transférer à ce vaisseau 1 marqueur d’un type qu’il ne possède pas. Il peut vous transférer 1 marqueur d’un type que vous ne possédez pas."""
        "Angled Deflectors":
           display_name: """Déflecteurs Orientables"""
           text: """<i class="descriptive-text">Les boucliers des chasseurs bénéficient souvent d’un contrôle manuel qui permet de les réorienter pour augmenter la protection avant ou arrière. Cependant, en agissant ainsi le vaisseau est exposé si la vigilance du pilote faiblit.</i>"""
        "Autoblasters":
           display_name: """Autoblasters"""
           text: """<strong>Attaque :</strong> si le défenseur est dans votre %BULLSEYEARC%, lancez 1 dé supplémentaire. Lors de l’étape « Neutraliser les résultats », si vous n’êtes pas dans le %FRONTARC% du défenseur, les résultats %EVADE% n’annulent pas les résultats %CRIT%."""
        "BB Astromech":
           display_name: """BB Astromech"""
           text: """Avant d’exécuter une manœuvre bleue, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BARRELROLL%."""
        "BB-8":
           display_name: """BB-8"""
           text: """Avant d’exécuter une manœuvre bleue, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BARRELROLL% ou %BOOST%. """
        "BT-1":
           display_name: """BT-1"""
           text: """Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %HIT% en un résultat %CRIT% pour chaque marqueur de stress qu’a le défenseur."""
        "Barrage Rockets":
           display_name: """Roquettes de Barrage"""
           text: """<strong>Attaque (%FOCUS%) :</strong> dépensez 1 %CHARGE%. Si le défenseur est dans votre %BULLSEYEARC%, vous pouvez dépenser 1 ou plusieurs %CHARGE% pour relancer autant de dés d’attaque."""
        "Battle Meditation":
           display_name: """Méditation de Bataille"""
           text: """Vous ne pouvez pas coordonner des vaisseaux limités.%LINEBREAK%Tant que vous effectuez une action %COORDINATE% violette, vous pouvez coordonner 1 vaisseau allié non-limité supplémentaire du même type. Les deux vaisseaux doivent effectuer la même action."""
        "Baze Malbus":
           display_name: """Baze Malbus"""
           text: """Tant que vous effectuez une action %FOCUS%, vous pouvez considérer qu’elle est rouge. Dans ce cas, gagnez 1 marqueur de concentration supplémentaire pour chaque vaisseau ennemi à portée 0-1, pour un maximum de 2."""
        "Biohexacrypt Codes":
           display_name: """Codes bio-hexacrypt"""
           text: """Tant que vous coordonnez ou brouillez, si vous avez un verrouillage sur un vaisseau, vous pouvez dépenser ce verrouillage pour choisir ce vaisseau, en ignorant toutes les restrictions de portées."""
        "Bistan":
           display_name: """Bistan"""
           text: """Après avoir effectué une attaque principale, si vous êtes concentré, vous pouvez effectuer une attaque bonus %SINGLETURRETARC% contre un vaisseau que vous n’avez pas encore attaqué à ce round."""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """<strong>Mise en Place :</strong> débutez en réserve.%LINEBREAK%À la fin de la Mise en place, placez-vous à portée 0 d’un obstacle et au-delà de la portée 3 de tout vaisseau ennemi."""
        "Bomblet Generator":
           display_name: """Générateur de Sous-Munitions"""
           text: """<strong>Bombe</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une sous-munition avec le gabarit [1 %STRAIGHT%].%LINEBREAK%Au début de la phase d’activation, vous pouvez dépenser 1 bouclier pour récupérer 2 %CHARGE%."""
        "Bossk":
           display_name: """Bossk"""
           text: """Après avoir effectué une attaque principale ratée, si vous n’êtes pas stressé, vous devez recevoir 1 marqueur de stress pour effectuer une attaque principale bonus contre la même cible."""
        "Brilliant Evasion":
           display_name: """As de la Manœuvre"""
           text: """Tant que vous défendez, si vous n’êtes pas dans le %BULLSEYEARC% de l’attaquant, vous pouvez dépenser 1 %FORCE% pour changer 2 de vos résultats %FOCUS% en résultats %EVADE%."""
        "C-3PO":
           display_name: """C-3PO"""
           text: """Avant de lancer les dés de défense, vous pouvez dépenser 1 marqueur de calcul pour dire à voix haute un nombre supérieur ou égal à 1. Dans ce cas et si vous obtenez exactement cette quantité de résultats %EVADE% sur votre lancer, ajoutez 1 résultat %EVADE%.%LINEBREAK%Après avoir effectué l’action %CALCULATE%, gagnez 1 marqueur de calcul. """
        "C-3PO (Resistance)":
           display_name: """C-3PO"""
           text: """Tant que vous coordonnez, vous pouvez choisir des vaisseaux alliés au-delà de la portée 2 s’ils ont l’icône %CALCULATE% dans leur barre d’action.%LINEBREAK%Après avoir effectué l’action %CALCULATE% ou %COORDINATE%, gagnez 1 marqueur de calcul."""
        "C-3PO (Republic)":
           display_name: """C-3PO"""
           text: """Tant que vous défendez, si vous êtes calculateur, vous pouvez relancer 1 dé de défense.%LINEBREAK%Après avoir effectué une action %CALCULATE%, gagnez 1 marqueur de calcul."""
        "C1-10P":
           display_name: """C1-10P"""
           text: """<strong>Mise en Place : </strong> à équiper avec cette face visible.%LINEBREAK%Après avoir exécuté une manœuvre, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %EVADE% rouge, même si vous êtes stressé.%LINEBREAK%Lors de la phase de dénouement, si cette carte a 0 active, retournez-la.%LINEBREAK%<strong>C1-10P (Erratique)</strong>%LINEBREAK%Après avoir exécuté une manœuvre, vous <b>devez</b> choisir un vaisseau à portée 0-1.Il gagne 1 marqueur de brouillage."""
        "Cad Bane":
           display_name: """Cad Bane"""
           text: """Après avoir largué ou lancé un engin, vous pouvez effectuer une action %BOOST% rouge."""
        "Calibrated Laser Targeting":
           display_name: """Visée Laser Calibrée"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %BULLSEYEARC%, ajoutez 1 résultat %FOCUS%."""
        "Captain Phasma":
           display_name: """Capitaine Phasma"""
           text: """À la fin de la phase d’engagement, chaque vaisseau ennemi à portée 0-1 qui n’est pas stressé gagne 1 marqueur de stress."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """Pendant la phase de système, vous pouvez choisir 1 vaisseau ennemi à portée 1-2, dire à voix haute une direction et une vitesse, puis regarder le cadran de ce vaisseau. Si la direction et la vitesse du vaisseau choisi correspondent à ce que vous avez dit, vous pouvez régler votre cadran sur une autre manœuvre."""
        "Chancellor Palpatine":
           display_name: """Chancelier Palpatine"""
           text: """<strong>Mise en Place:</strong> à équiper avec cette face visible.%LINEBREAK%Après avoir défendu, si l’attaquant est à portée 0-2, vous pouvez dépenser 1 %FORCE%. Dans ce cas, l’attaquant gagne 1 marqueur de stress.%LINEBREAK%Pendant la phase de dénouement, vous pouvez retourner cette carte.%LINEBREAK%<strong>Darth Sidious:</strong>%LINEBREAK%Après avoir effectué une action %COORDINATE% violette, le vaisseau que vous avez coordonné gagne 1 marqueur de stress. Puis il gagne 1 marqueur de concentration ou récupère 1 %FORCE%."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 2 %CHARGE% pour réparer 1 carte de dégât face visible."""
        "Chewbacca (Scum)":
           display_name: """Chewbacca"""
           text: """Au début de la phase de dénouement, vous pouvez dépenser 1 marqueur de concentration pour réparer 1 de vos cartes de dégât face visible."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca"""
           text: """<strong>Mise en place :</strong> perdez 1 %CHARGE%.%LINEBREAK%Après qu’une carte de dégât a été attribuée à un vaisseau allié à portée 0-3, récupérez 1 %CHARGE%.%LINEBREAK%Tant que vous effectuez une attaque, vous pouvez dépenser 2 %CHARGE% pour changer 1 résultat %FOCUS% en un résultat %CRIT%."""
        "Ciena Ree":
           display_name: """Ciena Ree"""
           text: """Après avoir effectué une action %COORDINATE%, si le vaisseau coordonné effectue une action %BARRELROLL% ou %BOOST%, il peut gagner 1 marqueur de stress pour pivoter de 90°."""
        "Cikatro Vizago":
           display_name: """Cikatro Vizago"""
           text: """Pendant la phase de dénouement, vous pouvez choisir 2 améliorations %ILLICIT% équipant des vaisseaux alliés à portée 0-1. Dans ce cas, vous pouvez échanger ces améliorations. %LINEBREAK%<strong>Fin de Partie :</strong> remettez toutes les améliorations %ILLICIT% sur leurs vaisseaux d’origine."""
        "Cloaking Device":
           display_name: """Appareil d’Occultation"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour effectuer une action %CLOAK%.%LINEBREAK%Au début de la phase de préparation, lancez 1 dé d’attaque. Sur un résultat %FOCUS%, désoccultez-vous ou défaussez votre marqueur d’occultation."""
        "Clone Commander Cody":
           display_name: """Commandant Clone Cody"""
           text: """Après avoir effectué une attaque qui a raté, si au moins 1 résultat %HIT%/%CRIT% a été neutralisé, le défenseur gagne 1 marqueur de contrainte."""
        "Cluster Mines":
           display_name: """Mines Groupées"""
           text: """<strong>Mine</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une série de mines groupées en utilisant le gabarit [1 %STRAIGHT%].%LINEBREAK%La %CHARGE% de cette carte ne peut pas être récupérée."""
        "Cluster Missiles":
           display_name: """Missiles Groupés"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Après cette attaque, vous pouvez effectuer cette attaque en tant qu’attaque bonus contre une cible différente à portée 0-1 du défenseur, en ignorant le prérequis %LOCK%."""
        "Coaxium Hyperfuel":
           display_name: """Hypercarburant Coaxium"""
           text: """Vous pouvez effectuer l’action %SLAM%, même si vous êtes stressé. Dans ce cas, vous subissez 1 dégât %CRIT% à moins que vous n’exposiez 1 de vos cartes de dégât.%LINEBREAK%Après avoir partiellement exécuté une manœuvre, vous pouvez exposer 1 de vos cartes de dégât ou subir 1 dégât %CRIT% pour effectuer une action %SLAM%."""
        "Collision Detector":
           display_name: """Détecteur Anti-Collision"""
           text: """Tant que vous accélérez ou que vous effectuez un tonneau, vous pouvez vous déplacer à travers ou chevaucher les obstacles. %LINEBREAK%Après vous être déplacé à travers ou avoir chevauché un obstacle, vous pouvez dépenser 1 %CHARGE% pour ignorer ses effets jusqu’à la fin du round."""
        "Composure":
           display_name: """Maîtrise de Soi"""
           text: """Après avoir échoué à une action, si vous n’avez aucun marqueur vert, vous pouvez effectuer une action %FOCUS%. Dans ce cas, vous ne pouvez pas effectuer d’actions supplémentaires à ce round."""
        "Concussion Missiles":
           display_name: """Missiles à Concussion"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Après que cette attaque a touché, chaque vaisseau à portée 0-1 du défenseur expose 1 de ses cartes de dégât."""
        "Conner Nets":
           display_name: """Filet Conner"""
           text: """<strong>Mine</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un filet Conner en utilisant le gabarit [1 %STRAIGHT%].%LINEBREAK%La %CHARGE% de cette carte ne peut pas être récupérée."""
        "Contraband Cybernetics":
           display_name: """Cybernétique de Contrebande"""
           text: """Avant votre activation, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, jusqu’à la fin du round, vous pouvez effectuer des actions et exécuter des manœuvres rouges, même si vous êtes stressé."""
        "Count Dooku":
           display_name: """Comte Dooku"""
           text: """Avant qu’un vaisseau à portée 0-2 ne lance des dés d’attaque ou de défense, si toutes vos %FORCE% sont actives, vous pouvez dépenser 1 %FORCE% et nommer un résultat. Si le lancer ne contient pas le résultat nommé, le vaisseau doit changer 1 dé pour ce résultat."""
        "Crack Shot":
           display_name: """Tireur Hors Pair"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %BULLSEYEARC%, avant l’étape « Neutraliser les résultats », vous pouvez dépenser 1 %CHARGE% pour annuler 1 résultat %EVADE%."""
        "DRK-1 Probe Droids":
           display_name: """Droïdes Sondes DRK-1"""
           text: """Pendant la phase de dénouement, vous pouvez dépenser 1 %CHARGE% pour larguer ou lancer 1 droïde sonde DRK-1 en utilisant un gabarit de vitesse 3.%LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Daredevil":
           display_name: """Casse-Cou"""
           text: """Tant que vous effectuez une action %BOOST% blanche, vous pouvez considérer qu’elle est rouge pour utiliser le gabarit [1 %TURNLEFT%] ou [1 %TURNRIGHT%] à la place."""
        "Darth Vader":
           display_name: """Dark Vador"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau dans votre arc de tir à portée 0-2 et dépenser 1 %FORCE%. Dans ce cas, ce vaisseau subit 1 dégât %HIT% sauf s’il choisit de retirer 1 marqueur vert."""
        "Deadman's Switch":
           display_name: """Salve Automatique"""
           text: """Après que vous avez été détruit, chaque autre vaisseau à portée 0-1 subit 1 dégât %HIT%."""
        "Death Troopers":
           display_name: """Death Troopers"""
           text: """Pendant la phase d’activation, les vaisseaux ennemis à portée 0-1 ne peuvent pas retirer de marqueurs de stress."""
        "Debris Gambit":
           display_name: """Gambit des Astéroïdes"""
           text: """Tant que vous effectuez une action %EVADE% rouge, s’il y a un obstacle à portée 0-1, considérez cette action comme blanche à la place."""
        "Dedicated":
           display_name: """Dévoué"""
           text: """Tant qu’un autre vaisseau allié situé dans votre %LEFTARC% ou %RIGHTARC% à portée 0-2 défend, s’il est limité ou possède l’amélioration <b>Dévoué</b> et que vous n’êtes pas contraint, vous pouvez gagner 1 marqueur de contrainte. Dans ce cas, le défenseur relance 1 de ses résultats vierges."""
        "Delayed Fuses":
           display_name: """Détonateur à Retardement"""
           text: """Après avoir largué, lancé ou placé une bombe ou une mine, vous pouvez placer dessus 1 marqueur d’amorce."""
        "Delta-7B":
           display_name: """Delta-7B"""
           text: """<i class="descriptive-text">Le Delta-7B a été conçu comme une variante plus large de l’Intercepteur de classe Aethersprite Delta-7, reconnaissable à son emplacement repositionné pour droïde astromech. De nombreux généraux Jedi plébiscitent la puissance de feu et la résistance de cet appareil.</i>"""
        "Dengar":
           display_name: """Dengar"""
           text: """Après avoir défendu, si l’attaquant est dans votre arc de tir, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, lancez 1 dé d’attaque sauf si l’attaquant choisit de retirer 1 marqueur vert. Sur un résultat %HIT% ou %CRIT%, l’attaquant subit 1 dégât %HIT%."""
        "Deuterium Power Cells":
           display_name: """Cellules Énergétiques au Deutérium"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 %SHIELD%.%LINEBREAK%Avant que vous ne gagniez 1 marqueur autre qu’un marqueur de verrouillage, si vous n’êtes pas stressé, vous pouvez dépenser 1 %CHARGE% pour gagner 1 marqueur de stress à la place."""
        "Diamond-Boron Missiles":
           display_name: """Missiles Diamant-Bore"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Après que cette attaque a touché, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, chaque vaisseau à portée 0-1 du défenseur dont l’agilité est inférieure ou égale à celle du défenseur lance 1 dé d’attaque et subit 1 dégât %HIT%/%CRIT% pour chaque résultat correspondant."""
        "Director Krennic":
           display_name: """Directeur Krennic"""
           text: """<strong>Mise en Place :</strong> avant de placer les forces, assignez l’état <b>Prototype Optimisé</b> à un autre vaisseau allié."""
        "Dorsal Turret":
           display_name: """Tourelle Dorsale"""
           text: """<strong>Attaque</strong>"""
        "Electro-Proton Bomb":
           display_name: """Bombe Électro-Protonique"""
           text: """<strong>Bombe</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une Bombe Électro-Protonique avec le gabarit [1 %STRAIGHT%]. Puis placez 1 marqueur d’amorce sur cet engin.%LINEBREAK%La %CHARGE% de cette carte ne peut pas être récupérée."""
        "Electronic Baffle":
           display_name: """Déflecteur Électronique"""
           text: """Pendant la phase de dénouement, vous pouvez subir 1 dégât %HIT% pour retirer 1 marqueur rouge."""
        "Elusive":
           display_name: """Insaisissable"""
           text: """Tant que vous défendez, vous pouvez dépenser 1 %CHARGE% pour relancer 1 dé de défense.%LINEBREAK%Après avoir entièrement exécuté une manœuvre rouge, récupérez 1 %CHARGE%."""
        "Emperor Palpatine":
           display_name: """Empereur Palpatine"""
           text: """Tant qu’un autre vaisseau allié défend ou effectue une attaque, vous pouvez dépenser 1 %FORCE% pour modifier 1 de ses dés comme si ce vaisseau avait dépensé 1 %FORCE%."""
        "Energy-Shell Charges":
           display_name: """Obus Énergétiques"""
           text: """<strong>Attaque (%CALCULATE%) :</strong> dépensez 1 %CHARGE%. Tant que vous effectuez cette attaque, vous pouvez dépenser 1 marqueur de calcul pour changer 1 résultat %FOCUS% en un résultat %CRIT%.%LINEBREAK%<strong>Action</strong> : rechargez cette carte."""
        "Engine Upgrade":
           display_name: """Moteurs Améliorés"""
           text: """<i class="descriptive-text">Les armées de grande taille comme celles de l’Empire Galactique ont des vaisseaux équipés de moteurs standardisés, mais les pilotes indépendants ou les petites organisations remplacent souvent les accouplements, rajoutent des propulseurs ou utilisent du carburant haute performance afin d’obtenir une poussée plus forte.</i>"""
        "Ensnare":
           display_name: """Enchevêtrement"""
           text: """À la fin de la phase d’activation, si vous êtes tracté, vous pouvez choisir 1 vaisseau situé dans votre arc %SINGLETURRETARC% à portée 0-1. Transférez-lui 1 marqueur de rayon tracteur."""
        "Expert Handling":
           display_name: """As de l’Espace"""
           text: """<i class="descriptive-text">Bien que les chasseurs lourds puissent être déportés lors d’un tonneau, les pilotes chevronnés savent comment s’y prendre sans malmener leur vaisseau ou se rendre vulnérable à une attaque.</i>"""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """Après avoir effectué une attaque principale, vous pouvez dépenser 1 %FORCE% pour effectuer une attaque bonus %SINGLETURRETARC% depuis une %SINGLETURRETARC% avec laquelle vous n’avez pas attaqué à ce round. Dans ce cas et si vous êtes stressé, vous pouvez relancer 1 dé d’attaque."""
        "Fanatical":
           display_name: """Fanatique"""
           text: """Tant que vous effectuez une attaque principale, si vous n’êtes pas protégé, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Fearless":
           display_name: """Intrépide"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, si la portée d’attaque est 1 et que vous êtes dans l’%FRONTARC% du défenseur, vous pouvez changer 1 de vos résultats en un résultat %HIT%."""
        "Feedback Array":
           display_name: """Dispositif de Retour"""
           text: """Avant de vous engager, vous pouvez gagner 1 marqueur ionique et 1 marqueur de désarmement. Dans ce cas, chaque vaisseau à portée 0 subit 1 dégât %HIT%."""
        "Ferrosphere Paint":
           display_name: """Peinture Ferrosphère"""
           text: """Après qu’un vaisseau ennemi vous a verrouillé, si vous n’êtes pas dans son %BULLSEYEARC%, il gagne 1 marqueur de stress."""
        "Fifth Brother":
           display_name: """Le Cinquième Frère"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %FORCE% pour changer 1 de vos résultats %FOCUS% en un résultat %CRIT%."""
        "Finn":
           display_name: """Finn"""
           text: """Tant que vous défendez ou effectuez une attaque principale, si le vaisseau ennemi est dans votre %FRONTARC%, vous pouvez ajouter 1 résultat vierge à votre lancer (ce dé peut être relancé ou modifié autrement)."""
        "Fire-Control System":
           display_name: """Système de Commande de Tir"""
           text: """Tant que vous effectuez une attaque, si vous avez un verrouillage sur le défenseur, vous pouvez relancer 1 dé d’attaque. Dans ce cas, vous ne pouvez pas dépenser votre marqueur de verrouillage pendant cette attaque."""
        "Foresight":
           display_name: """Clairvoyance"""
           text: """Après qu’un vaisseau ennemi a exécuté une manœuvre, vous pouvez dépenser 1 %FORCE% pour effectuer cette attaque contre lui en tant qu’attaque bonus.%LINEBREAK%<strong>Attaque :</strong> vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT% ; vos dés ne peuvent pas être modifiés autrement."""
        "Freelance Slicer":
           display_name: """Slicer Free-lance"""
           text: """Tant que vous défendez et avant que les dés d’attaque ne soient lancés, vous pouvez dépenser un marqueur de verrouillage que vous avez sur l’attaquant pour lancer 1 dé d’attaque. Dans ce cas, l’attaquant gagne 1 marqueur de brouillage. Puis, sur un résultat %HIT% ou %CRIT%, gagnez 1 marqueur de brouillage."""
        "GA-97":
           display_name: """GA-97"""
           text: """<strong> Mise en Place :</strong> avant de placer les forces, vous pouvez dépenser 3-5 %CHARGE%. Dans ce cas, choisissez un autre vaisseau allié et assignez-lui l’état <b>C’est la Résistance</b>."""
        'GNK "Gonk" Droid':
           display_name: """Droïde “Gonk” GNK"""
           text: """<strong>Mise en Place :</strong> perdez 1 %CHARGE%.%LINEBREAK%<strong>Action :</strong> récupérez 1 %CHARGE%.%LINEBREAK%<strong>Action :</strong> dépensez 1 %CHARGE% pour récupérer 1 bouclier."""
        "General Grievous":
           display_name: """Général Grievous"""
           text: """Tant que vous défendez, après l’étape « Neutraliser les résultats », s’il y a au moins 2 résultats %HIT%/%CRIT%, vous pouvez dépenser 1 %CHARGE% pour annuler 1 résultat %HIT% ou %CRIT%.%LINEBREAK%Après qu’un vaisseau allié a été détruit, récupérez 1 %CHARGE%."""
        "General Hux":
           display_name: """Général Hux """
           text: """Tant que vous effectuez une action %COORDINATE% blanche, vous pouvez considérer qu’elle est rouge. Dans ce cas, vous pouvez coordonner jusqu’à 2 vaisseaux supplémentaires du même type, et chaque vaisseau que vous coordonnez doit effectuer la même action, en la considérant comme rouge."""
        "Grand Inquisitor":
           display_name: """Grand Inquisiteur"""
           text: """Après qu’un vaisseau ennemi à portée 0-2 a révélé son cadran, vous pouvez dépenser 1 %FORCE% pour effectuer 1 action blanche de votre barre d’action, en considérant cette action comme rouge."""
        "Grand Moff Tarkin":
           display_name: """Grand Moff Tarkin"""
           text: """Pendant la phase de système, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, chaque vaisseau allié peut verrouiller un vaisseau que vous avez verrouillé."""
        "Grappling Struts":
           display_name: """Supports d’Ancrage (Repliés)"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%Tant que vous exécutez une manœuvre, si vous chevauchez un astéroïde ou un nuage de débris et qu’il y a 1 autre vaisseau allié ou moins à portée 0 de cet obstacle, vous pouvez retourner cette carte.%LINEBREAK%<strong>Dépliés :</strong>%LINEBREAK%Ignorez les obstacles à portée 0 et tant que vous vous déplacez à travers. Après avoir révélé votre cadran, si vous avez révélé une manœuvre autre que [2 %STRAIGHT%] et êtes à portée 0 d’un astéroïde ou d’un nuage de débris, sautez votre étape « Exécuter la manœuvre » et retirez 1 marqueur de stress ; si vous avez révélé une manouvre à droite ou à gauche, faites pivoter votre vaisseau de 90° dans cette direction. Après avoir exécuté une manœuvre, retournez cette carte."""
        "Gravitic Deflection":
           display_name: """Déflexion Gravitationnelle"""
           text: """Tant que vous défendez, vous pouvez relancer 1 dé de défense pour chaque vaisseau tracté situé dans l’arc d’attaque."""
        "Greedo":
           display_name: """Greedo"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% pour changer 1 résultat %HIT% en un résultat %CRIT%.%LINEBREAK%Tant que vous défendez, si votre %CHARGE% est active, l’attaquant peut changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """Pendant la phase d’engagement, à l’initiative 7, vous pouvez effectuer une attaque %SINGLETURRETARC%. Vous ne pouvez pas effectuer d’autre attaque avec cette %SINGLETURRETARC% à ce round."""
        "Han Solo (Scum)":
           display_name: """Han Solo"""
           text: """Avant de vous engager, vous pouvez effectuer une action %FOCUS% rouge."""
        "Han Solo (Resistance)":
           display_name: """Han Solo"""
           text: """Après avoir effectué une action %EVADE%, gagnez un nombre de marqueurs d’évasion supplémentaires égal au nombre de vaisseaux ennemis à portée 0-1."""
        "Hate":
           display_name: """Haine"""
           text: """Après avoir subi 1 ou plusieurs dégâts, récupérez autant de %FORCE%."""
        "Heavy Laser Cannon":
           display_name: """Canon Laser Lourd"""
           text: """<strong>Attaque :</strong> après l’étape « Modifier les dés d’attaque », changez tous les résultats %CRIT% en résultats %HIT%."""
        "Heightened Perception":
           display_name: """Perception Renforcée"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 %FORCE%. Dans ce cas, pendant cette phase, engagez-vous à l’initiative 7 au lieu de le faire à votre valeur d’initiative standard."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """Vous pouvez exécuter des manœuvres rouges même si vous êtes stressé. Après avoir entièrement exécuté une manœuvre rouge, si vous avez au moins 3 marqueurs de stress, retirez 1 marqueur de stress et subissez 1 dégât %HIT%."""
        "Heroic":
           display_name: """Héroïque"""
           text: """Tant que vous défendez ou effectuez une attaque, si vous n’avez que des résultats vierges et au moins 2 résultats, vous pouvez relancer n’importe quel nombre de vos dés."""
        "Homing Missiles":
           display_name: """Missiles à Tête Chercheuse"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Après que vous avez déclaré le défenseur, il peut choisir de subir 1 dégât %HIT%. Dans ce cas, sautez les étapes « Dés d’attaque » et « Dés de défense » et considérez que l’attaque a touché."""
        "Hotshot Gunner":
           display_name: """Artilleur Hors Pair"""
           text: """Tant que vous effectuez une attaque %SINGLETURRETARC%, après l’étape « Modifier les dés de défense », le défenseur retire 1 marqueur de concentration ou de calcul."""
        "Hull Upgrade":
           display_name: """Coque Améliorée"""
           text: """<i class="descriptive-text">Quand on ne peut pas s’offrir un générateur de boucliers améliorés, souder des plaques de blindage sur la coque du vaisseau peut être un bon substitut.</i>"""
        "Hyperspace Tracking Data":
           display_name: """Données de Pistage Hyperspatial"""
           text: """<strong>Mise en place :</strong> avant de placer les forces, vous pouvez choisir un nombre entre 0 et 6. Pendant la mise en place, considérez que votre initiative est égale au nombre choisi.%LINEBREAK%Après la Mise en place, assignez 1 marqueur de concentration ou d’évasion à chaque vaisseau allié à portée 0-2."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """Vous avez la capacité de pilote de chaque autre vaisseau allié qui possède l’amélioration <strong>IG-2000</strong>.%LINEBREAK%Après avoir effectué une action %CALCULATE%, gagnez 1 marqueur de calcul."""
        "ISB Slicer":
           display_name: """Slicer du BSI"""
           text: """Pendant la phase de dénouement, les vaisseaux ennemis à portée 1-2 ne peuvent pas retirer de marqueurs de brouillage."""
        "Impervium Plating":
           display_name: """Blindage en Impervium"""
           text: """Avant qu’une carte de dégât face visible <strong>Vaisseau</strong> ne vous soit attribuée, vous pouvez dépenser 1 %CHARGE% pour la défausser à la place."""
        "Inertial Dampeners":
           display_name: """Amortisseurs Inertiels"""
           text: """Avant d’exécuter une manœuvre, vous pouvez dépenser 1 bouclier. Dans ce cas, exécutez une manœuvre [0 %STOP%] blanche à la place de celle que vous avez révélée, puis gagnez 1 marqueur de stress."""
        "Informant":
           display_name: """Informateur"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, choisissez 1 vaisseau ennemi et assignez-lui l’état <strong>Dispositif d’Écoute</strong>."""
        "Instinctive Aim":
           display_name: """Visée Instinctive"""
           text: """Tant que vous effectuez une attaque spéciale, vous pouvez dépenser 1 %FORCE% pour ignorer le prérequis %FOCUS% ou %LOCK%."""
        "Integrated S-Foils":
           display_name: """S-foils Intégrés"""
           text: """<strong>Dépliés :</strong>%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte.%LINEBREAK%<strong>Repliés :</strong>%LINEBREAK%<i>Ajoute %BARRELROLL% ,  %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <r>%BARRELROLL%</r></i>%LINEBREAK%Tant que vous effectuez une attaque principale, si le défenseur n’est pas dans votre %BULLSEYEARC%, lancez 1 dé d’attaque en moins.%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte."""
        "Intimidation":
           display_name: """Intimidation"""
           text: """Tant qu’un vaisseau ennemi à portée 0 défend, il lance un dé de défense en moins."""
        "Ion Bombs":
           display_name: """Bombe Ionique"""
           text: """<strong>Bombe</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une bombe ionique en utilisant le gabarit [1 %STRAIGHT%]."""
        "Ion Cannon":
           display_name: """Canon Ionique"""
           text: """<strong>Attaque :</strong> si cette attaque touche, dépensez 1 résultat %HIT% ou %CRIT% pour faire subir 1 dégât %HIT% au défenseur. Tous les résultats %HIT%/%CRIT% restants infligent des marqueurs ioniques au lieu des dégâts."""
        "Ion Cannon Turret":
           display_name: """Tourelle à Canons Ioniques"""
           text: """<strong>Attaque :</strong> si cette attaque touche, dépensez 1 résultat %HIT% ou %CRIT% pour faire subir 1 dégât %HIT% au défenseur. Tous les résultats %HIT%/%CRIT% restants infligent des marqueurs ioniques au lieu des dégâts."""
        "Ion Missiles":
           display_name: """Missiles Ioniques"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Si cette attaque touche, dépensez 1 résultat %HIT% ou %CRIT% pour faire subir 1 dégât %HIT% au défenseur. Tous les résultats %HIT%/%CRIT% restants infligent des marqueurs ioniques au lieu des dégâts."""
        "Ion Torpedoes":
           display_name: """Torpilles Ioniques"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Si cette attaque touche, dépensez 1 résultat %HIT% ou %CRIT% pour faire subir 1 dégât %HIT% au défenseur. Tous les résultats %HIT%/%CRIT% restants infligent des marqueurs ioniques au lieu des dégâts."""
        "Jabba the Hutt":
           display_name: """Jabba Le Hutt"""
           text: """Pendant la phase de dénouement, vous pouvez choisir 1 vaisseau allié à portée 0-2 et dépenser 1 %CHARGE%. Dans ce cas, ce vaisseau récupère 1 %CHARGE% sur 1 de ses améliorations %ILLICIT% équipées."""
        "Jamming Beam":
           display_name: """Rayon de Brouillage"""
           text: """<strong>Attaque :</strong> si cette attaque touche, tous les résultats %HIT%/%CRIT% infligent des marqueurs de brouillage au lieu des dégâts."""
        "Juke":
           display_name: """Feinte"""
           text: """Tant que vous effectuez une attaque, si vous avez un marqueur d’évasion, vous pouvez changer 1 des résultats %EVADE% du défenseur en un résultat %FOCUS%."""
        "Jyn Erso":
           display_name: """Jyn Erso"""
           text: """Si un vaisseau allié à portée 0-3 est censé gagner un marqueur de concentration, il peut gagner 1 marqueur d’évasion à la place."""
        "K-2SO":
           display_name: """K-2SO"""
           text: """Pendant la phase de système, vous pouvez choisir un vaisseau allié à portée 0-3. Ce vaisseau gagne 1 marqueur de calcul et 1 marqueur de stress."""
        "K2-B4":
           display_name: """K2-B4"""
           text: """Tant qu’un vaisseau allié à portée 0-3 défend, il peut dépenser 1 marqueur de calcul. Dans ce cas, ajoutez 1 résultat %EVADE% sauf si l’attaquant choisit de gagner 1 marqueur de contrainte."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """Après qu’un vaisseau allié à portée 0-2 a entièrement exécuté une manœuvre blanche, vous pouvez dépenser 1 %FORCE% pour retirer 1 marqueur de stress de ce vaisseau."""
        "Kaydel Connix":
           display_name: """Kaydel Connix"""
           text: """Après avoir révélé votre cadran, vous pouvez régler votre cadran sur une manœuvre de base à la vitesse supérieure suivante. Tant que vous exécutez cette manœuvre, augmentez sa difficulté."""
        "Kaz's Fireball":
           display_name: """Fireball de Kaz"""
           text: """<strong>Mise en Place :</strong> lorsque vous résolvez <b>Explosion en Vol</b>, vous pouvez chercher et choisir dans le paquet de dégâts une carte de dégât avec le trait <b>Vaisseau</b> ; cette carte vous est attribuée à la place. Puis mélangez le paquet de dégâts. %LINEBREAK%Vous pouvez effectuer des actions des cartes de dégât, même si vous êtes ionisé."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """Au début de la phase de dénouement, vous pouvez choisir 1 vaisseau ennemi à portée 0-2 dans votre arc de tir. Dans ce cas, ce vaisseau ennemi ne retire pas ses marqueurs de rayon tracteur."""
        "Korr Sella":
           display_name: """Korr Sella"""
           text: """Après avoir entièrement exécuté une manœuvre bleue, retirez tous vos marqueurs de stress."""
        "Kraken":
           display_name: """Kraken"""
           text: """Pendant la phase de dénouement, vous pouvez choisir jusqu’à 3 vaisseaux alliés à portée 0-3. Dans ce cas, chacun de ces vaisseaux ne retire pas 1 marqueur de calcul."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """<strong>Action :</strong> choisissez 1 vaisseau ennemi à portée 1-3. Dans ce cas, dépensez 1 %FORCE% pour assigner au vaisseau choisi la condition <strong>Je Vous Montrerai le Côté Obscur</strong>."""
        "L3-37":
           display_name: """L3-37"""
           text: """<strong>Mise en Place :</strong> équipez-vous avec cette face visible.%LINEBREAK%Tant que vous défendez, vous pouvez retourner cette carte. Dans ce cas, l'attaquant doit relancer tous les dés d'attaque. %LINEBREAK% <strong>Programmation par L3-37 :</strong> Si vous n'êtes pas protégé, diminuez la difficulté de vos manœuvres de virages sur l'aile (%BANKLEFT% et %BANKRIGHT%)."""
        "Landing Struts":
           display_name: """Supports d’Atterrissage (Repliés)"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%Tant que vous exécutez une manœuvre, si vous chevauchez un astéroïde ou un nuage de débris et qu’il y a 1 autre vaisseau allié ou moins à portée 0 de cet obstacle, vous pouvez retourner cette carte.%LINEBREAK%<strong>Dépliés :</strong>%LINEBREAK%Ignorez les obstacles à portée 0 et tant que vous vous déplacez à travers. Après avoir révélé votre cadran, si vous avez révélé une manœuvre autre que [2 %STRAIGHT%] et êtes à portée 0 d’un astéroïde ou d’un nuage de débris, sautez votre étape « Exécuter la manœuvre » et retirez 1 marqueur de stress ; si vous avez révélé une manœuvre à droite ou à gauche, pivotez votre vaisseau de 90° dans cette direction. Après avoir exécuté une manœuvre, retournez cette carte."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """<strong>Action :</strong> lancez 2 dés de défense. Pour chaque résultat %FOCUS% obtenu, gagnez 1 marqueur de concentration. Pour chaque résultat %EVADE% obtenu, gagnez 1 marqueur d’évasion. Si les deux résultats sont vierges, le joueur adverse choisit concentration ou évasion. Vous gagnez 1 marqueur de ce type."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian"""
           text: """Après avoir lancé des dés, vous pouvez dépenser 1 marqueur vert pour relancer jusqu’à 2 de vos résultats."""
        "Lando's Millennium Falcon":
           display_name: """Faucon Millenium de Lando"""
           text: """1 Vaisseau de secours peut s’arrimer à vous.%LINEBREAK%Tant que vous avez un Vaisseau de secours arrimé, vous pouvez considérer ses boucliers comme s’ils étaient sur votre carte de vaisseau.%LINEBREAK%Tant que vous effectuez une attaque principale contre un vaisseau stressé, lancez 1 dé d’attaque supplémentaire."""
        "Larma D'Acy":
           display_name: """Larma D’Acy"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer des actions %REINFORCE%, %COORDINATE% et <jam>, même si vous êtes stressé.%LINEBREAK%Tant que vous effectuez une action blanche %REINFORCE%, %COORDINATE% ou <jam>, si vous êtes stressé, considérez cette action comme rouge."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """Tant que vous défendez, si l’attaquant est stressé, vous pouvez retirer 1 marqueur de stress de l’attaquant pour changer 1 de vos résultats Vierge/%FOCUS% en un résultat %EVADE%."""
        "Leia Organa":
           display_name: """Leia Organa"""
           text: """Au début de la phase d’activation, vous pouvez dépenser 3 %CHARGE%. Pendant cette phase, chaque vaisseau allié réduit la difficulté de ses manœuvres rouges."""
        "Leia Organa (Resistance)":
           display_name: """Leia Organa"""
           text: """Après qu’un vaisseau allié a révélé son cadran, vous pouvez dépenser 1 %FORCE%. Dans ce cas, ce vaisseau allié réduit la difficulté de sa manœuvre."""
        "Lone Wolf":
           display_name: """Loup Solitaire"""
           text: """Tant que vous défendez ou que vous effectuez une attaque, s’il n’y a aucun autre vaisseau allié à portée 0-2, vous pouvez dépenser 1 %CHARGE% pour relancer 1 de vos dés."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 %FORCE% pour faire pivoter votre indicateur %SINGLETURRETARC%."""
        "M9-G8":
           display_name: """M9-G8"""
           text: """Tant qu’un vaisseau que vous avez verrouillé effectue une attaque, vous pouvez choisir 1 dé d’attaque. Dans ce cas, l’attaquant relance ce dé."""
        "Mag-Pulse Warheads":
           display_name: """Ogives à Impulsion Magnétique"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Si cette attaque touche, le défenseur subit 1 dégât %CRIT% et gagne 1 marqueur d’épuisement et 1 marqueur de brouillage. Puis annulez tous les résultats %HIT%/%CRIT%."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """Après avoir défendu, si l’attaque touche, vous pouvez verrouiller l’attaquant."""
        "Marksmanship":
           display_name: """Adresse au Tir"""
           text: """Tant que vous effectuez une attaque, si le défenseur est dans votre %BULLSEYEARC%, vous pouvez changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Maul":
           display_name: """Maul"""
           text: """Après avoir subi des dégâts, vous pouvez gagner 1 marqueur de stress pour récupérer 1 %FORCE%.%LINEBREAK%Vous pouvez vous équiper d’améliorations “Côté Obscur”."""
        "Minister Tua":
           display_name: """Ministre Tua"""
           text: """Au début de la phase d’engagement, si vous êtes endommagé, vous pouvez effectuer une action %REINFORCE% rouge."""
        "Moff Jerjerrod":
           display_name: """Moff Jerjerrod"""
           text: """Pendant la phase de système, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, choisissez le gabarit [1 %BANKLEFT%], [1 %STRAIGHT%] ou [1 %BANKRIGHT%]. Chaque vaisseau allié peut effectuer une action %BOOST% rouge en utilisant ce gabarit."""
        "Munitions Failsafe":
           display_name: """Munitions à Sûreté Intégrée"""
           text: """Tant que vous effectuez une attaque %TORPEDO% ou %MISSILE%, après avoir lancé les dés d’attaque, vous pouvez annuler tous les résultats des dés pour récupérer 1 %CHARGE% que vous avez dépensée comme coût pour l’attaque."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """Diminuez la difficulté de vos manœuvres de virages sur l’aile (%BANKLEFT% et %BANKRIGHT%)."""
        "Novice Technician":
           display_name: """Apprenti Technicien"""
           text: """À la fin du round, vous pouvez lancer 1 dé d’attaque pour réparer 1 carte de dégât face visible. Puis, sur un résultat %HIT%, exposez 1 carte de dégât."""
        "Os-1 Arsenal Loadout":
           display_name: """Arsenal Os-1 Embarqué"""
           text: """Tant que vous avez exactement 1 marqueur de désarmement, vous pouvez toujours effectuer des attaques %TORPEDO% et %MISSILE% contre des cibles que vous avez verrouillées. Dans ce cas, vous ne pouvez pas dépenser votre marqueur de verrouillage pendant cette attaque.%LINEBREAK%Ajoutez des emplacements %TORPEDO% et %MISSILE%."""
        "Outmaneuver":
           display_name: """Manœuvre Improbable"""
           text: """Tant que vous effectuez une attaque %FRONTARC%, si vous n’êtes pas dans l’arc de tir du défenseur, il lance 1 dé de défense en moins."""
        "PZ-4CO":
           display_name: """PZ-4CO"""
           text: """À la fin de la phase d’activation, vous pouvez choisir 1 vaisseau allié à portée 1-2. Dans ce cas, transférez 1 marqueur de calcul à ce vaisseau. Si votre manœuvre révélée est bleue, vous pouvez transférer 1 marqueur de concentration à la place."""
        "Paige Tico":
           display_name: """Paige Tico"""
           text: """Après avoir effectué une attaque principale, vous pouvez larguer 1 bombe ou pivoter votre indicateur %SINGLETURRETARC%. %LINEBREAK%Après avoir été détruit, vous pouvez larguer 1 bombe."""
        "Passive Sensors":
           display_name: """Senseurs Passifs"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE%. Vous ne pouvez effectuer cette action que lors de votre étape « Effectuer une action ».%LINEBREAK%Tant que votre %CHARGE% est inactive, vous ne pouvez pas être coordonné.%LINEBREAK%Avant de vous engager, si votre %CHARGE% est inactive, vous pouvez effectuer une action %CALCULATE% ou %LOCK%."""
        "Pattern Analyzer":
           display_name: """Analyseur de Modèles"""
           text: """Tant que vous exécutez entièrement une manœuvre rouge, avant l’étape « Vérifier la difficulté », vous pouvez effectuer 1 action."""
        "Perceptive Copilot":
           display_name: """Copilote Perspicace"""
           text: """Après avoir effectué une action %FOCUS%, gagnez 1 marqueur de concentration."""
        "Petty Officer Thanisson":
           display_name: """Sergent Thanisson"""
           text: """Pendant la phase d’activation ou d’engagement, après qu’un vaisseau ennemi dans votre %FRONTARC% et à portée 0-1 a gagné un marqueur rouge ou orange, si vous n’êtes pas stressé, vous pouvez gagner 1 marqueur de stress. Dans ce cas, le vaisseau ennemi gagne 1 marqueur supplémentaire du type qu’il vient de gagner."""
        "Pivot Wing":
           display_name: """Aile Pivot"""
           text: """<strong>Dépliée :</strong>%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte.%LINEBREAK%<strong>Repliée :</strong>%LINEBREAK%Tant que vous défendez, lancez 1 dé de défense en moins.%LINEBREAK%Après avoir exécuté une manœuvre [0 %STOP%], vous pouvez faire pivoter votre vaisseau de 90° ou 180°.%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte."""
        "Plasma Torpedoes":
           display_name: """Torpilles à Plasma"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Lors de l’étape « Neutraliser les résultats », les résultats %CRIT% sont annulés avant les résultats %HIT%. Après que cette attaque a touché, le défenseur perd 1 bouclier."""
        "Precognitive Reflexes":
           display_name: """Réflexes Prémonitoires"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %FORCE% pour effectuer une action %BARRELROLL% ou %BOOST%. Puis, si vous avez effectué une action qui n’est pas dans votre barre d’action, gagnez 1 marqueur de contrainte.%LINEBREAK%Si vous agissez ainsi, vous ne pouvez pas effectuer d’autre action pendant votre activation."""
        "Predator":
           display_name: """Prédateur"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %BULLSEYEARC%, vous pouvez relancer 1 dé d’attaque."""
        "Predictive Shot":
           display_name: """Tir Prophétique"""
           text: """Après avoir déclaré une attaque, si le défenseur est dans votre %BULLSEYEARC%, vous pouvez dépenser 1 %FORCE%. Dans ce cas, lors de l’étape « Lancez les dés de défense », le défenseur ne peut pas lancer plus de dés de défense que le nombre de vos résultats %HIT%/%CRIT%."""
        "Primed Thrusters":
           display_name: """Propulseurs Survitaminés"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer les actions %BARRELROLL% et %BOOST% même si vous êtes stressé."""
        "Proton Bombs":
           display_name: """Bombe à Protons"""
           text: """<strong>Bombe</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une bombe à protons en utilisant le gabarit [1 %STRAIGHT%]."""
        "Proton Rockets":
           display_name: """Roquettes à Protons"""
           text: """<strong>Attaque (%FOCUS%) :</strong> dépensez 1 %CHARGE%."""
        "Proton Torpedoes":
           display_name: """Torpilles à Protons"""
           text: """<strong>Attaque (%LOCK%) :</strong> dépensez 1 %CHARGE%. Changez 1 résultat %HIT% en un résultat %CRIT%."""
        "Proud Tradition":
           display_name: """Noble Tradition"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer des actions %FOCUS%, même si vous êtes stressé.%LINEBREAK%Après que vous avez effectué une attaque, si vous êtes stressé, le défenseur peut dépenser 1 marqueur de concentration ou subir 1 dégât %CRIT% pour retourner cette carte.%LINEBREAK%<strong>Tradition Falsifiée :</strong>%LINEBREAK%Considérez vos actions %FOCUS% comme rouge."""
        "Proximity Mines":
           display_name: """Mine de Proximité"""
           text: """<strong>Mine</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une mine de proximité en utilisant le gabarit [1 %STRAIGHT%].%LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Qi'ra":
           display_name: """Qi’ra"""
           text: """Tant que vous vous déplacez et effectuez des attaques, vous ignorez les obstacles que vous verrouillez."""
        "R1-J5":
           display_name: """R1-J5"""
           text: """Tant que vous avez 2 marqueurs de stress ou moins, vous pouvez effectuer des actions des cartes de dégât, même si vous êtes stressé.%LINEBREAK%Après avoir réparé une carte de dégât avec le trait <b>Vaisseau</b>, vous pouvez dépenser 1 %CHARGE% pour réparer cette carte à nouveau."""
        "R2 Astromech":
           display_name: """Astromech R2"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 bouclier."""
        "R2-A6":
           display_name: """R2-A6"""
           text: """Après avoir révélé votre cadran, vous pouvez régler votre cadran sur une manœuvre de même direction mais avec une vitesse supérieure ou inférieure de 1."""
        "R2-C4":
           display_name: """R2-C4"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 marqueur d’évasion pour changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "R2-D2 (Crew)":
           display_name: """R2-D2"""
           text: """Pendant la phase de dénouement, si vous êtes endommagé et n’êtes pas protégé, vous pouvez lancer 1 dé d’attaque pour récupérer 1 bouclier. Sur un résultat %HIT%, exposez 1 de vos cartes de dégât."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 bouclier."""
        "R2-HA":
           display_name: """R2-HA"""
           text: """Tant que vous défendez, vous pouvez dépenser votre verrouillage sur l’attaquant pour relancer n’importe quel nombre de vos dés de défense."""
        "R3 Astromech":
           display_name: """Astromech R3"""
           text: """Vous pouvez maintenir jusqu’à 2 cibles verrouillées. Chaque verrouillage doit être sur un objet différent. %LINEBREAK%Après avoir effectué une action %LOCK%, vous pouvez verrouiller une cible."""
        "R4 Astromech":
           display_name: """Astromech R4"""
           text: """Diminuez la difficulté de vos manœuvres de base (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%) ayant une vitesse 1-2."""
        "R4-P Astromech":
           display_name: """Astromech R4-P"""
           text: """Avant d’exécuter une manœuvre de base, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, tant que vous exécutez cette manœuvre, diminuez sa difficulté."""
        "R4-P17":
           display_name: """R4-P17"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, vous pouvez dépenser 1 %CHARGE% pour effectuer une action, même si vous êtes stressé."""
        "R4-P44":
           display_name: """R4-P44"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, s’il y a un vaisseau ennemi dans votre %BULLSEYEARC%, gagnez 1 marqueur de calcul."""
        "R5 Astromech":
           display_name: """Astromech R5"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour réparer 1 carte de dégât face cachée.%LINEBREAK%<strong>Action :</strong> réparez 1 carte de dégât Vaisseau face visible."""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour réparer 1 carte de dégât face cachée.%LINEBREAK%<strong>Action :</strong> réparez 1 carte de dégât Vaisseau face visible."""
        "R5-P8":
           display_name: """R5-P8"""
           text: """Tant que vous effectuez une attaque contre un défenseur dans votre %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour relancer 1 dé d’attaque. Si le résultat relancé est un résultat %CRIT%, subissez 1 dégât %CRIT%."""
        "R5-TK":
           display_name: """R5-TK"""
           text: """Vous pouvez effectuer des attaques contre des vaisseaux alliés."""
        "R5-X3":
           display_name: """R5-X3"""
           text: """Avant votre activation ou avant de vous engager, vous pouvez dépenser 1 %CHARGE% pour ignorer les obstacles jusqu’à la fin de cette phase."""
        "Rey":
           display_name: """Rey"""
           text: """Tant que vous défendez ou effectuez une attaque, si le vaisseau ennemi est dans votre %SINGLETURRETARC%, vous pouvez dépenser 1 %FORCE% pour changer 1 de vos résultats vierges en un résultat %EVADE% ou %HIT%."""
        "Rey's Millennium Falcon":
           display_name: """Faucon Millenium de Rey"""
           text: """Si vous avez 2 marqueurs de stress ou moins, vous pouvez exécuter des manœuvres rouges Boucle de Segnor [%SLOOPLEFT% ou %SLOOPRIGHT%] et effectuer des actions %BOOST% et %ROTATEARC% même si vous êtes stressé."""
        "Rigged Cargo Chute":
           display_name: """Largage de Cargaison"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE%. Larguez 1 cargaison égarée en utilisant le gabarit [1 %STRAIGHT%]."""
        "Rose Tico":
           display_name: """Rose Tico"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser 1 de vos résultats pour verrouiller le vaisseau ennemi."""
        "Ruthless":
           display_name: """Impitoyable"""
           text: """Tant que vous effectuez une attaque, vous pouvez choisir un autre vaisseau allié à portée 0-1 du défenseur. Dans ce cas, le vaisseau choisi subit 1 dégât %HIT% et vous pouvez changer 1 de vos résultats de dé en un résultat %HIT%."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """<strong>Mise en Place :</strong> placez sur cette carte les marqueurs suivants : 1 ionique, 1 brouillage, 1 stress, 1 rayon tracteur. %LINEBREAK%Après qu’un vaisseau a subi les effets d’une bombe alliée, vous pouvez retirer 1 marqueur ionique, de brouillage, de stress ou de rayon tracteur de cette carte. Dans ce cas, ce vaisseau gagne un marqueur correspondant."""
        "Saturation Salvo":
           display_name: """Salve de Saturation"""
           text: """Tant que vous effectuez une attaque %TORPEDO% ou %MISSILE%, vous pouvez dépenser 1 %CHARGE% de cette amélioration. Dans ce cas, choisissez deux dés de défense. Le défenseur doit relancer ces dés."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """Tant que vous effectuez une attaque, vous pouvez subir 1 dégât %HIT% pour changer tous vos résultats %FOCUS% en résultats %CRIT%."""
        "Seasoned Navigator":
           display_name: """Navigateur Chevronné"""
           text: """Après avoir révélé votre cadran de manœuvres, vous pouvez régler votre cadran sur une autre manœuvre non-rouge de même vitesse. Tant que vous exécutez cette manœuvre, augmentez sa difficulté."""
        "Seismic Charges":
           display_name: """Charges Sismiques"""
           text: """<strong>Bombe</strong>%LINEBREAK%Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une charge sismique en utilisant le gabarit [1 %STRAIGHT%]."""
        "Selfless":
           display_name: """Altruisme"""
           text: """Tant qu’un autre vaisseau allié à portée 0-1 défend, avant l’étape « Neutraliser les résultats », si vous êtes dans l’arc de l’attaque, vous pouvez subir 1 dégât %CRIT% pour annuler 1 résultat %CRIT%."""
        "Sense":
           display_name: """Sens"""
           text: """Pendant la phase de système, vous pouvez choisir 1 vaisseau à portée 0-1 et regarder son cadran. Si vous dépensez 1 %FORCE%, vous pouvez choisir un vaisseau à portée 0-3 à la place."""
        "Servomotor S-Foils":
           display_name: """Servomoteur S-foils"""
           text: """<strong>Dépliés :</strong>%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte.%LINEBREAK%<strong>Repliés :</strong>%LINEBREAK%<i>Ajoute %BOOST% ,  %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <r>%BOOST%</r></i>%LINEBREAK%Tant que vous effectuez une attaque principale, lancez 1 dé d’attaque en moins.%LINEBREAK%Avant votre activation, vous pouvez retourner cette carte."""
        "Seventh Fleet Gunner":
           display_name: """Artilleur de la Septième Flotte"""
           text: """Tant qu’un autre vaisseau allié effectue une attaque principale, si le défenseur est dans votre arc de tir, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, l’attaquant lance 1 dé supplémentaire, pour un maximum de 4. Pendant la phase de système, vous pouvez gagner 1 marqueur de désarmement pour récupérer 1 %CHARGE%."""
        "Seventh Sister":
           display_name: """La Septième Sœur"""
           text: """Si un vaisseau ennemi à portée 0-1 est censé gagner un marqueur de stress, vous pouvez dépenser 1 %FORCE% pour qu’il gagne 1 marqueur de brouillage ou de rayon tracteur à la place."""
        "Shield Upgrade":
           display_name: """Boucliers Améliorés"""
           text: """<i class="descriptive-text">Les écrans déflecteurs sont la principale protection de la plupart des vaisseaux, à l’exception des chasseurs légers. Améliorer les boucliers d’un vaisseau peut se révéler coûteux, mais seuls les pilotes les plus présomptueux, ou les plus téméraires, songent à se passer de ce type d’investissement.</i>"""
        "Skilled Bombardier":
           display_name: """Bombardier Compétent"""
           text: """Si vous devez larguer ou lancer un engin, vous pouvez utiliser un gabarit de même direction mais avec une vitesse supérieure ou inférieure de 1."""
        "Snap Shot":
           display_name: """Tir Instantané"""
           text: """Après qu’un vaisseau ennemi a exécuté une manœuvre, vous pouvez effectuer cette attaque contre lui en tant qu’attaque bonus.%LINEBREAK%<strong>Attaque :</strong> vos dés ne peuvent pas être modifiés."""
        "Spare Parts Canisters":
           display_name: """Caisses de Pièces Détachées"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour récupérer 1 charge sur l’une de vos améliorations %ASTROMECH% équipées.%LINEBREAK%<strong>Action :</strong> dépensez 1 %CHARGE% pour larguer 1 pièces détachées, puis rompez tous les verrouillages qui vous sont assignés."""
        "Special Forces Gunner":
           display_name: """Artilleur des Forces Spéciales"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, si votre %SINGLETURRETARC% est dans votre %FRONTARC%, vous pouvez lancer 1 dé d’attaque supplémentaire. %LINEBREAK%Après avoir effectué une attaque principale %FRONTARC%, si votre %SINGLETURRETARC% est dans votre %REARARC%, vous pouvez effectuer une attaque principale %SINGLETURRETARC% bonus."""
        "Squad Leader":
           display_name: """Chef d’Escouade"""
           text: """Tant que vous coordonnez, le vaisseau que vous avez choisi peut effectuer une action seulement si celle-ci est également dans votre barre d’action. """
        "Stabilized S-Foils":
           display_name: """S-foils Stabilisés (Repliés)"""
           text: """<strong>Repliés :</strong>%LINEBREAK%<i>Ajoute %BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <r>%EVADE%</r> ,  <r>%RELOAD%</r></i>%LINEBREAK%Avant de vous activer, si vous n’êtes pas critiquement endommagé, vous pouvez retourner cette carte.%LINEBREAK%<strong>Dépliés :</strong>%LINEBREAK%<i>Ajoute %BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <r>%LOCK%</r></i>%LINEBREAK%Après avoir effectué une attaque, vous pouvez dépenser votre verrouillage sur le défenseur pour effectuer une attaque bonus %CANNON% contre ce vaisseau en utilisant une amélioration %CANNON% avec laquelle vous n’avez pas attaqué à ce round.%LINEBREAK%Avant de vous activer, si vous n’êtes pas critiquement endommagé, vous pouvez retourner cette carte."""
        "Static Discharge Vanes":
           display_name: """Ailettes Statiques de Décharge"""
           text: """Avant que vous ne gagniez 1 marqueur ionique ou de brouillage, si vous n’êtes pas stressé, vous pouvez choisir un autre vaisseau à portée 0–1 et gagner 1 marquer de stress. Dans ce cas, le vaisseau choisi gagne ce marqueur ionique ou de brouillage à la place, puis vous subissez 1 dégât %HIT%."""
        "Stealth Device":
           display_name: """Système d’Occultation"""
           text: """Tant que vous défendez, si votre %CHARGE% est active, lancez 1 dé de défense supplémentaire.%LINEBREAK%Après avoir subi des dégâts, perdez 1 %CHARGE%."""
        "Supernatural Reflexes":
           display_name: """Réflexes Surnaturels"""
           text: """Avant votre activation, vous pouvez dépenser 1 %FORCE% pour effectuer une action %BARRELROLL% ou %BOOST%. Puis, si vous avez effectué une action qui n’est pas dans votre barre d’action, subissez 1 dégât %HIT%."""
        "Supreme Leader Snoke":
           display_name: """Suprême Leader Snoke"""
           text: """Pendant la phase de système, vous pouvez choisir n’importe nombre de vaisseaux ennemis au-delà de la portée 1. Dans ce cas, dépensez autant de %FORCE% pour retourner face visible le cadran de manœuvres de chaque vaisseau choisi."""
        "Swarm Tactics":
           display_name: """Tactique de Nuée"""
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau allié à portée 1. Dans ce cas, considérez que son initiative est égale à la vôtre jusqu’à la fin du round."""
        "Synchronized Console":
           display_name: """Console Synchronisée"""
           text: """Après avoir effectué une attaque, vous pouvez choisir un vaisseau allié à portée 1 ou un vaisseau allié qui possède l’amélioration <strong>Console Synchronisée</strong> à portée 1-3 et dépenser un verrouillage que vous avez sur le défenseur. Dans ce cas, le vaisseau allié que vous avez choisi peut verrouiller le défenseur."""
        "TA-175":
           display_name: """TA-175"""
           text: """Après qu’un vaisseau allié à portée 0-3 avec %CALCULATE% dans sa barre d’action a été détruit, chaque vaisseau allié à portée 0-3 avec %CALCULATE% dans sa barre d’action gagne 1 marqueur de calcul."""
        "TV-94":
           display_name: """TV-94"""
           text: """Tant qu’un vaisseau allié à portée 0-3 effectue une attaque principale contre un défenseur situé dans son %BULLSEYEARC%, s’il y a 2 dés d’attaque ou moins, il peut dépenser 1 marqueur de calcul pour ajouter 1 résultat %HIT%."""
        "Tactical Officer":
           display_name: """Officier Tactique"""
           text: """<i class="descriptive-text">Dans la confusion d’un combat spatial, un simple ordre peut faire la différence entre une victoire et un carnage.</i>"""
        "Tactical Scrambler":
           display_name: """Brouilleur Tactique"""
           text: """Tant que vous gênez l’attaque d’un vaisseau ennemi, le défenseur lance 1 dé de défense supplémentaire."""
        "Targeting Computer":
           display_name: """Ordinateur de Visée"""
           text: """<i class="descriptive-text">Les ordinateurs de visée sont des dispositifs standards sur beaucoup de vaisseaux et plus spécifiquement sur ceux conçus pour utiliser de l’artillerie. Certains chasseurs légers et appareils de transport n’ont pas ce genre de guidage d’armes, mais il est toujours possible d’en installer en tant que modification.</i>"""
        "Targeting Synchronizer":
           display_name: """Synchroniseur Télémétrique"""
           text: """Tant qu’un vaisseau allié à portée 1-2 effectue une attaque contre une cible que vous avez verrouillée, ce vaisseau allié ignore le prérequis d’attaque %LOCK%."""
        "Tobias Beckett":
           display_name: """Tobias Beckett"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, vous pouvez choisir 1 obstacle dans la zone de jeu. Dans ce cas, placez-le n’importe où dans la zone de jeu au-delà de la portée 2 de tout bord ou vaisseau et au-delà de la portée 1 de tout autre obstacle."""
        "Tractor Beam":
           display_name: """Rayon Tracteur"""
           text: """<strong>Attaque :</strong> si cette attaque touche, tous les résultats %HIT%/%CRIT% infligent des marqueurs de rayon tracteur au lieu des dégâts."""
        "Trajectory Simulator":
           display_name: """Simulateur de Trajectoire"""
           text: """Pendant la phase de système, si vous êtes censé larguer ou lancer une bombe, vous pouvez la lancer en utilisant le gabarit [5 %STRAIGHT%] à la place."""
        "Treacherous":
           display_name: """Perfide"""
           text: """Tant que vous défendez, vous pouvez choisir un vaisseau gênant l’attaque et dépenser 1 %CHARGE%. Dans ce cas, annulez 1 résultat %HIT% ou %CRIT% et le vaisseau que vous avez choisi gagne 1 marqueur de contrainte.%LINEBREAK%Après qu’un vaisseau à portée 0-3 a été détruit, récupérez 1 %CHARGE%."""
        "Trick Shot":
           display_name: """Tir Habile"""
           text: """Tant que vous effectuez une attaque qui est gênée par un obstacle, lancez 1 dé d’attaque supplémentaire."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """Après avoir partiellement exécuté une manœuvre, vous pouvez subir 1 dégât %HIT% pour effectuer 1 action blanche."""
        "Veteran Tail Gunner":
           display_name: """Artilleur de Poupe Vétéran"""
           text: """Après avoir effectué une attaque principale %FRONTARC%, vous pouvez effectuer une attaque principale %REARARC% bonus."""
        "Veteran Turret Gunner":
           display_name: """Artilleur de Tourelle Vétéran"""
           text: """Après avoir effectué une attaque principale, vous pouvez effectuer une attaque bonus %SINGLETURRETARC% en utilisant une %SINGLETURRETARC% que vous n’avez pas déjà utilisée pour attaquer à ce round."""
        "Xg-1 Assault Configuration":
           display_name: """Configuration d’Assaut Xg-1"""
           text: """Tant que vous avez exactement 1 marqueur de désarmement, vous pouvez toujours effectuer des attaques %CANNON%. Tant que vous effectuez une attaque %CANNON% alors que vous êtes désarmé, lancez 3 dés d’attaque au maximum. %LINEBREAK%Ajoutez un emplacement %CANNON%."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Tant que vous effectuez une attaque, si vous n’êtes pas stressé, vous pouvez choisir 1 dé de défense et gagner 1 marqueur de stress. Dans ce cas, le défenseur doit relancer le dé choisi."""
        '"Chopper" (Crew)':
           display_name: """“Chopper”"""
           text: """Pendant l’étape « Effectuer une action », vous pouvez effectuer 1 action, même si vous êtes stressé. Après avoir effectué une action en étant stressé, subissez 1 dégât %HIT% sauf si vous exposez 1 de vos cartes de dégât."""
        '"Chopper" (Astromech)':
           display_name: """“Chopper”"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% non-récurrente d’une autre amélioration équipée pour récupérer 1 bouclier. %LINEBREAK%<strong>Action :</strong> dépensez 2 boucliers pour récupérer 1 %CHARGE% non-récurrente sur une amélioration équipée."""
        '"Genius"':
           display_name: """“Genius”"""
           text: """Après avoir entièrement exécuté une manœuvre, si vous n’avez pas largué ou lancé d’engin à ce round, vous pouvez larguer 1 bombe."""
        '"Zeb" Orrelios':
           display_name: """“Zeb” Orrelios"""
           text: """Vous pouvez effectuer des attaques principales à portée 0. Les vaisseaux ennemis à portée 0 peuvent effectuer des attaques principales contre vous."""
        "Discord Missiles":
           display_name: """Missiles Discorde"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 marqueur de calcul et 1 %CHARGE% pour lancer 1 nuée de droïdes buzz en utilisant le gabarit [3 %BANKLEFT%], [3 %STRAIGHT%] ou [3 %BANKRIGHT%.%LINEBREAK%La %CHARGE% de cette carte ne peut pas être récupérée."""
        "Agent Terex":
           display_name: """Agent Terex"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. Placez 3 marqueurs de calcul sur cette carte. %LINEBREAK% Au début de la phase d’engagement, vous pouvez choisir un vaisseau allié à portée 0–3 et retirer 1 marqueur de calcul de cette carte pour que ce vaisseau allié gagne un marqueur correspondant. Puis, s’il n’y a plus de marqueurs de calcul sur cette carte, retournez-la. %LINEBREAK%<strong>Cyborg :</strong> Pendant la phase de système, lancez 1 dé d’attaque. Sur un résultat %HIT% ou %CRIT%, gagnez 1 marqueur de calcul. Sinon gagnez 1 marqueur de brouillage. %LINEBREAK% <strong>Action:</strong> Transférez 1 marqueur de calcul ou de brouillage à un vaisseau à portée 0–3."""
        "Clone Captain Rex":
           display_name: """Capitaine Clone Rex"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 résultat %FOCUS%. Dans ce cas, chaque vaisseau allié qui a le défenseur dans son %BULLSEYEARC% peut gagner 1 marqueur de contrainte pour effectuer une action %FOCUS%."""
        '"Fives"':
           display_name: """“Fives”"""
           text: """Après que vous avez effectué une attaque ratée, si l’initiative du défenseur est supérieure ou égale à votre initiative, placez 1 marqueur d’évasion ou de concentration sur cette carte. %LINEBREAK%Avant de vous engager, vous pouvez retirer 1 marqueur de cette carte pour gagner 1 marqueur correspondant."""
        "Suppressive Gunner":
           display_name: """Artilleur Répressif"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 résultat %FOCUS%. Dans ce cas, le défenseur gagne 1 marqueur d’épuisement sauf s’il choisit de subir 1 dégât %HIT%."""
        "Ghost Company":
           display_name: """Compagnie Fantôme"""
           text: """Après avoir effectué une attaque principale, si vous êtes concentré, vous pouvez effectuer une attaque %SINGLETURRETARC%, en tant qu’attaque bonus, contre un vaisseau que vous n’avez pas attaqué à ce round."""
        "Wolfpack":
           display_name: """Wolfpack"""
           text: """Après qu'un vaisseau allié à portée 0–3 a défendu, si l’attaquant est dans votre arc de tir, le défenseur peut gagner 1 marqueur de contrainte pour verrouiller l’attaquant."""
        "Yoda":
           display_name: """Yoda"""
           text: """Après qu’un autre vaisseau allié à portée 0–2 a entièrement exécuté une manœuvre violette ou effectué une action violette, vous pouvez dépenser 1 %FORCE%. Dans ce cas, cet autre vaisseau allié récupère 1 %FORCE%."""
        "Kit Fisto":
           display_name: """Kit Fisto """
           text: """Au début de la phase d’engagement, vous pouvez choisir 1 vaisseau allié à portée 0–1 et dépenser 1 %FORCE%. Dans ce cas, il peut effectuer une action %EVADE% rouge."""
        "Plo Koon":
           display_name: """Plo Koon"""
           text: """Au début de la phase de dénouement, si vous êtes renforcé, vous pouvez choisir 1 vaisseau allié à portée 0 ou qui est situé dans votre %LEFTARC% ou %RIGHTARC% à portée 1. Ce vaisseau retire 1 marqueur d’épuisement ou de contrainte ou répare 1 carte de dégât face visible."""
        "Repulsorlift Stabilizers":
           display_name: """Stabilisateurs de Répulseurs"""
           text: """<strong>Inactifs: Mise en place:</strong> à équiper avec cette face visible. Diminuez la difficulté de vos manœuvres en ligne droite (%STRAIGHT%). %LINEBREAK% Après avoir entièrement exécuté une manœuvre, vous pouvez retourner cette carte. %LINEBREAK%<strong>Actifs: </strong> Après avoir révélé une manoeuvre de virage sur l'aile (%BANKLEFT% ou %BANKRIGHT%) ou de virage (%TURNLEFT% ou %TURNRIGHT%), vous <b>devez</b> effectuer cette manœuvre comme un dérapage, puis retournez cette carte. %LINEBREAK% Après avoir entièrement exécuté une manœuvre non-dérapage, vous pouvez retourner cette carte."""
        "Multi-Missile Pods":
           display_name: """Nacelles Multi-Missile"""
           text: """<strong>Attaque (%CALCULATE% ou %LOCK%):</strong> Dépensez 1 %CHARGE%. Si le défenseur est dans votre %FRONTARC%, vous pouvez dépenser 1 %CHARGE% pour lancer 1 dé d’attaque supplémentaire. Si le défenseur est dans votre %BULLSEYEARC%, vous pouvez dépenser jusqu’à 2 %CHARGE% pour lancer autant de dés supplémentaires à la place."""
        "Synced Laser Cannons":
           display_name: """Canons Laser Synchronisés"""
           text: """<strong>Attaque:</strong> Si vous êtes calculateur, le défenseur n’applique pas le bonus de portée."""
        "Concussion Bombs":
           display_name: """Bombes à Concussion"""
           text: """Pendant la phase de système, si n’importe quelle %CHARGE% de cette carte est inactive, vous <b>devez</b> dépenser 1 %CHARGE% pour, si possible, larguer 1 bombe à concussion, en utilisant le gabarit [1 %STRAIGHT%]. Sinon, vous pouvez dépenser 1 %CHARGE% pour larguer 1 bombe à concussion.%LINEBREAK% <i>Errata (depuis le guide de référence 1.3.0): Ajout ""en utilisant le gabarit [1 %STRAIGHT%]""</i>"""
        "Maneuver-Assist MGK-300":
           display_name: """Aide à la Manœuvre MGK-300"""
           text: """Diminuez la difficulté de vos manœuvres à vitesse 3 en ligne droite (%STRAIGHT%) et virage sur l’aile (%BANKLEFT% ou %BANKRIGHT%)."""
        "Target-Assist MGK-300":
           display_name: """Aide à la Visée MGK-300"""
           text: """Avant de vous engager, si vous n'avez aucun marqueur vert et que vous n'êtes pas stressé, gagnez 1 marqueur de calcul pour chaque vaisseau ennemi à portée 2-3 situé dans votre arc de tir, pour un maximum de 2. """
        "Deadeye Shot":
           display_name: """Tir assuré"""
           text: """Tant que vous effectuez une attaque principale, si le défenseur est dans votre %BULLSEYEARC%, vous pouvez dépenser 1 résultat %HIT% ou changer 1 résultat %CRIT% en un résultat %HIT%. Dans ce cas, le défenseur expose 1 de ses cartes de dégât."""
        "Marg Sabl Closure":
           display_name: """Encerclement Marg Sabl"""
           text: """Après avoir entièrement exécuté une manœuvre, si vous vous êtes déplacé à travers un obstacle, une structure ou un vaisseau immense, ou si vous étiez déployé, vous pouvez choisir 1 vaisseau ennemi dans votre  %FRONTARC% à portée 1–2. Ce vaisseau gagne 1 marqueur de contrainte."""
        "Hondo Ohnaka":
           display_name: """Hondo Ohnaka"""
           text: """<strong>Action:</strong> choisissez 2 vaisseaux à portée 1–3 de vous qui sont alliés entre eux. Coordonnez l’un des vaisseaux choisis, puis brouillez l’autre, en ignorant les restrictions de portée."""
        "R2-D2 (Republic)":
           display_name: """R2-D2"""
           text: """Après votre activation, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur d’épuisement pour réparer 1 carte de dégât, récupérer 1 bouclier ou retirer 1 engin à portée 0–1."""
        "Aayla Secura":
           display_name: """Aayla Secura """
           text: """Tant qu’un vaisseau ennemi dans votre %BULLSEYEARC% effectue une attaque, si le défenseur est allié et à portée 0–2, ce dernier peut changer 1 résultat vierge en un résultat %FOCUS%."""
        "Patience":
           display_name: """Patience"""
           text: """Au début de la phase d’engagement, s’il y a un vaisseau ennemi dans votre %FRONTARC%, vous pouvez gagner 1 marqueur d’épuisement pour récupérer 1 %FORCE%."""
        "Syliure-31 Hyperdrive":
           display_name: """Hyperdrive Syliure-31"""
           text: """<strong>Mise en place:</strong> vous pouvez être placé n’importe où dans la zone de jeu au-delà de la portée 1 de tout obstacle, au-delà de la portée 3 de tout vaisseau ennemi et au-delà de la portée 3 du bord Joueur adverse."""
        "Jedi Commander":
           display_name: """Commandant Jedi"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK%Vous êtes le <b>leader</b>. Vos ailiers doivent être 2–5 chasseurs Torrent V-19 ou 2–5 V-wings de classe Nimbus. %LINEBREAK% Après avoir été placé, retournez cette carte. %LINEBREAK%<strong>Face jeu :</strong>%LINEBREAK% Tant que vos ailiers exécutent des manœuvres violettes, ils considèrent ces manœuvres comme rouge à la place.%LINEBREAK%Tant que vous défendez, jusqu’à 2 de vos ailiers dans l’arc d’attaque peuvent chacun subir 1 dégât %HIT%/%CRIT% pour annuler 1 résultat correspondant."""
        "Extreme Maneuvers":
           display_name: """Manœuvres Extrêmes"""
           text: """Tant que vous effectuez une action %BOOST%, vous pouvez dépenser 1 %FORCE% pour utiliser le gabarit de virage (%TURNLEFT% ou %TURNRIGHT%) à la place."""
        "Starbird Slash":
           display_name: """Balafre du Phénix"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez choisir 1 vaisseau ennemi que vous avez traversé. Ce dernier gagne 1 marqueur de contrainte. Puis, si vous êtes dans son arc de tir, vous gagnez 1 marqueur de contrainte."""
        "Backwards Tailslide":
           display_name: """Glissade sur l'Arrière"""
           text: """Tant que vous accélérez ou effectuez un tonneau, si votre amélioration %CONFIGURATION% équipée a sa face « Repliée » visible, vous pouvez vous déplacer à travers et chevaucher des obstacles.%LINEBREAK%Après avoir accéléré ou effectué un tonneau à travers un obstacle, si vous n’êtes pas à portée 0 de celui-ci, gagnez 1 marqueur d’évasion."""
        "Overdrive Thruster":
           display_name: """Surcharge des Propulseurs"""
           text: """Tant que vous effectuez une action rouge %BOOST%. %BARRELROLL%, ou %SLAM%, vous <b>devez</b> utiliser un gabarit de 1 vitesse supérieure, si possible."""
        "R2-D2 (Resistance)":
           display_name: """R2-D2"""
           text: """Pendant la phase de dénouement, vous pouvez dépenser 1 %CHARGE% et 1 %SHIELD% pour retirer 1 marqueur rouge.%LINEBREAK% Pendant la phase de dénouement, si vous n’avez aucun %SHIELD%, vous pouvez dépenser 2 %CHARGE% pour récupérer 1 %SHIELD% et gagner 1 marqueur d’épuisement."""
        "R6-D8":
           display_name: """R6-D8"""
           text: """Tant que vous effectuez une attaque, vous pouvez relancer un nombre de dés d’attaque inférieur ou égal au nombre de vaisseaux alliés à portée 0–3 qui ont le défenseur dans leur %BULLSEYEARC%."""
        "Underslung Blaster Cannon":
           display_name: """Canon Blaster Suspendu"""
           text: """Après qu’un vaisseau ennemi a exécuté une manœuvre, vous pouvez effectuer cette attaque contre lui en tant qu’attaque bonus. %LINEBREAK% <strong>Attaque (%LOCK%):</strong> vos dés ne peuvent être modifiés qu’en dépensant un verrouillage pour l’effet par défaut."""
        "Commander Pyre":
           display_name: """Commandant Pyre"""
           text: """<strong>Mise en place:</strong> après avoir placé les forces, choisissez un vaisseau ennemi. Il gagne 2 marqueurs de stress. %LINEBREAK% Tant que vous défendez, si l’attaquant est stressé, vous pouvez relancer 1 dé de défense."""
        "Commander Malarus":
           display_name: """Commandant Malarus"""
           text: """<strong>Mise en place:</strong> à équiper avec cette face visible. %LINEBREAK%Tant qu’un vaisseau allié non-limité à portée 0–1 effectue une attaque principale, il peut relancer 1 résultat vierge. Dans ce cas et si cette attaque ne touche pas, vous <b>devez</b> retourner cette carte.%LINEBREAK%<strong>Sublimée:</strong> Tant que vous effectuez une attaque, si le défenseur est dans votre %BULLSEYEARC%, vous <b>devez</b> convertir tous vos résultats %FOCUS% en résultats %HIT% et gagner 1 marqueur de stress. Puis, si vous avez au moins 2 marqueurs de stress, subissez 1 dégât %HIT%."""
        "Automated Target Priority":
           display_name: """Ciblage Prioritaire Automatisé"""
           text: """Tant que vous effectuez une attaque, vous <b>devez</b> choisir un défenseur à la plus courte portée d’attaque valide. %LINEBREAK% Après avoir effectué une attaque qui a raté, placez 1 marqueur de calcul sur cette carte. %LINEBREAK%Avant de vous engager, vous pouvez retirer 1 marqueur de calcul de cette carte pour gagner le marqueur correspondant."""
        "Sensor Buoy Suite":
           display_name: """Balises Dérivantes de Détection"""
           text: """<strong>Mise en place:</strong> avant de placer les forces, placez 2 engins distants Balises Dérivantes de Détection au-delà de la portée 2 de n’importe quel bord. %LINEBREAK%Avant de vous engager, vous pouvez verrouiller un vaisseau à portée 0–1 de n’importe quelle balise dérivante de détection alliée, en ignorant les restrictions de portée."""
        "Kalani":
           display_name: """Kalani"""
           text: """Après qu’un vaisseau ennemi a exécuté une manœuvre, s’il est dans le %BULLSEYEARC% d’un vaisseau allié à portée 0–3, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, ce vaisseau allié verrouille ce vaisseau ennemi, puis gagne 1 marqueur de stress."""
        'Alpha-3B "Besh"':
           display_name: """Alpha-3B “Besh”"""
           text: """Tant que vous effectuez une attaque principale, vous pouvez dépenser votre verrouillage sur le défenseur pour changer 1 de vos résultats vierges ou %FOCUS% en un résultat %HIT%."""
        'Alpha-3E "Esk"':
           display_name: """Alpha-3E “Esk”"""
           text: """Tant que vous effectuez une attaque principale, avant de lancer les dés d’attaque, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, vos résultats %CRIT% infligent des marqueurs ioniques à la place des dégâts."""
        "Thermal Detonators":
           display_name: """Détonateurs Thermiques"""
           text: """<strong>Bombe</strong>%LINEBREAK% Pendant la phase de système, vous pouvez dépenser jusqu’à 2 %CHARGE% pour larguer autant de Détonateurs Thermiques en utilisant le gabarit [1 %STRAIGHT%] ou [2 %STRAIGHT%]. Chacun doit être placé en utilisant un gabarit différent. %LINEBREAK%Lorsque vous rechargez cette carte, récupérez 1 %CHARGE% supplémentaire."""
        "R7-A7":
           display_name: """R7-A7"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %CHARGE% pour changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Q7 Astromech":
           display_name: """Astromech Q7"""
           text: """Tant que vous effectuez un tonneau ou accélérez, vous pouvez vous déplacer à travers les obstacles et les chevaucher."""
        "Ion Limiter Override":
           display_name: """Surcharge du Limitateur Ionique"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, vous pouvez effectuer une action %BARRELROLL%, même si vous êtes stressé. Dans ce cas, lancez un dé d’attaque ; sur un résultat %HIT% gagnez 1 marqueur de contrainte et sur un résultat %CRIT% gagnez 1 marqueur ionique."""
        "Precision Ion Engines":
           display_name: """Moteurs Ioniques de Précision"""
           text: """Avant d’exécuter une manœuvre de Virage Koiogran [%KTURN%] à vitesse 1–3, vous pouvez dépenser 1 %CHARGE% pour exécuter cette manœuvre en tant que Boucle de Segnor [%SLOOPLEFT% ou %SLOOPRIGHT%] à la place."""
        "Intercept Booster":
           display_name: """Propulseur d’Interception"""
           text: """<strong>Accroché:</strong> %SLAM% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%LOCK%</r></i>%LINEBREAK% <strong>Mise en place:</strong> à équiper avec cette face visible. %LINEBREAK% <i>(Actions supplémentaires disponibles sur ce côté seulement)</i>%LINEBREAK% Pendant la phase de système, gagnez 1 marqueur de désarmement sauf si vous retournez cette carte. %LINEBREAK% À la fin de la phase de dénouement, si vous n’avez pas de %CHARGE% active, retournez cette carte. %LINEBREAK% <strong>Détaché:</strong> <i>Vide</i>"""
        "XX-23 S-Thread Tracers":
           display_name: """Traceurs XX-23 S"""
           text: """<strong>Attaque: [%FOCUS%, %CALCULATE%, ou %LOCK%]</strong>Dépensez 1 %CHARGE%. Si cette attaque touche, chaque vaisseau allié à portée 1–3 du défenseur peut verrouiller le défenseur. Puis annulez tous les résultats des dés."""
        "Independent Calculations":
           display_name: """Calculs Indépendants"""
           text: """Remplacez votre capacité de vaisseau <strong>Calculs en Réseau </strong> par la suivante :%LINEBREAK%<strong>Calculs Indépendants:</strong> tant que vous effectuez une action blanche %CALCULATE%, vous pouvez la considérer comme rouge pour gagner 1 marqueur de calcul supplémentaire. Les autres vaisseaux ne peuvent pas dépenser vos marqueurs de calcul en utilisant la capacité de vaisseau Calculs en Réseau."""
        "Jango Fett":
           display_name: """Jango Fett"""
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser votre verrouillage sur le vaisseau ennemi pour changer 1 de ses résultats %FOCUS% en un résultat vierge."""
        "Zam Wesell":
           display_name: """Zam Wesell"""
           text: """<strong>Mise en place:</strong> Perdez 2 %CHARGE%. %LINEBREAK% Pendant la phase de système, vous pouvez vous assigner, face cachée, 1 de vos états secrets : <strong> %LINEBREAK%Vous Devriez me Remercier%LINEBREAK%Vous Devriez Faire des Affaires</strong>"""
        "Boba Fett (Separatist)":
           display_name: """Boba Fett"""
           text: """Tant que vous effectuez une attaque, s’il n’y a aucun autre vaisseau dans l’arc d’attaque, vous pouvez changer 1 de vos résultats %FOCUS% en un résultat %HIT%."""
        "Slave I (Separatist)":
           display_name: """Slave I"""
           text: """Tant que vous effectuez une attaque %FRONTARC%, si vous êtes dans le %FULLREARARC% du défenseur, vous pouvez changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Weapons Systems Officer":
           display_name: """Officier des Systèmes d’Armement"""
           text: """Après avoir effectué une attaque spéciale qui a le prérequis %LOCK%, vous pouvez verrouiller le défenseur."""
        "False Transponder Codes":
           display_name: """Codes de Transpondeur Falsifiés"""
           text: """Après avoir verrouillé un objet ou qu'un objet vous a verrouillé, si vous avez 1 %CHARGE% active, perdez 1 %CHARGE% et brouillez cet objet, en ignorant les restrictions de portée."""
        "Vectored Cannons (RZ-1)":
           display_name: """Canons Vectoriels (RZ-1)"""
           text: """Gagnez un indicateur %SINGLETURRETARC%. Considérez le prérequis d’arc de vos attaques principales %FRONTARC% comme étant %SINGLETURRETARC%. %LINEBREAK% Remplacez votre capacité de vaisseau <strong>Vectored Thrusters</strong> par la suivante : %LINEBREAK%<strong>Canons Vectoriels :</strong> Pendant la phase de système, vous pouvez effectuer une action %BOOST% rouge ou %ROTATEARC% rouge. Vous pouvez pivoter votre indicateur %SINGLETURRETARC% uniquement vers votre %FRONTARC% ou %REARARC%."""
        "B6 Blade Wing Prototype (Epic)":
           display_name: """Prototype Blade Wing B6 (Épique)"""
           text: """Attaque (%LOCK%) : gagnez 1 marqueur ionique pour effectuer cette attaque. Si l’attaque touche, le défenseur subit 1 dégât %HIT%/%CRIT% supplémentaire pour chaque résultat correspondant non-annulé au-delà du premier."""
        "TIE Defender Elite":
           display_name: """Défenseur Tie d’Élite"""
           text: """Diminuez la difficulté de vos manœuvres de virage (%TURNLEFT% ou %TURNRIGHT%). Augmentez la difficulté de vos manœuvres de Virage Koiogran (%KTURN%). Remplacez votre capacité de vaisseau <strong>Plein Gaz</strong> par la suivante : %LINEBREAK%<strong>Commande De Tir Avancée :</strong> après avoir effectué une attaque %CANNON% ou %MISSILE%, si vous avez un verrouillage sur le défenseur, vous pouvez effectuer une attaque principale bonus contre le défenseur."""
        "Sensitive Controls":
           display_name: """Contrôles Sensibles"""
           text: """Remplacez votre capacité de vaisseau <strong>Autopropulseurs</strong> par la suivante : %LINEBREAK%<strong>Contrôles Sensibles :</strong> pendant la phase de système, vous pouvez effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Cutthroat":
           display_name: """Égorgeur"""
           text: """Après qu’un autre vaisseau allié à portée 0–3 a été détruit, si ce vaisseau était limité ou qu’il avait l’amélioration <strong>égorgeur</strong>, vous pouvez retirer 1 de vos marqueurs orange ou rouges, ou récupérer 1 %CHARGE% non-récurrente sur votre carte de vaisseau ou sur l’une de vos cartes d’amélioration équipées."""
        "Tierfon Belly Run":
           display_name: """Rase-Mottes de Tierfon"""
           text: """Vous pouvez effectuer des attaques spéciales même si vous êtes à portée 0 d’astéroïdes. %LINEBREAK%Tant que vous défendez, si vous êtes à portée 0 d’un obstacle, les dés d’attaque ne peuvent pas être relancés."""
        "B6 Blade Wing Prototype":
           display_name: """Prototype Blade Wing B6"""
           text: """ """
        "Phoenix Squadron":
           display_name: """Escadron Phoenix"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. %LINEBREAK%Vous êtes le <b>leader</b>. Vos ailiers doivent être 2–5 vaisseaux parmi les suivants : %LINEBREAK% - 0–1 Navette d’Attaque %LINEBREAK% - 0–1 Navette de classe Sheathipede %LINEBREAK% - 0–5 A-wings RZ-1 %LINEBREAK% Après avoir été placé, retournez cette carte. %LINEBREAK% <strong>Face jeu :</strong>%LINEBREAK% Au début de la phase de préparation, 1 de vos ailiers qui est arrimé à vous peut rejoindre votre patrouille sans gagner un marqueur de stress. %LINEBREAK% Tant que vous, ou votre ailier Navette d’Attaque ou Navette de classe Sheathipede, défendez, jusqu’à 2 de vos ailiers A-wing RZ-1 dans l’arc d’attaque peuvent chacun subir 1 dégât %HIT%/%CRIT% pour annuler 1 résultat correspondant."""
        "Hopeful":
           display_name: """Optimiste"""
           text: """Après qu’un autre vaisseau allié à portée 0–3 a été détruit, si ce vaisseau était limité ou qu’il avait l’amélioration <strong>Optimiste</strong>, vous pouvez effectuer une action %FOCUS% ou %BOOST%."""
        "Sabine Wren (Gunner)":
           display_name: """Sabine Wren"""
           text: """Après avoir effectué une attaque spéciale, vous pouvez choisir un nombre de vaisseaux alliés, à portée 0–3 du défenseur, inférieur ou égal au nombre de cartes de dégât attribuées au défenseur lors de cette attaque. Chaque vaisseau choisi peut retirer 1 marqueur de stress ou de contrainte."""
        "Disciplined":
           display_name: """Discipliné"""
           text: """Après qu’un autre vaisseau allié à portée 0–3 a été détruit, si ce vaisseau était limité ou qu’il avait l’amélioration <strong>Discipliné</strong>, vous pouvez effectuer une action %LOCK% ou %BARRELROLL%."""
        "Shadow Wing":
           display_name: """Escadre de l'Ombre"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. %LINEBREAK% VOus êtes le <b>leader</b>. Vos ailiers doivent être 2–5 autres vaisseaux du même type de vaisseau que le vôtre. %LINEBREAK% Après avoir été placé, retournez cette carte. %LINEBREAK% <strong>Face jeu :</strong>%LINEBREAK% Vos ailiers peuvent effectuer des actions %BARRELROLL% ou %BOOST%. S’ils le font, ils sont volontairement séparés de la patrouille. %LINEBREAK% Tant que vous défendez, jusqu’à 2 de vos ailiers dans l’arc d’attaque peuvent chacun subir 1 dégât %HIT%/%CRIT% pour annuler 1 résultat correspondant."""
        "Skystrike Academy Class":
           display_name: """Promotion de l’Académie Skystrike"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. %LINEBREAK% VOus êtes le <b>leader</b>. Vos ailiers doivent être 2–5 chasseurs TIE/ln avec une initiative inférieure à la vôtre. %LINEBREAK% Après avoir été placé, retournez cette carte. %LINEBREAK% <strong>Face jeu:</strong>%LINEBREAK% Après que vous avez effectué un tonneau ou une accélération, chacun de vos ailiers est forcé de se séparer de la patrouille. %LINEBREAK% Tant que vous défendez, jusqu’à 5 de vos ailiers dans l’arc d’attaque peuvent chacun subir 1 dégât %HIT%/%CRIT% pour annuler 1 résultat correspondant."""
        "In It For The Money":
           display_name: """Pour l’Argent"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. %LINEBREAK% Vous pouvez être intégré à des escadrons de la République, de l’Alliance Rebelle et de la Résistance. %LINEBREAK% Après qu’un vaisseau amical limité de votre escadron a été détruit, gagnez 1 marqueur de concentration et retournez cette carte. %LINEBREAK% <strong>Pour Ta Rébellion :</strong>%LINEBREAK% Les vaisseaux non-Racailles de votre escadron sont considérés comme étant alliés au lieu d’être amicaux."""
        "Bounty":
           display_name: """Prime (Recruté)"""
           text: """<strong>Mise en place :</strong> à équiper avec cette face visible. %LINEBREAK% Vous pouvez être intégré à des escadrons Séparatistes, Impériaux et du Premier Ordre. %LINEBREAK% Après que vous avez effectué une attaque, si le défenseur était un vaisseau limité et a été détruit, vous pouvez récupérer 1 %CHARGE% sur votre carte de vaisseau et chacune de vos cartes d’amélioration. Puis retournez cette carte. %LINEBREAK% <strong>Prime (Payée) :</strong>%LINEBREAK% """
        "Gamut Key":
           display_name: """Gamut Key"""
           text: """Au début de la phase de dénouement, vous pouvez dépenser 2 %CHARGE% pour choisir un vaisseau à portée 0–1 ayant au moins 1 marqueur circulaire. Pendant la phase de dénouement, les marqueurs circulaires ne sont pas retirés du vaisseau choisi."""
        "Interloper Turn":
           display_name: """Virage Incongru"""
           text: """Avant d’exécuter une manœuvre de virage (%TURNLEFT% ou %TURNRIGHT%) à vitesse 1–2 ou un Virage Koiogran (%KTURN%), à vitesse 1–2, si vous êtes à portée 0–1 d’un astéroïde, d’une structure ou d’un vaisseau immense, vous pouvez gagner 1 marqueur de rayon tracteur."""
        "Protectorate Gleb":
           display_name: """Tutélaire Gleb"""
           text: """Après avoir coordonné un vaisseau allié, vous pouvez transférer 1 marqueur orange ou rouge au vaisseau que vous avez coordonné. %LINEBREAK% <i>Errata (RR: 1.2.0 [06/14/2021]): Ajout de la restriction vaisseau allié</i>"""
        "R4-B11":
           display_name: """R4-B11"""
           text: """Tant que vous effectuez une attaque, vous pouvez retirer 1 marqueur orange ou rouge du défenseur pour relancer n’importe quel nombre de dés de défense."""
        "Wartime Loadout":
           display_name: """Arsenal de Guerre"""
           text: """Gagnez 1 emplacement %TORPEDO% et 1 emplacement %MISSILE%. Remplacez votre capacité de vaisseau par la suivante : %LINEBREAK%<strong>Tir de Barrage Dévastateur :</strong> tant que vous effectuez une attaque %TORPEDO% ou %MISSILE% si le défenseur est dans votre %BULLSEYEARC%, vos résultats %CRIT% ne peuvent pas être annulés par des résultats %EVADE%."""
        "Watchful Astromech":
           display_name: """Astromech Vigilant"""
           text: """Après avoir effectué une action %RELOAD% ou %ROTATEARC% , si vous êtes dans l'arc de tir d'un vaisseau ennemi, vous pouvez effectuer une action %CALCULATE% rouge."""
        "L4E-R5":
           display_name: """L4E-R5"""
           text: """Au début de la phase d'engagement, vous pouvez transférer 1 marqueur de calcul à un vaisseau allié dans votre arc de tir."""
        "Overtuned Modulators":
           display_name: """Modulateurs Surrégulés"""
           text: """Pendant la phase de système, si vous n'êtes pas stressé, vous pouvez dépenser 1 %CHARGE% pour gagner 3 marqueurs de calcul. %LINEBREAK% Pendant la phase de dénouement, si votre %CHARGE% est inactive pour chaque marquer vert que vous retirez, gagnez 1 marqueur de contrainte."""
        "Sensor Scramblers":
           display_name: """Brouilleurs de Senseurs"""
           text: """<strong>Mise en place :</strong> gagnez 1 marqueur d'occultation. %LINEBREAK% Tant que vous êtes occulté, les autres vaisseaux ne peuvent pas vous verrouiller. %LINEBREAK% Pendant la phase de dénouement, si vous êtes occulté et s'il y a un vaisseau ennemi à portée 0-3, vous <b>devez</b> vous désocculter. Dans ce cas, si la désoccultation échoue, perdez 1 marqueur d'occultation."""
        "Enhanced Jamming Suite":
           display_name: """Brouilleurs Renforcés"""
           text: """Tant que vous brouillez, vous pouvez vous choisir ou choisir un autre vaisseau allié. %LINEBREAK% Tant que vous défendez, si l'attaquant n'a pas de marqueur vert ou s'il y a un vaisseau brouillé dans l'arc d'attaque, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Compassion":
           display_name: """Compassion"""
           text: """Avant qu'une carte de dégât <b>Pilote</b> ou <b>Équipage</b> ne soit attribué face visible à un autre vaisseau allié à portée 0-2, vous pouvez dépenser 1 %FORCE%. Dans ce cas, cette carte de dégât est défaussée à la place et vous vous voyez attribuer 1 carte de dégât face cachée. Puis, si vous avez au moins 2 cartes de dégât, récupérez 2 %FORCE%."""
        "Malice":
           display_name: """Malice"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 %FORCE% pour changer 1 résultat %FOCUS% ou %HIT% en 1 résultat %HIT%. Dans ce cas, après avoir effectué cette attaque , si au moins 1 carte de dégât <b>Pilote</b> ou <b>Équipage</b> a été attribué face visible au défenseur, récupérez 2 %FORCE%."""
        "Shattering Shot":
           display_name: """Tir Fracassant"""
           text: """Tant que vous effectuez une attaque, si l'attaque est gênée par un obstacle ou si le défenseur est à portée 0 d'un obstacle, vous pouvez dépenser 1 %FORCE% pour ajouter 1 résultat %FOCUS%."""
        "DT-798":
           display_name: """DT-798"""
           text: """Au début de la phase d'engagement, vous pouvez choisir un vaisseau allié dans votre arc de tir. Dans ce cas, il gagne 1 marqueur de contrainte. %LINEBREAK%Tant que vous effectuez une attaque, vous pouvez relancer jusqu'à 1 dé pour chaque vaisseau dans l'arc d'attaque ayant au moins 1 marqueur rouge ou orange qui ne soit pas un verrouillage."""
        "First Order Ordnance Tech":
           display_name: """Technicien en Munitions du Premier Ordre """
           text: """<i class="descriptive-text">Le Premier Ordre entraîne ses pilotes et artilleurs à être loyaux jusqu'à la mort, préférant la victoire à leur propre survie.</i>"""
        "Feedback Ping":
           display_name: """Retour de Ping"""
           text: """Après qu'un vaisseau ennemi a exécuté une manœuvre, s'il est à portée 0-1 d'un engin allié, vous pouvez verrouiller ce vaisseau ennemi, en ignorant les restrictions de portée."""
        "Electro-Chaff Missiles":
           display_name: """Missiles à Paillettes Électriques"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% de cette carte pour lancer 1 nuage de Paillettes Électriques en utilisant le gabarit [3 %BANKLEFT%], [3 %BANKRIGHT%], ou [4 %STRAIGHT%]. Puis placez 1 marqueur d'amorce dessus.%LINEBREAK%La %CHARGE% de cette carte ne peut pas être récupérée."""
        "Babu Frik":
           display_name: """Babu Frik"""
           text: """Avant que vous ne gagniez un marqueur rouge ou orange qui ne soit pas un verrouillage, vous pouvez dépenser 1 %CHARGE% pour le placer sur cette carte à la place. %LINEBREAK%Pendant la phase de système, s'il y a au moins 1 marqueur sur cette carte vous <b>devez</b> dépenser 1 %CHARGE%. Si vous ne pouvez pas, retirez les marqueurs de cette carte, et gagnez les marqueurs correspondants."""
        "Ahsoka Tano (Crew)":
           display_name: """Ahsoka Tano"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 1 %FORCE% pour choisir 1 vaisseau allié dans votre %FULLREARARC% à portée 1-2. Dans ce cas, le vaisseau choisi peut effectuer une action %FOCUS% rouge, même s'il est stressé."""
        "Bo-Katan Kryze (Republic/Separatist)":
           display_name: """Bo-Katan Kryze"""
           text: """Tant que vous effectuez une attaque, si vous êtes à portée 0-1 du défenseur, vous pouvez relancer 1 dé d'attaque."""
        "Bo-Katan Kryze (Rebel/Scum)":
           display_name: """Bo-Katan Kryze"""
           text: """Après que vous avez effectué une attaque, si le défenseur a été détruit, chaque vaisseau allié à portée 0–2 peut retirer 1 marqueur rouge ou orange."""
        "Fenn Rau":
           display_name: """Fenn Rau"""
           text: """Avant qu'un vaisseau allié à portée 0-2 s'engage, si sa manœuvre révélée a une vitesse supérieure ou égale à 1 et qu'il y a un vaisseau ennemi dans son %FRONTARC% à portée 1, ce vaisseau allié peut retirer 1 marqueur rouge non-verrouillage."""
        "Captain Hark":
           display_name: """Capitaine Hark"""
           text: """Après avoir entièrement exécuté une manœuvre rouge, si vous n'êtes pas concentré, vous pouvez dépenser 1 %CHARGE% pour gagner 1 marqueur de concentration."""
        "Gar Saxon":
           display_name: """Gar Saxon"""
           text: """Tant qu'une unité alliée à portée 1-3 avec une initiative inférieure ou égale à 4 effectue une attaque contre un défenseur que vous avez verrouillé, l'attaquant peut changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Gar Saxon (Gunner)":
           display_name: """Gar Saxon"""
           text: """Tant que vous effectuez l'action %LOCK%, vous pouvez choisr uniquement un objet dans votre %FRONTARC% ou votre %REARARC%. %LINEBREAK%Tant que vous effectuez une attaque principale, si le défenseur est dans votre %FRONTARC% ou votre %REARARC%, vous pouvez retirer 1 marqueur rouge ou orange du défenseur pour lancer 1 de supplémentaire, pour un maximum de 4."""
        "Korkie Kryze":
           display_name: """Korkie Kryze"""
           text: """Apres qu un vaisseau allié dans votre %FULLFRONTARC% à portée 1-2 est devenu le défenseur, vous pouvez lui transférer 1 marqueur vert. %LINEBREAK%Tant qu'un vaisseau allié dans votre %FULLFRONTARC% à portée 1-2 défend, si vous gênez l'attaque, le défenseur lance 1 dé de défense supplémentaire."""
        "Obi-Wan Kenobi":
           display_name: """Obi-Wan Kenobi"""
           text: """Après qu'un vaisseau allié à portée 0-2 a dépensé un marqueur de concentration ou d'évasion, vous pouvez dépenser 1 %FORCE%. Dans ce cas, ce vaisseau allié gagne 1 marqueur de concentration."""
        "Pre Vizsla":
           display_name: """Pre Vizsla"""
           text: """Tant que vous effectuez une action %COORDINATE%, vous pouvez choisir un engin distant %CREW% allié à la place d un autre vaisseau allié. Au lieu d'effectuer une action, cet engin distant se repositionne en avant en utilisant un gabarit [1 %TURNLEFT%], [1 %TURNRIGHT%] ou [2 %STRAIGHT%]."""
        "Rook Kast":
           display_name: """Rook Kast"""
           text: """Après avoir effectué une action rouge, vous pouvez gagner 1 marqueur de contrainte. %LINEBREAK%Tant que vous effectuez une attaque, si vous êtes contraint vous pouvez changer 1 de vos résultats vierges ou %FOCUS% en un résultat %HIT%."""
        "Satine Kryze":
           display_name: """Satine Kryze"""
           text: """Au début de la phase d'engagement, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, chaque vaisseau allié peut choisir de gagner 1 marqueur d'épuisement et 1 marqueur de concentration ou de gagner 1 marqueur de désarmement et 1 marqueur d'évasion."""
        "Savage Opress":
           display_name: """Savage Opress"""
           text: """Après qu'un vaisseau allié dans votre %FRONTARC% à portée 1-2 a gagné un marqueur de stress ou de contrainte, vous pouvez dépenser 1 %FORCE%. Dans ce cas, ce vaisseau allié gagne 1 marqueur de concentration."""
        "Tal Merrik":
           display_name: """Tal Merrik"""
           text: """<strong>Mise en Place :</strong> avant de placer les forces, choisissez 1 vaisseau ennemi et assignez-lui l'état <b>Faux Frère</b> %LINEBREAK%<strong>Action :</strong> si l'état <b>Faux Frère</b> n'est pas assigné à un vaisseau ennemi, assignez-le à un vaisseau ennemi dans votre %FRONTARC% à portée 0-2."""
        "Tiber Saxon":
           display_name: """Tiber Saxon"""
           text: """Après que vous avez effectué une attaque à portée d'attaque 1-2 qui a touché, si le défenseur n'a pas de carte de dégât face visible, vous pouvez dépenser 1 ou plusieurs %CHARGE%. Pour chaque %CHARGE% dépensée, le défenseur gagne 1 marqueur de contrainte."""
        "Tristan Wren":
           display_name: """Tristan Wren"""
           text: """Tant qu'une unité alliée à portée 0-3 effectue une attaque %RANGEBONUS%, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, l'attaquant peut changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Ursa Wren":
           display_name: """Ursa Wren"""
           text: """Vous pouvez maintenir jusqu'à 2 verrouillages. Chaque verrouillage doit être sur un objet différent. %LINEBREAK%Après qu'un vaisseau allié à portée 0-3 a été verrouillé par un vaisseau ennemi, vous pouvez verrouiller un vaisseau ennemi.%LINEBREAK% <i>Errata [09/26/2022]: Ajout de "par un vaisseau ennemi"</i>"""
        "Ursa Wren (Gunner)":
           display_name: """Ursa Wren"""
           text: """Après que vous avez verrouillé une unité ennemie au-delà de la portée 2, s'il n'y a pas d'unité alliée à portée 0-1 de l'unité verrouillée, gagnez 1 marqueur de calcul."""
        "Sabine Wren (Command)":
           display_name: """Sabine Wren"""
           text: """<strong>Mise en Place :</strong> avant de placer les forces, assignez-vous l'état <b>Épreuves du Sabre Noir</b>.%LINEBREAK%Tant que vous effectuez une action %COORDINATE%, vous pouvez coordonner 1 vaisseau allié supplémentaire."""
        "Prime Minister Almec":
           display_name: """Premier Ministre Almec"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK%Après qu'un vaisseau allié à portée 0-2 a révélé une manœuvre blanche, s'il n'a pas de marqueur vert, il peut gagner 1 marqueur de stress pour gagner 1 marqueur de calcul. %LINEBREAK%Pendant la phase de dénouement si vous avez au moins 2 marqueurs de stress, retournez cette carte. %LINEBREAK%<strong>Almec, Marionette de Maul</strong> %LINEBREAK% Après qu'un vaisseau allié à portée 0-2 a entièrement exécuté une manœuvre rouge. Il peut effectuer une action %CALCULATE% ou %FOCUS% de sa barre d'action, même s'il est stressé."""
        "Beskar Reinforced Plating":
           display_name: """Blindage Renforcé en Beskar"""
           text: """Tant que vous défendez si l'attaquant est dans votre %FRONTARC%, avant qu'une carte de dégât ne vous soit attribuée face visible, vous pouvez depenser 1 %CHARGE% pour redevoir cette carte face cachée à la place ou dépenser 2 %CHARGE% pour la défausser."""
        "Blazer Bomb":
           display_name: """Bombe Incendiaire"""
           text: """<strong>Bombe</strong>%LINEBREAK% Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer une Bombe Incendiaire en utilisant le gabarit [1 %STRAIGHT%]."""
        "Mandalorian Optics":
           display_name: """Optiques Mandaloriennes"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour verrouiller un objet dans votre %FRONTARC%. %LINEBREAK%Tant que vous effectuez une attaque principale, si vous avez un verrouillage sur le défenseur, ignorez les obstacles au-delà de la portée O qui gênent cette attaque."""
        "Clan Training":
           display_name: """Entraînement Clanique"""
           text: """Avant de vous engager, si vous n'êtes pas concentré et qu'il y a un vaisseau ennemi dans votre %FRONTARC% à portée 1, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %FOCUS% rouge.%LINEBREAK%Après que vous avez effectué une attaque. Si le défenseur est détruit, récupérez 1 %CHARGE%"""
        "Gauntlet":
           display_name: """Gauntlet"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour réparer 1 carte de dégât <b>Vaisseau</b> face visible."""
        "Nightbrother":
           display_name: """Nightbrother"""
           text: """Après avoir révélé une manœuvre non-bleue, si vous êtes stressé, vous pouvez dépenser 2 %CHARGE% pour gagner 1 marqueur de concentration ou d'évasion."""
        "Swivel Wing":
           display_name: """Aile Basculante"""
           text: """<strong>Aile Basculante (Baissée)</strong> %LINEBREAK%Apres avoir exécuté une manœuvre [0 %STOP%], vous pouvez pivoter votre vaisseau de 90° ou 180°. Dans ce cas vous <b>devez</b> retourner cette carte.%LINEBREAK% <strong>Aile Basculante (Levée)</strong> %LINEBREAK%Tant que vous défendez, lancez 1 dé de défense en moins.%LINEBREAK%Après avoir entièrement exécuté une manœuvre non-stationnaire [%STOP%] vous pouvez retourner cette carte."""
        "Clan Wren Commandos":
           display_name: """Commandos du Clan Wren"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un engin distant Équipe Commandos en utilisant le gabarit [1 %STRAIGHT%]. Vous pouvez placer cet engin en utilisant ses glissières avant ou arrière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Death Watch Commandos":
           display_name: """Commandos de la Death Watch"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un engin distant Équipe Commandos en utilisant le gabarit [1 %STRAIGHT%]. Vous pouvez placer cet engin en utilisant ses glissières avant ou arrière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Nite Owl Commandos":
           display_name: """Commandos des Nite Owl"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un engin distant Équipe Commandos en utilisant le gabarit [1 %STRAIGHT%]. Vous pouvez placer cet engin en utilisant ses glissières avant ou arrière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Imperial Super Commandos":
           display_name: """Super Commandos Imperiaux"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un engin distant Équipe Commandos en utilisant le gabarit [1 %STRAIGHT%]. Vous pouvez placer cet engin en utilisant ses glissières avant ou arrière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Mandalorian Super Commandos":
           display_name: """Super Commandos Mandaloriens"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour larguer un engin distant Équipe Commandos en utilisant le gabarit [1 %STRAIGHT%]. Vous pouvez placer cet engin en utilisant ses glissières avant ou arrière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Razor Crest":
           display_name: """Razor Crest"""
           text: """<strong>Mise en Place :</strong> placez 1 amélioration %ILLICIT% non-limitée face cachée sous cette carte. %LINEBREAK% Pendant la phase de système vous pouvez révéler cette amélioration %ILLICIT% et l'équiper comme si elle avait été équipée lors de la Mise en Place (sans payer son coût en points)."""
        "The Mandalorian":
           display_name: """Le Mandalorien"""
           text: """Pendant la phase de dénouement, si vous n'avez pas défendu à ce round, récupérez 1 %FORCE% non-récurrente, si possible."""
        "The Child":
           display_name: """L'Enfant"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, choisissez un adversaire : il assigne l'état <b>Poursuite Impitoyable</b> à 2 de ses vaisseaux. %LINEBREAK%Votre %FORCE% perd l'icône récurrente. Après avoir défendu, si vous avez subi au moins 1 dégât lors de cette attaque, récupérez 1 %FORCE%."""
        "Tracking Fob":
           display_name: """Capteur de Positionnement"""
           text: """<strong>Mise en Place :</strong> avant de placer les forces, choisissez un adversaire ; il assigne l'état <b>Désigné pour Mourir</b> à 1 de ses vaisseaux. Il doit l'assigner à un vaisseau limité si possible. %LINEBREAK%Vous ignorez les restrictions de portée lorsque vous verrouillez le vaisseau qui a l'état <b>Désigné pour Mourir</b>."""
        "Notorious":
           display_name: """Célèbre"""
           text: """Après que vous avez défendu, si l'attaquant est dans votre arc de tir, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, l'attaquant gagne 1 marqueur de contrainte. %LINEBREAK%Tant que vous effectuez une attaque, si le défenseur est contraint, vous pouvez relancer 1 résultat vierge."""
        "Enduring":
           display_name: """Endurant"""
           text: """Tant que vous défendez, si vous n'êtes pas dans le %BULLSEYEARC% de l'attaquant, les résultats %CRIT% sont neutralisés avant les résultats %LINEBREAK%Après avoir subi 1 ou plusieurs dégâts %CRIT% vous pouvez effectuer une action %CALCULATE% ou %FOCUS% de votre barre d'action, même si vous êtes stressé, en considérant cette action comme rouge."""
        "IG-11":
           display_name: """IG-11"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%Avant qu'une carte de dégat ne vous soit attribuéé face visible, vous <b>devez</b> placer 1 marqueur d'amorce sur cette amelioration et gagnez 1 marqueur de calcul à la place. Puis s'il y a 2 marqueurs d'amorce sur cette amélioration, retournez-la. %LINEBREAK% <strong>IG-11 (Protocole Anti-Capture)</strong> %LINEBREAK%Pendant la phase de dénouement, retirez 1 marqueur d'amorce de cette carte. Puis, si cette carte n'a plus de marqueur d'amorce, vous etes détruit et chaque autre vaisseau à portée 0-1 subit 1 dégât %CRIT%. %LINEBREAK% <strong>Action :</strong> placez 1 marqueur d'amorce sur cette carte."""
        "Greef Karga":
           display_name: """Greef Karga"""
           text: """Vous pouvez coordonner des vaisseaux amicaux comme s'ils étaient des vaisseaux alliés. %LINEBREAK%Après que vous avez coordonné un vaisseau, il peut verrouiller un objet que vous avez verrouillé."""
        "Kuiil":
           display_name: """Kuiil"""
           text: """<strong>Action :</strong> lancez 1 dé d'attaque pour chaque chaque carte de dégât que vous avez. Pour chaque résultat %HIT% , réparez 1 carte de dégât <b>Vaisseau</b> face visible, puis pour chaque résultat %CRIT%, réparez 1 carte de dégât face cachée. Pour chaque résultat vierge, retirez 1 marqueur orange, puis pour chaque résultat %FOCUS% gagnez 1 marqueur de concentration."""
        "Peli Motto":
           display_name: """Peli Motto"""
           text: """Pendant la phase de système, vous pouvez effectuer une action d'une de vos cartes de dégâts même si vous êtes stressé. %LINEBREAK%Après avoir réparé une carte de dégât <b>Vaisseau</b> face visible vous pouvez lancer 1 dé d'attaque. Sur un résultat %HIT%, réparez une autre carte de dégât <b>Vaisseau</b> face visible. Sur un résultat %CRIT%, exposez 1 carte de dégât."""
        "Migs Mayfeld":
           display_name: """Migs Mayfeld"""
           text: """Après avoir effectué une attaque %FRONTARC% vous pouvez effectuer une attaque %REARARC% ou %SINGLETURRETARC% en tant qu'attaque bonus contre une cible différente qui a au moins 1 marqueur rouge ou orange."""
        "Burnout Thrusters":
           display_name: """Épuisement des Propulseurs"""
           text: """Apres avoir effectué une action %SLAM% perdez 1 %CHARGE%. Puis vous pouvez gagner 1 marqueur d'épuisement pour retirer 1 marqueur de desarmement. %LINEBREAK% Si votre %CHARGE% est inactive vous ne pouvez pas effectuer d'action %SLAM%."""
        "Hotshot Tail Blaster":
           display_name: """Super Blaster de Poupe"""
           text: """Cette attaque peut être effectuée à portée 0. %LINEBREAK% <strong>Attaque :</strong> dépensez 1 %CHARGE%."""
        "Drop-Seat Bay":
           display_name: """Baie de Largage"""
           text: """Si vous êtes censé larguer un engin distant %CREW% en utilisant un gabarit [%STRAIGHT%], vous pouvez utiliser un gabarit de virage sur l'aile [%BANKLEFT% ou %BANKRIGHT%] de même vitesse à la place et vous pouvez aligner la ligne centrale de ce gabarit avec les pointillés du côté gauche ou du côté droit de votre vaisseau au lieu de vos glissières arrière."""
        "Combat Boarding Tube":
           display_name: """Tube d'Abordage"""
           text: """Pendant la phase de système, si vous êtes censé larguer un engin distan %CREW% et qu'il y a un vaisseau ennemi moyen, grand ou immense à portée O-1 dans votre %REARARC%, vous pouvez placer cet engin dans la zone de jeu dans votre %REARARC% à portée O-1, de telle façon qu'il soit à portée 0 du vaisseau ennemi à la place. Puis, ce vaisseau ennemi gagne 1 marqueur d'épuisement, de contrainte ou de stress (vous choisissez)."""
        "Proton Cannons":
           display_name: """Canons à Protons"""
           text: """<strong>Attaque :</strong> Dépensez 2 %CHARGE%. Changez 1 résultat %FOCUS% ou %HIT% en un résultat %CRIT%."""
        "Homing Torpedoes":
           display_name: """Torpilles à Tête Chercheuse"""
           text: """<strong>Attaque (%LOCK%):</strong> Dépensez 1 %CHARGE%. Après que vous avez déclaré le défenseur, il peut choisir de subir un dégât %CRIT%. Dans ce cas sautez les étapes « Dès d'attaque » et « Dès de défense » et considérez que l'attaque a touché."""
        "Xanadu Blood":
           display_name: """Xanadu Blood"""
           text: "Ajouter un emplacement %CREW% et un emplacement %DEVICE%."
        "Outrider (2023)":
           display_name: """Outrider"""
           text: """Tant que vous effectuez une attaque principale à portée 3, lancez 1 dé d’attaque supplémentaire.  %LINEBREAK%Tant que vous effectuez une attaque qui est gênée par un obstacle, vous pouvez changer 1 résultat %EVADE% du défenseur en un résultat %FOCUS%."""
        
            
            
        # Standardized upgrades
        "Fanatic (BoY)":
           display_name: """Fanatisme"""
           text: """Tant que vous effectuez une attaque principale, si vous êtes endommagé, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Vengeful (BoY)":
           display_name: """Revanchard"""
           text: """Après qu’un vaisseau allié à portée 0–3 a été détruit, si ce vaisseau était limité, vous pouvez retirer 1 de vos marqueurs rouges, ou récupérer 1 charge récurrente sur votre carte de vaisseau."""
        "Chewbacca (BoY)":
           display_name: """Chewbacca"""
           text: """Après avoir effectué une action %EVADE%, vous pouvez gagner 1 marqueur de concentration. """
        "L3-37's Programming (BoY)":
           display_name: """Programmation par L3-37"""
           text: """Si vous n’êtes pas protégé, diminuez la difficulté de vos manœuvres de virages sur l’aile (%BANKLEFT% and %BANKRIGHT%)."""
        "Unstable Sublight Engines (BoY)":
           display_name: """Moteurs Subluminiques Instables"""
           text: """Après que vous avez été détruit, vous <b>devez</b> exécuter une manœuvre [1 %STRAIGHT%], puis tous les autres vaisseaux à portée 0–1 subissent 1 dégât %HIT%."""
        "Attack Speed (BoY)":
           display_name: """Vitesse d'Attaque"""
           text: """Après avoir entièrement exécuté une manœuvre [3 %STRAIGHT%] ou [4 %STRAIGHT%], vous pouvez effectuer une accélération en utilisant le gabarit [1 %STRAIGHT%]. (Ce n'est pas une action)."""
        "R2-D2 (BoY)":
           display_name: """R2-D2"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 bouclier."""
        "R2-F2 (BoY)":
           display_name: """R2-F2"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 bouclier."""
        "R2-A3 (BoY)":
           display_name: """R2-A3"""
           text: """Après avoir révélé votre cadran, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de désarmement pour récupérer 1 bouclier. """
        "R5-D8 (BoY)":
           display_name: """R5-D8"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour réparer 1 carte de dégât face cachée. %LINEBREAK% <strong>Action :</strong> réparez 1 carte de dégât <b>Vaisseau</b> face visible."""
        "R5-K6 (BoY)":
           display_name: """R5-K6"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour réparer 1 carte de dégât face cachée. %LINEBREAK% <strong>Action :</strong> réparez 1 carte de dégât <b>Vaisseau</b> face visible."""
        "Precise Astromech (BoY)":
           display_name: """Astromech Méticuleux"""
           text: """Après que vous avez effectué une action, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %LOCK%."""
        "Targeting Astromech (BoY)":
           display_name: """Astromech de Ciblage"""
           text: """Après que vous avez exécuté une action %LOCK%, vous pouvez effectuer une action %ROTATEARC% rouge."""
        "Dorsal Turret (BoY)":
           display_name: """Tourelle Dorsale"""
           text: """<strong>Attaque</strong>"""
        "Sensor Jammer (BoY)":
           display_name: """Perturbateur des Senseurs"""
           text: """Tant que vous défendez, s'il y a un verrouillage allié sur l'attaquant, vous pouvez changer 1 résultat %HIT% de l'attaquant en un résultat %FOCUS%."""
        "Ancillary Ion Weapons (SoC)":
           display_name: """Armes Ioniques Auxiliaires"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC%, avant de lancer les dés d’attaque, vous pouvez dépenser 2 %CHARGE%. Dans ce cas, vos résultats %CRIT% infligent des marqueurs ioniques à la place des dégâts."""
        "Roiling Anger (SoC)":
           display_name: """Colère Grondante"""
           text: """Au début de la phase d’engagement, si vous êtes dans le %FRONTARC% d’un vaisseau ennemi, vous pouvez gagner 1 marqueur de contrainte pour récupérer 1 %FORCE%."""
        "Contingency Protocol (SoC)":
           display_name: """Protocole d’Urgence"""
           text: """Après que ce vaisseau a été détruit, un autre vaisseau allié à portée 0–3 doté d’un <b>Protocole d’Urgence</b> peut effectuer une action, même s'il est stressé."""
        "Strut-Lock Override (SoC)":
           display_name: """Contournement de Verrou d’Ancrage"""
           text: """Au début de votre activation, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, ignorez les obstacles lorsque vous vous déplacez à travers eux lors de ce round."""
        "R4-P17 (SoC)":
           display_name: """R4-P17"""
           text: """Quand une carte de dégât devrait vous être attribuée, si vous n’êtes pas en train de défendre, vous pouvez dépenser une %CHARGE% et gagner 1 marqueur de contrainte pour la défausser à la place."""
        "Targeting Astromech (BoY)":
           display_name: """Astromech de Ciblage"""
           text: """Après que vous avez exécuté une action %LOCK%, vous pouvez effectuer une action %ROTATEARC% rouge."""
        "Wolfpack (SoC)":
           display_name: """Wolfpack"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser un verrouillage qu’un vaisseau allié <b>Plo Koon</b> ou doté de la capacité <b>Né pour Ça</b> a sur le défenseur pour relancer n’importe quel nombre de dés d’attaque."""
        "Evasion Sequence 7 (SoC)":
           display_name: """Séquence d’Évasion 7"""
           text: """Tant que vous effectuez une action %EVADE% rouge, s’il y a un obstacle ou un élément de scénario à portée 1, considérez cette action comme blanche à la place."""
        "Swift Approach (TBE)":
           display_name: """Approche Rapide"""
           text: """Pendant la phase de système, après avoir largué ou lancé un engin, vous pouvez effectuer une action %BARRELROLL% ou %BOOST% blanche, même si vous êtes stressé."""
        "Automated Loaders (TBE)":
           display_name: """Chargeurs Automatisés"""
           text: """Après avoir effectué une attaque principale, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %RELOAD%."""
        "Top Cover (TBE)":
           display_name: """Protection Maximale"""
           text: """Après qu'un vaisseau allié à portée 0-1 a défendu, si vous n'avez pas largué ou lancé d'engin à ce round, vous pouvez lancer un engin en utilisant le gabarit [3 %BANKLEFT%], [3 %STRAIGHT%], ou [3 %BANKRIGHT%]. %LINEBREAK%Vous ignorez les effets des engins alliés."""
        "True Grit (TBE)":
           display_name: """Détermination Exemplaire"""
           text: """A la fin de la phase d'activation, si vous n'êtes pas contraint, vous pouvez gagner un marqueur de contrainte pour retirer un marqueur rouge non-verrouillage ou un marqueur orange."""
        "Mercenary (YLF)":
           display_name: """Mercenaire"""
           text: """Après qu’un autre vaisseau allié à portée 0–2 a été détruit, avant qu’il ne soit retiré de la zone de jeu, transférez-vous un de ses marqueurs verts."""
        "Seeker Missiles (YLF)":
           display_name: """Missiles Directionnels"""
           text: """<strong>Attaque :</strong> dépensez 1 %CHARGE%. . Pendant l’étape « Modifier les dés d’attaque », vous pouvez dépenser jusqu’à 2 %CHARGE% supplémentaires. Changez 1 résultat %FOCUS% en un résultat %HIT% pour chaque %CHARGE% ainsi dépensée."""
        '"Leebo" (YLF)':
           display_name: """“Leebo”"""
           text: """Après avoir réparé une carte de dégât, vous pouvez effectuer une action de votre barre d’action."""
        "Efficient Processing (YLF)":
           display_name: """Traitement Efficace"""
           text: """Après avoir effectué une action %CALCULATE%, gagnez 1 marqueur de calcul."""
        "It's A Trap! (BoE)":
           display_name: """C’est un piège !"""
           text: """Tant que vous défendez, s’il y a plus d’autres vaisseaux alliés que de vaisseaux ennemis à portée 0–1, vous pouvez relancer 1 de vos résultats Vierges."""
        "R2-A3 (BoE)":
           display_name: """R2-A3"""
           text: """Après avoir effectué une action, vous pouvez dépenser 1 %CHARGE% pour effectuer un verrouillage."""
        "Ace In The Hole (BoE)":
           display_name: """Carte Maîtresse"""
           text: """Au début de la phase d’engagement, vous pouvez dépenser 1 %CHARGE% et gagner 1 marqueur de brouillage pour effectuer une action %BARRELROLL%."""
        "Airen Cracken (BoE)":
           display_name: """Airen Cracken"""
           text: """Après avoir défendu, si l’attaque a touché, vous pouvez recevoir 1 marqueur d’épuisement pour effectuer une attaque principale bonus contre l’attaquant."""
        "Millennium Falcon (BoE)":
           display_name: """Faucon Millenium"""
           text: """Tant que vous attaquez ou défendez, si vous avez un marqueur rouge ou orange non-verrouillage, vous pouvez relancer 1 dé."""
        "No Escape (BoE)":
           display_name: """Pas d’échappatoire"""
           text: """Tant que vous effectuez une attaque principale, s’il y a plus de vaisseaux alliés que d’autres vaisseaux ennemis à portée 0–1 du défenseur, vous pouvez relancer 1 de vos résultats Vierges."""
        "Apex Predator (BoE)":
           display_name: """Prédateur Ultime"""
           text: """Tant que vous effectuez une attaque principale, si l’initiative du défenseur est inférieure à la vôtre, vous pouvez relancer 1 dé d’attaque."""
        "Push The Limit (BoE)":
           display_name: """Repousser les Limites"""
           text: """Après avoir entièrement exécuté une manœuvre rouge ou effectué une action rouge, si vous n’êtes pas contraint, vous pouvez gagner un marqueur de contrainte pour retirer un marqueur de stress."""
        "Reckless (BoE)":
           display_name: """ Téméraire"""
           text: """Tant que vous effectuez une action %BOOST% rouge ou %BARRELROLL% rouge, vous pouvez utiliser le gabarit [1 %TURNLEFT%] ou [1 %TURNRIGHT%] à la place. Dans ce cas, lancez un dé d’attaque. Sur un résultat %HIT%/%CRIT%, gagnez un marqueur de stress."""
        "Targeting Matrix (BoE)":
           display_name: """Matrice de ciblage"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 résultat %FOCUS% à la fin de l’étape « Neutraliser les résultats ». Dans ce cas, après que l’attaque a été résolue, le défenseur gagne un marqueur de contrainte."""
        "Chaff Particles (BoE)":
           display_name: """Particules de brouillage"""
           text: """Tant que vous défendez, vous pouvez dépenser 1 résultat %FOCUS% à la fin de l’étape « Neutraliser les résultats » pour retirer 1 marqueur rouge ou orange."""
        "Computer-Assisted Handling (BoE)":
           display_name: """Maniabilité Assistée"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 1 %CHARGE% pour effectuer une action %BOOST% ou %BARRELROLL%."""
        "Blank Signature (BoE)":
           display_name: """Signature Vierge"""
           text: """Tant que vous défendez, si vous n’êtes pas verrouillé par l’attaquant, vous pouvez dépenser 1 %CHARGE% pour changer 1 résultat %FOCUS% en un résultat %EVADE%."""
        "Feedback Emitter (BoE)":
           display_name: """Émetteur de Retour"""
           text: """Après qu’un objet vous a verrouillé, vous pouvez dépenser 1 %CHARGE% pour brouiller cet objet, en ignorant les restrictions de portée. La %CHARGE% de cette amélioration ne peut pas être récupérée."""
        "Fuel Injection Override (BoE)":
           display_name: """Injection de Carburant Surchargée"""
           text: """Tant que vous effectuez une action %BOOST% ou %BARRELROLL%, vous pouvez dépenser 1 %CHARGE% pour utiliser un gabarit de 1 vitesse supérieure à la place."""
        "Precision-Tuned Cannons (BoE)":
           display_name: """Canons de haute précision"""
           text: """<strong>Attaque :</strong> Si le défenseur est dans votre %BULLSEYEARC%, ajoutez 1 résultat %FOCUS%."""
        "Target-Assist Algorithm (BoE)":
           display_name: """Algorithme de ciblage"""
           text: """Avant de vous engager, si vous n’avez aucun marqueur vert et qu’il y a 1 ou plusieurs objets ennemis dans votre %FRONTARC%, gagnez un marqueur de calcul."""
        "Heroic Sacrifice (BoE)":
           display_name: """ Sacrifice Héroïque"""
           text: """Après avoir effectué une action %SLAM%, lancez 5 dé d’attaque. Chaque vaisseau grand, vaisseau immense, et élément de scénario à portée 0 subit 1 dégât %HIT% pour chaque résultat %HIT%/%CRIT%, en ignorant les boucliers. Ensuite, ce vaisseau est détruit.%LINEBREAK%Vous pouvez effectuer des actions %SLAM%, même si vous êtes stressé."""
        "Parting Gift (BoE)":
           display_name: """Cadeau d’Adieu"""
           text: """Après avoir été détruit et avant de retirer votre figurine, vous pouvez dépenser une %CHARGE% sur une amélioration %DEVICE% équipée pour larguer ou lancer une bombe, en utilisant 1 gabarit [%STRAIGHT%], [%BANKLEFT%] ou [%BANKRIGHT%]."""
        "Stabilizing Astromech (BoE)":
           display_name: """Astromech de Stabilisation"""
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 1 %CHARGE% pour effectuer une action blanche, même si vous êtes stressé."""
        "Modified R4-P unit (BoE)":
           display_name: """Unité R4-P Modifiée"""
           text: """Avant d’exécuter une manœuvre rouge, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, tant que vous exécutez cette manœuvre, diminuez sa difficulté"""
        "Collected (BoE)":
           display_name: """Sang Froid"""
           text: """Après avoir effectué une attaque principale, vous pouvez dépenser 1 marqueur de concentration pour gagner 2 marqueurs d’évasion."""
        "Ion Maneuvering Jet (BoE)":
           display_name: """Jet de Manœuvre Ionique"""
           text: """Après avoir entièrement exécuté un Virage Koiogran [%KTURN%], vous pouvez dépenser 1 %CHARGE% pour effectuer une action, même si vous êtes stressé."""


        # Epic upgrades
        "Admiral Ozzel":
           display_name: """Amiral Ozzel"""
           text: """Tant qu’un vaisseau allié grand ou immense situé à portée 0–3 exécute une manoeuvre, il peut subir 1 dégât %HIT% pour exécuter une manoeuvre de même direction et difficulté à une vitesse supérieure ou inférieure de 1 à la place."""
        "Azmorigan":
           display_name: """Azmorigan"""
           text: """Pendant la phase de dénouement, vous pouvez choisir jusqu’à 2 vaisseaux alliés à portée 0–1. Dans ce cas, chacun de ces vaisseaux ne retire pas 1 marqueur de calcul ou d’évasion."""
        "Captain Needa":
           display_name: """Capitaine Needa"""
           text: """Après qu’un vaisseau allié à portée 0–4 a révélé son cadran de manoeuvres, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, il règle son cadran sur une autre manoeuvre de même vitesse et difficulté."""
        "Strategic Commander":
           display_name: """Commandant Stratégique"""
           text: """Après qu’un vaisseau allié à portée 0–4 a révélé son cadran de manoeuvres, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, il règle son cadran sur une autre manoeuvre de même vitesse et difficulté."""
        "Carlist Rieekan":
           display_name: """Carlist Rieekan"""
           text: """Après qu’un vaisseau allié à portée 0–2 a été détruit, vous pouvez choisir un vaisseau allié à portée 0–2. Dans ce cas, il peut effectuer une action %EVADE% rouge."""
        "Jan Dodonna":
           display_name: """Jan Dodonna"""
           text: """Les vaisseaux alliés à portée 0–3 peuvent dépenser vos marqueurs de concentration et d’évasion."""
        "Raymus Antilles":
           display_name: """Raymus Antilles"""
           text: """Après que vous avez été détruit, chaque vaisseau allié à portée 0–1 gagne 1 marqueur de concentration. %LINEBREAK%Après que vous avez été détruit, vous n’êtes pas retiré de la zone de jeu avant la fin de la phase de dénouement."""
        "Stalwart Captain":
           display_name: """Capitaine Exemplaire"""
           text: """Après que vous avez été détruit, vous n’êtes pas retiré de la zone de jeu avant la fin de la phase de dénouement. """
        "Agent of the Empire":
           display_name: """Agent de l'Empire"""
           text: """Vous êtes le <strong>leader</strong>. Vos ailiers doivent être 2, 3, 4 ou 5 chasseurs TIE/ln. %LINEBREAK%Tant que vous défendez, jusqu’à 2 de vos ailiers dans l’arc d’attaque peuvent subir 1 dégât %HIT% ou %CRIT% pour annuler un résultat correspondant."""
        "First Order Elite":
           display_name: """Élite du Premier Ordre"""
           text: """Vous êtes le <strong>leader</strong>. Vos ailiers doivent être 2 ou 3 chasseurs TIE/fo ou TIE/sf. %LINEBREAK% Tant que vous défendez, jusqu’à 2 de vos ailiers dans l’arc d’attaque peuvent subir 1 dégât %HIT% ou %CRIT% pour annuler un résultat correspondant."""
        "Veteran Wing Leader":
           display_name: """Leader Vétéran"""
           text: """Vous êtes le <strong>leader</strong>. Vos ailiers doivent être 2, 3, 4 ou 5 autres vaisseaux du même type de vaisseau que le vôtre. %LINEBREAK% Tant que vous défendez, jusqu’à 2 de vos ailiers dans l’arc d’attaque peuvent subir 1 dégât %HIT% ou %CRIT% pour annuler un résultat correspondant."""
        "Dreadnought Hunter":
           display_name: """Chasseur de Cuirassés"""
           text: """Tant que vous effectuez une attaque contre un vaisseau immense, si l’attaque attribue une carte de dégât face visible au défenseur et que ce dernier est dans votre %BULLSEYEARC%, vous pouvez appliquer l’effet <strong>Tir de Précision</strong> même si vous n’est pas dans l’arc spécifié."""
        "Ion Cannon Battery":
           display_name: """Batterie à Canons ioniques"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. Si cette attaque touche, le défenseur subit 1 dégât %CRIT% damage, et tous les résultats %HIT%/%CRIT% infligent des marqueurs ioniques à la place des dégâts. %LINEBREAK%<strong>Hors-ligne: </strong> %LINEBREAK% Après que vous vous êtes engagé, vous pouvez dépenser 2 %ENERGY% pour retourner cette carte."""
        "Targeting Battery":
           display_name: """Batterie de Ciblage"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. Après avoir effectué cette attaque, vous pouvez verrouiller le défenseur. %LINEBREAK%<strong>Hors-ligne: </strong> %LINEBREAK% Après que vous vous êtes engagé, vous pouvez dépenser 2 %ENERGY% pour retourner cette carte."""
        "Ordnance Tubes":
           display_name: """Tubes d’Artillerie"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK% Vous pouvez effectuer des attaques %TORPEDO% et %MISSILE% uniquement en tant qu’attaque bonus. Vous <b>devez</b> considérer le prérequis %FRONTARC% de vos améliorations %TORPEDO% et %MISSILE% équipées comme étant %FULLFRONTARC%. %LINEBREAK%<strong>Attaque Bonus :</strong> effectuez une attaque %TORPEDO%. %LINEBREAK%<strong>Attaque Bonus :</strong> effectuez une attaque %MISSILE%. %LINEBREAK%<strong>Hors-ligne : </strong> %LINEBREAK% Vous devez considérer le prérequis %FRONTARC% de vos améliorations %TORPEDO% et %MISSILE% équipées comme étant %BULLSEYEARC%. %LINEBREAK% <strong>Action:</strong> dépensez 2 %ENERGY% pour retourner cette carte."""
        "Point-Defense Battery":
           display_name: """Batterie Défensive"""
           text: """<strong>Mise en Place : </strong> à équiper avec cette face visible. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Hors-ligne :</strong> %LINEBREAK% Après que vous vous êtes engagé, vous pouvez dépenser 2 %ENERGY% pour retourner cette carte."""
        "Turbolaser Battery":
           display_name: """Batterie Turbolaser"""
           text: """<strong>Mise en Place : </strong> à équiper avec cette face visible. %LINEBREAK%<strong>Bonus Attack (%LOCK%):</strong> dépensez 3 %ENERGY%. Si cette attaque touche, ajoutez 3 résultats %HIT%. %LINEBREAK%<strong>Hors-ligne :</strong> %LINEBREAK% Après que vous vous êtes engagé, vous pouvez dépenser 2 %ENERGY% pour retourner cette carte."""
        "Bombardment Specialists":
           display_name: """Spécialistes du Bombardement"""
           text: """Tant que vous effectuez une attaque, vous pouvez dépenser 1 marqueur de calcul pour augmenter ou diminuer de 1 le prérequis de portée, pour une limite de 0–5."""
        "Comms Team":
           display_name: """Équipe de Communication"""
           text: """Après avoir effectué une action %COORDINATE%, vous pouvez dépenser jusqu’à 2 %ENERGY% pour coordonner autant de vaisseaux supplémentaires à portée 0–1 du vaisseau que vous avez coordonné."""
        "IG-RM Droids":
           display_name: """Droïdes IG-RM"""
           text: """Tant que vous effectuez une attaque, si vous êtes calculateur, vous pouvez changer 1 résultat %HIT% en un résultat %CRIT%."""
        "Gunnery Specialists":
           display_name: """Spécialistes en Artillerie"""
           text: """Tant que vous effectuez une attaque principale ou %HARDPOINT% , vous pouvez dépenser 1 ou plusieurs %ENERGY% pour relancer autant de dés d’attaque."""
        "Damage Control Team":
           display_name: """Équipe de Contrôle des Dégâts"""
           text: """Avant de vous engager, vous pouvez dépenser 1 ou plusieurs %ENERGY% pour retourner autant de vos cartes d’amélioration <b>Hors-ligne</b>. %LINEBREAK%<strong>Action :</strong> dépensez 1 ou plusieurs %ENERGY% pour réparer autant de vos cartes de dégât <b>Vaisseau</b> face visible."""
        "Ordnance Team":
           display_name: """Équipe d’Artificiers"""
           text: """Tant que vous effectuez une action %RELOAD%, vous pouvez dépenser jusqu’à 3 %ENERGY% pour recharger autant de %CHARGE% supplémentaires de vos améliorations %MISSILE%/%TORPEDO% équipées. %LINEBREAK% Après avoir effectué une action %RELOAD%, vous pouvez dépenser 1 %ENERGY% pour retirer 1 marqueur de désarmement."""
        "Sensor Experts":
           display_name: """Experts des Senseurs"""
           text: """Vous pouvez maintenir jusqu’à 3 verrouillages sur différents objets. %LINEBREAK%Après avoir effectué une action %LOCK%, vous pouvez dépenser jusqu’à 2 %ENERGY% pour verrouiller autant d’autres objets à portée 0–1 de l’objet que vous avez verrouillé, en ignorant les restrictions de portée."""
        "Quick-Release Locks":
           display_name: """Verrous à Libération Rapide"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% pour placer 1 dérive de cargaison dans votre %REARARC% à portée 0. Le marqueur de dérive de cargaison ne peut pas chevaucher de vaisseau de cette manière. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Saboteur's Map":
           display_name: """Carte du Saboteur"""
           text: """À la fin de la Mise en place, vous pouvez dépenser jusqu’à 1 %CHARGE% de chacune de vos améliorations <b>Mine</b> équipées pour placer l’engin correspondant dans la zone de jeu au-delà de la portée 2 de tout vaisseau ennemi ou autre engin."""
        "Scanner Baffler":
           display_name: """Scanner Cloisonné"""
           text: """À la fin de la Mise en place, vous pouvez choisir jusqu’à 6 autres vaisseaux standards alliés dans votre zone de déploiement à portée 0–1. Dans ce cas, placez ces vaisseaux n’importe où à portée 0–1."""
        "Adaptive Shields":
           display_name: """Boucliers Adaptables"""
           text: """Tant qu’un autre vaisseau allié à portée 0–1 défend, s’il est d’une taille plus petite que vous, vous pouvez dépenser 1 bouclier ou 2 %ENERGY% pour annuler 1 résultat %HIT% ou %CRIT%."""
        "Boosted Scanners":
           display_name: """Scanners Amplifiés"""
           text: """Tant que vous verrouillez, coordonnez ou brouillez, vous pouvez dépenser jusqu’à 3 %ENERGY% pour augmenter la portée à laquelle vous pouvez choisir un objet de 1 par %ENERGY% dépensée de cette manière, pour une portée maximale de 5."""
        "Optimized Power Core":
           display_name: """Noyau d’Énergie Optimisé"""
           text: """Après avoir exécuté une manoeuvre bleue, récupérez 1 %ENERGY%."""
        "Tibanna Reserves":
           display_name: """Réserves de Tibanna"""
           text: """<strong>Action :</strong> dépensez 1 %CHARGE% pour récupérer 2 %ENERGY%."""
        "Toryn Farr":
           display_name: """Toryn Farr"""
           text: """Après avoir coordonné un vaisseau allié, ce dernier peut verrouiller un vaisseau que vous verrouillez déjà, en ignorant les restrictions de portée."""
        "Dodonna's Pride":
           display_name: """Dodonna's Pride"""
           text: """ """
        "Jaina's Light":
           display_name: """Jaina's Light"""
           text: """Tant qu’un vaisseau allié à portée 0–2 défend, si l’attaque est gênée par un obstacle, vous pouvez dépenser 1 %ENERGY%. Dans ce cas, le défenseur lance 1 dé de défense supplémentaire."""
        "Liberator":
           display_name: """Liberator"""
           text: """Vous pouvez arrimer jusqu’à 2 petits vaisseaux. %LINEBREAK%Après qu’un vaisseau s’est déployé depuis vous, il peut effectuer une action %FOCUS% ou %BARRELROLL%."""
        "Tantive IV":
           display_name: """Tantive IV"""
           text: """Tant que vous défendez, si l’attaquant est dans votre %REARARC%, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Thunderstrike":
           display_name: """Thunderstrike"""
           text: """Tant que vous effectuez une attaque bonus, si vous n’avez pas attaqué le défenseur à ce round, vous pouvez relancer 1 dé d’attaque."""
        "Bright Hope":
           display_name: """Bright Hope"""
           text: """Vous ne pouvez renforcer que votre %FULLFRONTARC%. %LINEBREAK% Tant que vous défendez, si vous êtes renforcé et que l’attaquant est dans votre %FULLFRONTARC%, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Luminous":
           display_name: """Luminous"""
           text: """<strong>Mise en Place :</strong> débutez en réserve. %LINEBREAK%À la fin de la Mise en place, placez-vous dans la zone de jeu à portée 0–2 d’un vaisseau allié."""
        "Quantum Storm":
           display_name: """Quantum Storm"""
           text: """Après avoir entièrement exécuté une manoeuvre blanche, récupérez 1 %ENERGY%."""
        "Assailer":
           display_name: """Assailer"""
           text: """Tant que vous défendez, si la portée d’attaque est 1, vous pouvez lancer 1 dé de défense supplémentaire."""
        "Corvus":
           display_name: """Corvus"""
           text: """Vous pouvez arrimer jusqu’à 2 petits vaisseaux. %LINEBREAK%Après avoir effectué une action %CALCULATE%, gagnez 1 marqueur de calcul."""
        "Impetuous":
           display_name: """Impetuous"""
           text: """Après que vous avez effectué une attaque, si le défenseur a été détruit, vous pouvez effectuer une action %FOCUS% ou %LOCK%."""
        "Instigator":
           display_name: """Instigator"""
           text: """Tant que vous effectuez une attaque, si le défenseur a un marqueur orange ou rouge, vous pouvez relancer jusqu’à 2 dés d’attaque."""
        "Blood Crow":
           display_name: """Blood Crow"""
           text: """Tant que vous effectuez une attaque à portée d’attaque 1–2, vous pouvez ajouter 1 résultat %FOCUS%."""
        "Requiem":
           display_name: """Requiem"""
           text: """Après qu’un vaisseau s’est déployé depuis vous, il peut verrouiller un vaisseau que vous verrouillez déjà, en ignorant les restrictions de portée."""
        "Suppressor":
           display_name: """Suppressor"""
           text: """Après avoir coordonné un vaisseau allié, vous pouvez dépenser 1 %ENERGY% pour brouiller un vaisseau ennemi à portée 0–2 de ce vaisseau, en ignorant les restrictions de portée."""
        "Vector":
           display_name: """Vector"""
           text: """Après qu’un vaisseau s’est déployé depuis vous, il peut effectuer une action %EVADE% ou %BOOST%."""
        "Broken Horn":
           display_name: """Broken Horn"""
           text: """Si vous êtes endommagé, diminuez la difficulté de vos manoeuvres ayant une vitesse 3–5."""
        "Merchant One":
           display_name: """Merchant One"""
           text: """<strong>Attaque Bonus :</strong> effectuez une attaque %TURRET%."""
        "Insatiable Worrt":
           display_name: """Insatiable Worrt"""
           text: """Pendant la phase de dénouement, vous pouvez récupérer 1 %SHIELD% ou %ENERGY% supplémentaire."""
        "Corsair Refit":
           display_name: """Reconversion Corsaire"""
           text: """<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY% pour effectuer une attaque %CANNON%, %TURRET%, or %MISSILE%."""
        "Enhanced Propulsion":
           display_name: """Propulsion Renforcée"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK%Au début de la phase de dénouement, vous pouvez dépenser 2 %ENERGY% pour exécuter une manœuvre blanche [2 %STRAIGHT%], [1 %BANKLEFT%], ou [1 %BANKRIGHT%]. %LINEBREAK%<strong>Hors-ligne : </strong> %LINEBREAK%<strong>Action:</strong> dépensez 1 %ENERGY% pour retourner cette carte."""
        "Drill Beak":
           display_name: """Trépan de Forage"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK% Vous pouvez effectuer cette attaque à portée 0.
           %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. Si la portée d'attaque est 0, changez tout les résultats %HIT% en résultats %CRIT%. %LINEBREAK%<strong>Hors-ligne : </strong> %LINEBREAK%<strong>Action:</strong> dépensez 1 %ENERGY% pour retourner cette carte."""
        "Tractor Tentacles":
           display_name: """Tentacules Tracteurs"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible. %LINEBREAK%<strong>Attaque Bonus :</strong> %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%."""
        "Tracking Torpedoes":
           display_name: """Torpilles Auto-Guidées"""
           text: """Pendant la phase de système, vous pouvez dépenser jusqu'à 3 %CHARGE% pour lancer autant de torpilles auto-guidées en utilisant les gabarits [%BANKLEFT% 3], [%STRAIGHT% 4], et [%BANKRIGHT% 3]. Chaque engin doit utiliser un gabarit différent. Puis chaque engin peut verrouiller un objet que vous avez verrouillé, en ignorant les restrictions de portée. %LINEBREAK%Les %CHARGE% de cette carte ne peuvent pas être récupérées."""
        "Proton Cannon Battery":
           display_name: """Batterie de Canons à Protons"""
           text: """<strong>Mise en Place :</strong> à équiper avec cette face visible.%LINEBREAK%<strong>Attaque Bonus :</strong> changez 1 résultat %HIT% en un résultat %CRIT%. %LINEBREAK%<strong>Attaque Bonus :</strong> dépensez 1 %ENERGY%. Changez 1 résultat %HIT% en un résultat %CRIT%."""
        "Tractor Technicians":
           display_name: """Techniciens Tracteurs"""
           text: """Pendant la phase de dénouement, chaque autre vaisseau à portée 0-1 de ne peut pas retirer ses marqueurs de rayon tracteur. %LINEBREAK%Avant qu'un vaisseau ennemi tracté situé à portée 0-1 ne révèle son cadran, vous pouvez dépenser 1 %ENERGY%. Dans ce cas, tant que ce vaisseau exécute sa manœuvre lors de cette activation, il diminue de 1 la vitesse de cette manœuvre, pour un minimum de 1."""
        "Asajj Ventress (Command)":
           display_name: """Asajj Ventress"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %FORCE%. Dans ce cas; chaque vaisseau ennemi dans votre %FRONTARC% à portée 0-1 gagne 1 marqueur de contrainte sauf si il choisit de gagner 1 marqueur de brouillage."""
        "Hondo Ohnaka (Command)":
           display_name: """Hondo Ohnaka"""
           text: """Pendant la phase de système, vous pouvez dépenser 1 %CHARGE% et choisir 1 vaisseau allié à portée 0-1. Déplacez 1 un marqueur de victoire ou d'objectif de la carte de ce vaisseau vers la vôtre ou de votre carte de vaisseau vers la sienne."""
        "Zealous Captain":
           display_name: """Capitaine Zélé"""
           text: """Pendant la phase d'engagement, à l'initiative 4, vous pouvez dépenser 1 %ENERGY% pour effectuer une attaque %HARDPOINT% bonus."""
        "General Grievous (Command)":
           display_name: """Général Grievous"""
           text: """Pendant la phase d'engagement, vous pouvez dépenser 1 %ENERGY% pour effectuer une attaque %HARDPOINT% bonus. %LINEBREAK%Vous pouvez effectuer des attaques contre des vaisseaux alliés. %LINEBREAK%Après que vous avez effectué une attaque, si le défenseur a été détruit, chaque vaisseau allié à portée 0-2 de lui peut effectuer une acton %CALCULATE%."""
        "Mar Tuuk":
           display_name: """Mar Tuuk"""
           text: """<strong>Mise en Place :</strong> après avoir placé les forces, choisissez 1 patrouille alliée de vaisseaux dotés de %CALCULATE% dans leur barre d'action et placez cette patrouille en réserve. %LINEBREAK% Pendant la phase de dénouement vous pouvez placer cette patrouille dans votre zone de déploiement ou au-delà de la portée 2 de tout vaisseau ennemi. Puis vous vous pouvez choisir 1 vaisseau ennemi situé à portée 0-1 de vous : chaque vaisseau de cette patrouille verrouille ce vaisseau ennemi."""
        "Riff Tamson":
           display_name: """Riff Tamson"""
           text: """Pendant la phase d'engagement, à l'initiative 5, vous pouvez dépenser 1 %ENERGY% pour effectuer une attaque %HARDPOINT% bonus. %LINEBREAK% Après que vous avez effectué une attaque, si le défenseur s'est vu attribuer au moins 1 carte de dégât face visible, il gagne 2 marqueurs de contrainte."""
        "Corsair Crew":
           display_name: """Équipage Corsaire"""
           text: """Tant que vous effectuez une attaque contre un vaisseau standard, vous pouvez dépenser 1 résultat %HIT%. Dans ce cas le défenseur gagne 1 marqueur d'épuisement."""
        "Grappler":
           display_name: """Grappler"""
           text: """Tant que vous effectuez une attaque <b>Trépan de Forage</b> à portée d'attaque 1, si le défenseur est tracté, considérez le comme étant à portée 0 à la place."""
        "Nautolan's Revenge":
           display_name: """Nautolan's Revenge"""
           text: """Avant de vous engager, vous pouvez dépenser jusqu'à 2 marqueurs de calcul. Dans ce cas récupérez autant de %ENERGY%."""
        "Droid Crew":
           display_name: """Équipage Droïde"""
           text: """Tant que vous effectuez une action %FOCUS% blanche, considérez-la comme rouge à la place. %LINEBREAK%Au début de la phase de dénouement, réparez toutes vos cartes de dégâts <b>Équipage</b> face visible."""
        "Trident":
           display_name: """Trident"""
           text: """Après avoir chevauché un vaisseau ou qu'un vaisseau vous a chevauché, s'il n'est pas tracté, vous pouvez dépenser 1 %ENERGY%. Dans ce cas, il gagne 3 marqueurs de rayon tracteur."""
        "Neimoidian Grasp":
           display_name: """Neimoidian Grasp"""
           text: """Après avoir effectué une attaque, vous pouvez effectuer une action %EVADE% rouge. %LINEBREAK%Tant que vous défendez, si vous êtes esquivant, vous pouvez lancer 1 dé de défense supplémentaire."""



    condition_translations =
        "Suppressive Fire":
           display_name: """Tir de Suppression"""
           text: """Tant que vous effectuez une attaque contre un vaisseau autre que le <b>Capitaine Rex</b>, lancez 1 dé d'attaque an moins. %LINEBREAK%Après que le <b>Capitaine Rex</b> a défendu, retirez cette carte.%LINEBREAK%A la fin de la phase d’engagement, si le <b>Capitaine Rex</b> n'a pas effectué d'attaque à cette phase, retirez cette carte.%LINEBREAK%Après que le <b>Capitaine Rex</b> a été détruit, retirez cette carte."""
        "Hunted":
           display_name: """Traqué"""
           text: """Après avoir été détruit, vous devez choisir un autre vaisseau allié et lui assigner cet état, si possible."""
        "Listening Device":
           display_name: """Dispositif d’Écoute"""
           text: """Pendant la phase de système, si un vaisseau ennemi avec une amélioration Informateur est à portée 0-2, retournez votre cadran face visible."""
        "Rattled":
           display_name: """Ébranlé"""
           text: """Après qu'une bombe ou mine à portée 0-1 a explosé, subissez 1 dégât %CRIT%. Puis, retirez cette carte. %LINEBREAK%<strong>Action :</strong> s'il n'y a aucune bombe ou mine à portée 0-1, retirez cette carte."""
        "Optimized Prototype":
           display_name: """Prototype Optimisé"""
           text: """Tant que vous effectuez une attaque principale %FRONTARC% contre un vaisseau verrouillé par un vaisseau allié qui possède l'amélioration <b>Directeur Krennic</b>, vous pouvez dépenser 1 résultat %HIT%, %CRIT% ou %FOCUS%. Dans ce cas, choisissez une des options suivantes : le défenseur perd 1 bouclier ou le défenseur retourne 1 de ses cartes Dégât face cachée."""
        "I'll Show You the Dark Side":
           display_name: """Je Vous Montrerai le Côté Obscur"""
           text: """Quand cette carte est assigné, s'il n'y a pas de carte de dégât face visible sur elle, le joueur qui l'a assignée cherche 1 carte de dégât Pilote dans le paquet de dégâts et la place face visible sur cette carte. Puis mélangez le paquet de dégâts. %LINEBREAK%Lorsque vous êtes censé subir 1 dégât %CRIT%, vous vous voyez attribuer la carte dégât face visible qui est sur cette carte à la place. Puis retirez cette carte d'état."""
        "Proton Bomb":
           display_name: """Bombe à protons"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d'activation, cet engin explose.%LINEBREAK%Lorsque cet engin explose, chaque vaisseau à portée 0–1 subit 1 dégât %CRIT%."""
        "Seismic Charge":
           display_name: """Charges sismiques"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d'activation, cet engin explose.%LINEBREAK%Lorsque cet engin explose, choisissez 1 obstacle à portée 0–1. Chaque vaisseau à portée 0–1 de cet obstacle subit 1 dégât %HIT%. Puis retirez cet obstacle"""
        "Bomblet":
           display_name: """Générateur de Sous-Munitions"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d'activation, cet engin explose.%LINEBREAK%Lorsque l'engin explose, chaque vaisseau et engin à portée 0–1 lance 2 dés d'attaque. Chaque vaisseau subit 1 dégât %HIT% pour chaque résultat %HIT%/%CRIT% obtenu."""
        "Loose Cargo":
           display_name: """Cargaison égarée"""
           text: """<strong>Types :</strong> Obstacle, Placé %LINEBREAK%La cargaison égarée est un nuage de débris."""
        "Spare Parts":
           display_name: """Pièces détachées"""
           text: """<strong>Types :</strong> Obstacle, Placé %LINEBREAK%Les pièces détachées sont un nuage de débris."""
        "Conner Net":
           display_name: """Filet Conner"""
           text: """<strong>Types :</strong> Engin, Mine %LINEBREAK%Après qu'un vaisseau a chevauché ou s'est déplacé à travers cet engin, ce dernier explose. %LINEBREAK%Lorsque cet engin explose, le vaisseau subit 1 dégât %HIT% et gagne 3 marqueurs ioniques."""
        "Proximity Mine":
           display_name: """Mine de proximité"""
           text: """<strong>Types :</strong> Engin, Mine %LINEBREAK%Après qu'un vaisseau a chevauché ou s'est déplacé à travers cet engin, ce dernier explose. %LINEBREAK%Lorsque cet engin explose, le vaisseau lance 2 dés d'attaque. Puis ce vaisseau subit 1 dégât %HIT% plus 1 dégât %HIT%/%CRIT% pour chaque résultat correspondant obtenu."""
        "DRK-1 Probe Droid":
           display_name: """Droïde Sondes DRK-1"""
           text: """Initiative : 0 <br>Agilité : 3 <br>Coque : 1 %LINEBREAK%<strong>Types :</strong> Engin, Distant %LINEBREAK%<strong>Phase de système :</strong> le joueur qui contrôle le droïde sonde DRK-1 peut choisir un gabarit [2 %BANKLEFT%], [2 %STRAIGHT%] ou [2 %BANKRIGHT%] et le caler contre n’importe quelle série de glissières du DRK-1. Le joueur repositionne ensuite le DRK-1, en le plaçant à l’autre extrémité du gabarit. Il peut être placé en chevauchant un objet. S’il chevauche un vaisseau, utilisez le marqueur de position pour symboliser la position du vaisseau, puis placez le vaisseau sur l’engin distant. %LINEBREAK%<strong>Phase d’activation, d’engagement et de dénouement :</strong> pas d’effet. %LINEBREAK%<strong>Autres règles :</strong> tant qu’un vaisseau verrouille un objet ou brouille un vaisseau ennemi, il peut mesurer la portée à partir d’un droïde sonde DRK-1 allié. %LINEBREAK%Après qu’un vaisseau ennemi a exécuté une manoeuvre et qu’il se retrouve à chevaucher un droïde sonde DRK-1, le contrôleur du vaisseau lance 1 dé d’attaque. Sur un résultat %FOCUS%, le droïde sonde DRK-1 subit 1 dégât %HIT%."""
        "Buzz Droid Swarm":
           display_name: """Nuée De Droïdes Buzz"""
           text: """Initiative : 0 <br>Agilité : 3 <br>Coque : 1 %LINEBREAK%<strong>Types:</strong> Engin, Distant %LINEBREAK%<strong>Phase de système, d’activation et de dénouement :</strong> pas d’effet. %LINEBREAK%<strong>Phase d’engagement :</strong> lorsque vous vous engagez, chaque vaisseau ennemi à portée 0 de la Nuée de Droïde Buzz subit 1 %CRIT%. %LINEBREAK%<strong>Autres règles :</strong> après qu’un vaisseau ennemi a chevauché ou s’est déplacé à travers une nuée de droïdes buzz, le joueur contrôlant la nuée la repositionne en calant sa languette entre les glissières avant ou arrière de ce vaisseau (le vaisseau est à portée 0 de la nuée). %LINEBREAK%La nuée ne peut pas être calée entre une paire de glissières si cela l’amène à chevaucher un objet. Si elle ne peut pas être placée entre les glissières d’un vaisseau, sont contrôleur doit la placer entre la paire de glissières située de l’autre côté du vaisseau. Si elle ne peut pas être placée entre cette autre paire de glissière, la nuée et le vaisseau qui l’a chevauchée ou qui s’est déplacé à travers subissent chacun 1 dégât%HIT%."""
        "It's the Resistance":
           display_name: """C’est la Résistance"""
           text: """<strong>Mise en place :</strong> débutez en réserve. %LINEBREAK% Lorsque vous vous déployez, placez vous intégralement à portée 1 de n'importe quel bord de la zone de jeu et au delà de la portée 3 de tout vaisseau ennemi. %LINEBREAK%Au début du round, si toutes les %CHARGE% du <b>GA-97</b> allié sont actives, vous <b>devez</b> vous déployer. Puis retirez cette carte. %LINEBREAK%Après que le <b>GA-97</b> allié a été détruit, vous <b>devez</b> vous déployer. Puis gagner 1 marqueur de désarmement et retirez cette carte."""
        "Electro-Proton Bomb":
           display_name: """Bombe Électro-Protonique"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d’activation, cet engin explose. %LINEBREAK%Lorsque cet engin explose, chaque vaisseau et engin distant à portée 0–2 lance 4 dés d’attaque. Chaque vaisseau perd 1 bouclier pour chaque résultat vierge, gagne 1 marqueur ionique pour chaque résultat %FOCUS%/%HIT% et gagne 1 marqueur de désarmement pour chaque résultat %CRIT%. Chaque engin distant perd 1 bouclier pour chaque résultat vierge et subit 1 dégât pour chaque %FOCUS%/%HIT%."""
        "Decoyed":
           display_name: """Dupé"""
           text: """Tant que vous défendez, chaque vaisseau allié <b>Servante de Naboo</b> situé dans l'arc d'attaque peut dépenser 1 marqueur d'évasion pour changer un de vos résultats en un résultat %EVADE%. %LINEBREAK%Si vous êtes un Chasseur Royal Naboo N-1, chaque vaisseau allié <b>Servante de Naboo</b> situé dans l'arc d'attaque peut dépenser 1 marqueur d'évasion pour ajouter un résultat %EVADE% à la place."""
        "Compromising Intel":
           display_name: """Information Compromettante"""
           text: """Pendant la phase de système, si l'ennemi <b>Vi Moradi</b> est à portée 0-3, retournez votre cadran face visible. %LINEBREAK%Tant que vous défendez ou effectuez une attaque contre l'ennemi <b>Vi Moradi</b>, vous ne pouvez pas dépenser de marqueur de concentration."""
        "Cluster Mine":
           display_name: """Mines Groupées"""
           text: """<strong>Types :</strong> Engin, Mine %LINEBREAK%Une série de mines groupées consiste en 3 engins « Mine Groupée » individuels. %LINEBREAK% Lorsqu’une série de mines groupées est placée, la Mine Centrale est placée normalement, puis les deux Mines supplémentaires sont placées contre les encoches sur les côtés.  %LINEBREAK%Après qu’un vaisseau a chevauché ou s’est déplacé à travers n’importe quelle « Mine Groupée » individuelle, elle explose. Les autres Mines Groupées de la série, qui n’ont pas été chevauchées ou traversées par un vaisseau, n’explosent pas.  %LINEBREAK%Lorsque chacun de ces engins explose, le vaisseau lance 2 dés d’attaque. Puis ce vaisseau subit 1 dégât %HIT%/%CRIT% pour chaque résultat correspondant obtenu."""
        "Ion Bomb":
           display_name: """Bombe Ionique"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d’activation, cet engin explose. %LINEBREAK%Lorsque cet engin explose, chaque vaisseau à portée 0–1 gagne 3 marqueurs ioniques et chaque engin distant à portée 0–1 subit 1 dégât %HIT%."""
        "Concussion Bomb":
           display_name: """Bombes à Concussion"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d’activation, cet engin explose. %LINEBREAK%Lorsque cet engin explose, chaque vaisseau et engin distant à portée 0–1 se voit attribuer 1 carte de dégât face cachée. Puis chaque vaisseau à portée 0–1 doit exposer 1 carte de dégât sauf s’il choisit de gagner 1 marqueur de contrainte. """
        "Thermal Detonator":
           display_name: """Détonateurs Thermiques"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la Phase d’activation, cet engin explose. %LINEBREAK%Lorsque cet engin explose, chaque vaisseau et engin distant à portée 0–1 lance 1 dé d’attaque. Chaque vaisseau gagne 1 marqueur de contrainte pour chaque résultat %FOCUS% et chaque vaisseau et engin distant subit 1 dégât %HIT%/%CRIT% pour chaque résultat correspondant obtenu."""
        "Sensor Buoy":
           display_name: """Balises Dérivantes de Détection"""
           text: """Initiative : 0 <br>Agilité : 3 <br>Coque : 2 %LINEBREAK%<strong>Types:</strong> Engin, Distant %LINEBREAK%Les balises dérivantes de détection sont des engins distants qui arrivent par paire et sont placées par la carte d’amélioration <b>Balises Dérivantes de Détection</b>. À part respecter les règles normales des engins distants et d’interagir avec cette carte, ces balises n’ont aucune règle supplémentaire."""
        "Electro-Chaff Cloud":
           display_name: """Nuage de Paillettes Électriques"""
           text: """<strong>Types :</strong> Engin (neutre), Obstacle %LINEBREAK%Pendant la phase de dénouement, retirez chaque nuage de paillettes électriques qui n’a pas de marqueur d’amorce dessus, puis retirez un marqueur d’amorce de chaque nuage de paillettes électriques. Un nuage de paillettes électriques ne peut jamais avoir plus d’un marqueur d’amorce sur lui."""
        "Tracking Torpedoes":
           display_name: """Torpilles Auto-Guidées"""
           text: """Initiative : 0 <br>Agilité : 3 <br>Coque : 3 %LINEBREAK%<strong>Phase de système :</strong>à l’initiative de l’engin distant, son contrôleur le repositionne en avant, en utilisant un gabarit [3 %BANKLEFT%], [3 %BANKRIGHT%], ou [4 %STRAIGHT%]. %LINEBREAK%<strong>Phase d’activation :</strong> pas d’effet. %LINEBREAK%<strong>Phase d’engagement :</strong> à l’initiative de l’engin distant, si un objet sur lequel il a un verrouillage est dans son %FRONTARC% à portée 0–1, cet engin distant explose. %LINEBREAK%<strong>Phase de dénouement :</strong> durant cette phase, si cet engin distant n’a aucun verrouillage sur un objet, il doit verrouiller un objet dans son %FRONTARC% à portée 1–3, si possible. %LINEBREAK%<strong>Autres règles :</strong> après que cet engin distant a été détruit, lancez 1 dé d’attaque. Sur un résultat %HIT% ou %CRIT%, il explose. %LINEBREAK% Lorsque cet engin distant explose, chaque vaisseau, engin distant et structure à portée 0 ou dans son %FRONTARC% à portée 1 lance 4 dés d’attaque et subit 1 dégât correspondant pour chaque résultat %HIT% ou %CRIT% obtenu."""
        "Fearful Prey":
           display_name: """Proie effrayée"""
           text: """Après avoir défendu contre un ennemi <b>Prédateur Effrayant</b>, si vous n'avez pas dépensé au moins 1 marqueur vert durant l'attaque, gagnez 1 marqueur de contrainte. """
        "You Should Thank Me":
           display_name: """Vous Devriez me Remercier"""
           text: """Cet état est assigné face cachée. Révélez le après avoir défendu. %LINEBREAK%Après avoir défendu, <b>Zam Wesell</b> récupère 1 %CHARGE%. Puis vous pouvez verrouiller l'attaquant. %LINEBREAK%À la fin de la phase d’engagement, si cette carte est face cachée et si vous êtes dans un arc de tir d'un vaisseau ennemi, vous pouvez révéler cette carte et dépenser 2 %CHARGE% de <b>Zam Wesell</b>. Dans ce cas, vous pouvez effectuer une attaque bonus. %LINEBREAK%Au début de la phase de système, retirez cet état. """
        "You'd Better Mean Business":
           display_name: """Vous Devriez Faire des Affaires"""
           text: """Cet état est assigné face cachée. Révélez le après avoir défendu. %LINEBREAK% Après avoir défendu, vous pouvez dépenser 2 %CHARGE% de <b>Zam Wesell</b>. Dans ce cas, effectuez une attaque bonus contre l'attaquant.  %LINEBREAK%À la fin de la phase d’engagement, si cette carte est face cachée et si vous êtes dans un arc de tir d'un vaisseau ennemi, vous pouvez révéler cette carte. Dans ce cas <b>Zam Wesell</b> récupère 2 %CHARGE%. %LINEBREAK%Au début de la phase de système, retirez cet état."""
        "Merciless Pursuit":
           display_name: """Poursuite Impitoyable"""
           text: """Après que vous avez effectué une attaque, si le défenseur est équipé avec <b>L'Enfant</b>, vous pouvez verrouiller le défenseur. """
        "Marked for Elimination":
           display_name: """Désigné pour Mourir"""
           text: """Tant que vous défendez, si l'attaquant est équipé d'un <b>Capteur de Positionnement</b> et a un verrouillage sur vous, vous ne pouvez pas dépenser de marqueurs verts. """
        "False Friend":
           display_name: """Faux Frère"""
           text: """Pendant la phase de système, si un vaisseau ennemi ayant l'amélioration <b>Tal Merrik</b> est à portée 0-2 ou si un engin distant ennemi est à portée 0-2, retournez face visible votre cadran.%LINEBREAK% <strong>Action:</strong> gagnez 1 marqueur d'épuisement et 1 marqueur de stress pour défausser cet état."""
        "Trials of the Darksaber":
           display_name: """Épreuves du Sabre Noir"""
           text: """Tant que vous effectuez une attaque à portée d'attaque 0-2, vous pouvez dépenser 1 résultat %CRIT% result. Dans ce cas, si le joueur du vaisseau défenseur a plus de %POINT% marqué que vous, il perd 1 %POINT%. marqué. Placez ce %POINT% sur cette carte.%LINEBREAK% Après avoir défendu, si vous êtes détruit par un vaisseau ennemi à portée d'attaque O-2, assignez à l'attaquant l'état <b>Épreuves du Sabre Noir</b> (tous les %POINT% restent sur cette carte). """
        "Blazer Bomb":
           display_name: """Bombe Incendiaire"""
           text: """<strong>Types :</strong> Engin, Bombe %LINEBREAK%À la fin de la phase d'activation, cet engin explose. %LINEBREAK%Lorsque cet engin explose, chaque vaisseau et engin distant à portée O-1 lance 1 dé d'attaque. Chaque vaisseau ou engin distant subit 1 dégât %HIT% pour chaque résultat %HIT%/%CRIT% obtenu. %LINEBREAK%Après que cet engin a explosé, placez un Brasier en calant ses glissières contre la languette de l'engin distant. %LINEBREAK%Un Brasier est un obstacle. Après le placement de cet obstacle, posez un marqueur d'amorce dessus.%LINEBREAK%Pendant la phase de dénouement, retirez chaque Brasier sans marqueur d'amorce dessus, puis retirez un marqueur d'amorce de chaque Brasier."""
        "Clan Wren Commandos":
           display_name: """Commandos du Clan Wren"""
           text: """INIT: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, RANGE: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Types:</strong> Engin, Distant %LINEBREAK%Après qu'un vaisseau ennemi vous a chevauché, il gagne 1 marqueur de contrainte.%LINEBREAK%<strong>Phase d'Activation :</strong> au début de cette phase, vous pouvez vous repositionner en avant en utilisant un gabarit [1 %TURNLEFT%], [2 %STRAIGHT%] ou [1 %TURNRIGHT%].%LINEBREAK% <strong>Phase d'Engagement :</strong> vous ne pouvez pas attaquer q'il y a des vaisseaux ennemis à portée 0. Pour effectuer une attaque vous devez dépenser 1 %CHARGE%. Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Death Watch Commandos":
           display_name: """Commandos de la Death Watch"""
           text: """INIT: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, RANGE: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Types:</strong> Engin, Distant %LINEBREAK%Après qu'un vaisseau ennemi vous a chevauché, il gagne 1 marqueur de contrainte.%LINEBREAK%<strong>Phase d'Activation :</strong> au début de cette phase, vous pouvez vous repositionner en avant en utilisant un gabarit [1 %TURNLEFT%], [2 %STRAIGHT%] ou [1 %TURNRIGHT%].%LINEBREAK% <strong>Phase d'Engagement :</strong> vous ne pouvez pas attaquer q'il y a des vaisseaux ennemis à portée 0. Pour effectuer une attaque vous devez dépenser 1 %CHARGE%. Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Nite Owl Commandos":
           display_name: """Commandos des Nite Owl"""
           text: """INIT: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, RANGE: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Types:</strong> Engin, Distant %LINEBREAK%Après qu'un vaisseau ennemi vous a chevauché, il gagne 1 marqueur de contrainte.%LINEBREAK%<strong>Phase d'Activation :</strong> au début de cette phase, vous pouvez vous repositionner en avant en utilisant un gabarit [1 %TURNLEFT%], [2 %STRAIGHT%] ou [1 %TURNRIGHT%].%LINEBREAK% <strong>Phase d'Engagement :</strong> vous ne pouvez pas attaquer q'il y a des vaisseaux ennemis à portée 0. Pour effectuer une attaque vous devez dépenser 1 %CHARGE%. Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Imperial Super Commandos":
           display_name: """Super Commandos Impériaux"""
           text: """INIT: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, RANGE: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Types:</strong> Engin, Distant %LINEBREAK%Après qu'un vaisseau ennemi vous a chevauché, il gagne 1 marqueur de contrainte.%LINEBREAK%<strong>Phase d'Activation :</strong> au début de cette phase, vous pouvez vous repositionner en avant en utilisant un gabarit [1 %TURNLEFT%], [2 %STRAIGHT%] ou [1 %TURNRIGHT%].%LINEBREAK% <strong>Phase d'Engagement :</strong> vous ne pouvez pas attaquer q'il y a des vaisseaux ennemis à portée 0. Pour effectuer une attaque vous devez dépenser 1 %CHARGE%. Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Mandalorian Super Commandos":
           display_name: """Super Commandos Mandaloriens"""
           text: """INIT: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, RANGE: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Types:</strong> Engin, Distant %LINEBREAK%Après qu'un vaisseau ennemi vous a chevauché, il gagne 1 marqueur de contrainte.%LINEBREAK%<strong>Phase d'Activation :</strong> au début de cette phase, vous pouvez vous repositionner en avant en utilisant un gabarit [1 %TURNLEFT%], [2 %STRAIGHT%] ou [1 %TURNRIGHT%].%LINEBREAK% <strong>Phase d'Engagement :</strong> vous ne pouvez pas attaquer q'il y a des vaisseaux ennemis à portée 0. Pour effectuer une attaque vous devez dépenser 1 %CHARGE%. Tant que vous effectuez une attaque, vous pouvez changer 1 résultat %FOCUS% en un résultat %HIT%."""
        "Guarded":
           display_name: """Sous Protection"""
           text: """Tant que vous défendez, si vous n'êtes pas dans le %BULLSEYEARC% de l'attaquant, lancez 1 dé de défense supplémentaire pour chaque allié <b>Protecteur Magna Garde</b> calculateur ou esquivant situé dans l'arc d'attaque."""
        "Sickening Maneuver":
           display_name: """Manœuvre Écœurante"""
           text: """Vous pouvez exécuter des manœuvres rouges, même si vous êtes stressé.%LINEBREAK%Après avoir révélé une manœuvre de virage sur l'aile [%BANKLEFT% ou %BANKRIGHT%] ou de virage [%TURNLEFT% ou %TURNRIGHT%], vous <b>devez</b> gagner 1 marqueur de contrainte et exécuter cette manœuvre comme un dérapage.%LINEBREAK%Après avoir révélé une manœuvre en ligne droite [%STRAIGHT%], vous <b>devez</b> exécuter cette manœuvre comme un virage Koiogran [%KTURN%] rouge.%LINEBREAK%Après avoir exécuté une manœuvre, retirez cet état."""
        "Primed For Speed":
           display_name: """Ivre de Vitesse"""
           text: """Ajoutez une action %SLAM% blanche à votre barre d'action.%LINEBREAK%Après avoir effectué une action %SLAM%. vous <b>devez</b> subir 1 dégât %HIT% pour retirer 1 marqueur de désarmement."""
        "Broken Trust":
           display_name: """Confiance Brisée"""
           text: """Considérez les vaisseaux alliés comme étant amicaux.%LINEBREAK%Les vaisseaux non-ennemis vous considèrent comme étant amical.%LINEBREAK%Tant que vous effectuez une attaque, avant de déclarer le défenseur, chaque vaisseau amical situé dans l'arc d'attaque et qui n'est pas stressé, gagne 1 marqueur de stress.%LINEBREAK%Après que vous avez défendu ou effectué une attaque, si au moins 1 carte de dégât face visible a été attribuée au défenseur ou s'il a été détruit, retirez cet état."""


    chassis_translations =
        "Vectored Thrusters":
           display_name: "Propulseurs Vectoriels "
           text: """Après avoir effectué une action, vous pouvez effectuer une action %BOOST% rouge."""
        "Advanced Targeting Computer":
           display_name: "Ordinateur de Visée Avancé "
           text: """Tant que vous effectuez une attaque principale contre un défenseur que vous avez verrouillé, lancez 1 dé d’attaque supplémentaire et changez 1 résultat %HIT% en un résultat %CRIT%."""
        "Autothrusters":
           display_name: "Autopropulseurs "
           text: """Après avoir effectué une action, vous pouvez effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Nimble Bomber":
           display_name: "Bombardier Agile "
           text: """Si vous devez utiliser un gabarit %STRAIGHT% pour larguer un engin, vous pouvez utiliser un gabarit %BANKLEFT% ou %BANKRIGHT% de même vitesse à la place."""
        "Full Throttle":
           display_name: "Plein Gaz "
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3-5, vous pouvez effectuer une action %EVADE%."""
        "Experimental Scanners":
           display_name: "Scanners Expérimentaux "
           text: """Vous pouvez verrouiller une cible au-delà de la portée 3. Vous ne pouvez pas verrouiller de cible à portée 1."""
        "Stygium Array":
           display_name: "Réseau de Stygium "
           text: """Après vous être désocculté, vous pouvez effectuer une action %EVADE%. Au début de la phase de dénouement, vous pouvez dépenser 1 marqueur d’évasion pour gagner 1 marqueur d’occultation."""
        "Sensor Blindspot":
           display_name: "Angle Mort des Senseurs "
           text: """Tant que vous effectuez une attaque principale à portée d’attaque 0-1, n’appliquez pas le bonus de portée 0-1 et lancez 1 dé d’attaque en moins."""
        "Microthrusters":
           display_name: "Micropropulseurs "
           text: """Tant que vous effectuez un tonneau, vous devez utiliser le gabarit %BANKLEFT% ou %BANKRIGHT% à la place du gabarit %STRAIGHT%."""
        "Weapon Hardpoint":
           display_name: "Emplacement d’Arme "
           text: """Vous pouvez vous équiper de 1 amélioration %CANNON%, %TORPEDO% ou %MISSILE%."""
        "Advanced Droid Brain":
           display_name: "Cerveau Droïde Avancé "
           text: """Après avoir effectué une action %CALCULATE%, gagnez 1 marqueur de calcul."""
        "Tail Gun":
           display_name: "Artillerie de Poupe "
           text: """Tant que vous avez un vaisseau arrimé, vous bénéficiez d’une arme principale %REARARC% avec une valeur d’attaque égale à celle de l’attaque principale %FRONTARC% du vaisseau arrimé."""
        "Locked and Loaded":
           display_name: "Chargé et Prêt à Tirer "
           text: """Tant que vous êtes arrimé, après que votre vaisseau porteur a effectué une attaque principale %FRONTARC% ou %TURRET%, il peut effectuer une attaque principale %REARARC% bonus."""
        "Concordia Faceoff":
           display_name: "Opposition Concordia "
           text: """Tant que vous défendez, si la portée d’attaque est 1 et que vous êtes dans l’%FRONTARC% de l’attaquant, changez 1 résultat en un résultat %EVADE%."""
        "Spacetug Tractor Array":
           display_name: "Dispositif Tracteur de Remorqueur Spatial "
           text: """ <strong>Action:</strong> Choisissez un vaisseau dans votre %FRONTARC% à portée 1. Il gagne 1 marqueur de rayon tracteur, ou 2 marqueurs de rayon tracteur s’il est dans votre %BULLSEYEARC% à portée 1."""
        "Hope":
           display_name: "Espoir "
           text: """Après qu’un autre vaisseau allié à portée 0–3 a été détruit, vous pouvez effectuer une action %FOCUS% ou %BOOST%."""
        "Solo":
           display_name: "Solo "
           text: """Tant que vous défendez ou effectuez une attaque, s'il n'y a aucun autre vaisseau allié à portée O-1, vous pouvez dépenser 1 %CHARGE% pour relancer 1 de vos dés."""
        "Sensitive Controls":
           display_name: "Contrôles Sensibles "
           text: """Pendant la phase de système, vous pouvez effectuer une action %BARRELROLL% rouge ou %BOOST% rouge."""
        "Vectored Cannons":
           display_name: "Canons Vectoriels "
           text: """Pendant la phase de système, vous pouvez effectuer une action %BOOST% rouge ou %ROTATEARC% rouge. Vous pouvez pivoter votre indicateur %SINGLETURRETARC% uniquement vers votre %FRONTARC% ou %REARARC%."""
        "Advanced Fire Control":
           display_name: "Commande De Tir Avancée "
           text: """Après avoir effectué une attaque %CANNON% ou %MISSILE%, si vous avez un verrouillage sur le défenseur, vous pouvez effectuer une attaque principale bonus contre le défenseur."""
        "Networked Calculations":
           display_name: "Calculs en Réseau "
           text: """Tant que vous défendez ou effectuez une attaque, vous pouvez dépenser 1 marqueur de calcul d’un vaisseau allié à portée 0-1 pour changer 1 résultat %FOCUS% en un résultat %EVADE% ou %HIT%."""
        "Independent Calculations":
           display_name: "Calculs Indépendants "
           text: """Tant que vous effectuez une action blanche %CALCULATE%, vous pouvez la considérer comme rouge pour gagner 1 marqueur de calcul supplémentaire. Les autres vaisseaux ne peuvent pas dépenser vos marqueurs de calcul en utilisant la capacité de vaisseau <strong>Calculs en Réseau</strong>."""
        "Adaptive Ailerons":
           display_name: "Ailerons Adaptables "
           text: """Avant de révéler votre cadran, si vous n’êtes pas stressé, vous devez exécuter une manœuvre blanche [1 %BANKLEFT%], [1 %STRAIGHT%] ou [1 %BANKRIGHT%]."""
        "Pursuit Craft":
           display_name: "Appareil de Poursuite "
           text: """Après avoir été déployé, vous pouvez verrouiller un vaisseau que le <strong>Hound’s Tooth</strong> allié a verrouillé."""
        "Dead to Rights":
           display_name: "Dans le Mille "
           text: """Tant que vous effectuez une attaque, si le défenseur est dans votre %BULLSEYEARC%, les dés de défense ne peuvent pas être modifiés en utilisant des marqueurs verts."""
        "Comms Shuttle":
           display_name: "Navette de Communication "
           text: """Tant que vous êtes arrimé, votre vaisseau porteur gagne %COORDINATE%. Avant que votre vaisseau porteur ne s’active, il peut effectuer une action %COORDINATE%."""
        "Co-Pilot":
           display_name: "Copilote "
           text: """Tant que vous êtes arrimé, votre vaisseau porteur bénéficie de votre capacité de pilote en plus de la sienne."""
        "Rigged Energy Cells":
           display_name: "Cellules Énergétiques Bidouillées "
           text: """Pendant la phase de système, si vous n’êtes pas arrimé, perdez 1  %CHARGE%. À la fin de la phase d’activation, vous êtes détruit si vous avez 0 %CHARGE%. Avant de retirer votre figurine, chaque vaisseau à porté 0-1 subit 1 dégât %CRIT%."""
        "Refined Gyrostabilizers":
           display_name: "Gyrostabilisateurs Perfectionnés "
           text: """Vous pouvez pivoter votre indicateur %SINGLETURRETARC% uniquement vers votre %FRONTARC% ou %REARARC%.Après avoir effectué une action, vous pouvez effectuer une action %BOOST% rouge ou %ROTATEARC% rouge."""
        "Heavy Weapon Turret":
           display_name: "Tourelle d’Arme Lourde "
           text: """Vous pouvez pivoter votre indicateur %SINGLETURRETARC% uniquement vers votre %FRONTARC% ou %REARARC%. Vous <b>devez</b> considérer le prérequis %FRONTARC% de vos améliorations %MISSILE% équipées comme étant %SINGLETURRETARC%."""
        "Linked Battery":
           display_name: "Batteries Jumelées "
           text: """Tant que vous effectuez une attaque %CANNON%, lancez 1 dé supplémentaire."""
        "Notched Stabilizers":
           display_name: "Stabilisateurs Crantés "
           text: """Tant que vous vous déplacez, ignorez les astéroïdes."""
        "Fine-Tuned Controls":
           display_name: "Commandes Réactives "
           text: """Après avoir entièrement exécuté une manœuvre, vous pouvez dépenser 1 %FORCE% pour effectuer une action %BOOST% ou %BARRELROLL%."""
        "Pinpoint Tractor Array":
           display_name: "Dispositif Tracteur de Précision "
           text: """Vous ne pouvez pas faire pivoter votre %SINGLETURRETARC% vers votre %REARARC%. Après avoir entièrement exécuté une manœuvre, vous pouvez gagner 1 marqueur de rayon tracteur pour effectuer une action %ROTATEARC%.%LINEBREAK%<i>Errata [09/26/2022]: Ajout de "entièrement"</i>"""
        "Plated Hull":
           display_name: "Coque Blindée "
           text: """Tant que vous défendez, si vous n’êtes pas critiquement endommagé, changez 1 résultat %CRIT% en un résultat %HIT%."""
        "Explosion with Wings":
           display_name: "Explosion en Vol "
           text: """<strong>Mise en Place :</strong> 1 carte de dégât face cachée vous est attribuée. Après avoir effectué une action %SLAM%, vous pouvez exposer 1 carte de dégât pour retirer 1 marqueur de désarmement."""
        "Fine-Tuned Thrusters":
           display_name: "Propulseurs Réactifs "
           text: """Après avoir entièrement exécuté une manœuvre, si vous n’êtes pas épuisé ou contraint, vous pouvez gagner 1 marqueur d’épuisement ou de contrainte pour effectuer une action %LOCK% ou %BARRELROLL%."""
        "Networked Aim":
           display_name: "Visée Interconnectée "
           text: """Vous ne pouvez pas dépenser vos verrouillages pour relancer des dés d’attaque. Tant que vous effectuez une attaque, vous pouvez relancer un nombre de dés d’attaque inférieur ou égal au nombre de verrouillages alliés sur le défenseur."""
        "Fire Convergence":
           display_name: "Convergence des Tirs "
           text: """Tant qu’un vaisseau allié effectue une attaque non-%SINGLETURRETARC%, si le défenseur est dans votre %SINGLETURRETARC%, vous pouvez dépenser 1 %CHARGE%. Dans ce cas, l’attaquant relance jusqu’à 2 dés d’attaque."""
        "Rotating Cannons":
           display_name: "Canons Rotatifs "
           text: """Vous pouvez pivoter votre indicateur %SINGLETURRETARC% uniquement vers votre %FRONTARC% ou %REARARC%. Vous <b>devez</b> considérer le prérequis %FRONTARC% de vos améliorations %CANNON% équipées comme étant %SINGLETURRETARC%."""
        "Twin Ion Engines":
           display_name: "Moteurs Ioniques Jumelés "
           text: """Ignorez la restriction de vaisseau « TIE » sur les cartes d’amélioration."""
        "Intuitive Controls":
           display_name: "Contrôles Intuitifs "
           text: """Pendant la phase de système, vous pouvez effectuer une action %BARRELROLL% violette ou %BOOST% violette."""
        "Intuitive Interface":
           display_name: "Interface Intuitive "
           text: """Après avoir effectué une action ajoutée à votre barre d'action par une amélioration %TALENT%, %ILLICIT%, ou %MODIFICATION%, vous pouvez effectuer une action %CALCULATE%."""
        "Devastating Barrage":
           display_name: "Tir de Barrage Dévastateur "
           text: """Tant que vous effectuez une attaque %TORPEDO% ou %MISSILE% si le défenseur est dans votre %BULLSEYEARC%, vos résultats %CRIT% ne peuvent pas être annulés par des résultats %EVADE%."""
        "Pursuit Thrusters":
           display_name: "Propulseurs de Poursuite "
           text: """Pendant la Phase de Système, vous pouvez effectuer une action %BOOST%."""
        "Versatile Frame":
           display_name: "Châssis Polyvalent "
           text: """Vous pouvez vous équiper de 1 amélioration %TORPEDO% ou %MISSILE%. Tant que votre manœuvre révélée est bleue, ajoutez l'action blanche %BOOST% à votre barre d'action."""
        "Born for This":
           display_name: "Né pour Ça "
           text: """Tant qu’un autre vaisseau allié à portée 0–2 défend, si vous n’êtes pas contraint, il peut dépenser vos marqueurs de concentration et d'évasion comme s'ils étaient à lui. Dans ce cas, vous gagnez 1 marqueur de contrainte."""
        "Modified for Organics":
           display_name: "Modifié pour les Organiques "
           text: """Ce vaisseau n'est pas affecté par la restriction <b>Standardisé</b>. Diminuez la difficulté de vos manœuvres de virage sur l'aile [%BANKLEFT% ou %BANKRIGHT%] à vitesse 2-3. Augmentez la difficulté de vos manœuvres de virage [%TURNLEFT% ou %TURNRIGHT%] à vitesse 3."""
        "Sensor Blackout":
           display_name: "Panne des Senseurs "
           text: """Tant que vous effectuez une attaque principale à portée 0–1, lancez 1 dé d’attaque en moins. %LINEBREAK%Tant que vous défendez à portée 1, lancez 1 dé de défense en moins."""
        "Locked S-Foils":
           display_name: "S-Foils Verrouillés"
           text: """Après avoir effectué une action %BOOST%, gagnez un marqueur d’épuisement."""
        "Gyro-Cockpit":
           display_name: "Gyro-Cockpit"
           text: """Après avoir gagné un marqueur de stress, vous pouvez dépenser 2 %CHARGE% pour gagner un marqueur d’évasion.%LINEBREAK%Quand vous larguez un engin, vous pouvez dépenser 1 %CHARGE% pour positionner le gabarit en alignant sa ligne centrale avec la ligne pointillée du coté gauche ou droit du marqueur de vaisseau, à la place des glissières arrière."""
        "High Stakes":
           display_name: "Enjeux Élevés"
           text: """Après avoir effectué une action rouge, vous pouvez lancer un dé d’attaque. Sur un résultat %HIT%/%CRIT%, retirez 1 marqueur de stress."""
        "Chiss Engineering":
           display_name: "Ingénierie Chiss"
           text: """Après avoir entièrement exécuté une manœuvre à vitesse 3–5, vous pouvez effectuer une actio %LOCK%. Tant que vous effectuez une attaque, si vous n’êtes pas stressé, vous pouvez dépenser 1 %SHIELD% pour appliquer le bonus de portée 1."""
        "Formed Up":
           display_name: "Formé en Rangs"
           text: """À la fin de la phase de dénouement, s’il y a un autre <strong>chasseur TIE/ln</strong> allié à portée 0–1, vous pouvez retirer 1 marqueur de stress."""



    exportObj.setupTranslationCardData pilot_translations, upgrade_translations, condition_translations, chassis_translations
