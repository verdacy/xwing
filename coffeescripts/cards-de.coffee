###
    X-Wing Squad Builder 2.0
    Stephen Kim <raithos@gmail.com>
    https://raithos.github.io
    German translation by
    - Patrick Mischke https://github.com/patschke
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.de = 'Deutsch'

exportObj.translations ?= {}
# This is here mostly as a template for other languages.
exportObj.translations.Deutsch =
    action: #do not change this anymore. We use Icons instead of words
        "Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-barrelroll"></i>'
        "Boost": '<i class="xwing-miniatures-font xwing-miniatures-font-boost"></i>'
        "Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-evade"></i>'
        "Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-focus"></i>'
        "Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-lock"></i>'
        "Reload": '<i class="xwing-miniatures-font xwing-miniatures-font-reload"></i>'
        "Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "Reinforce": '<i class="xwing-miniatures-font xwing-miniatures-font-reinforce"></i>'
        "Jam": '<i class="xwing-miniatures-font xwing-miniatures-font-jam"></i>'
        "Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-calculate"></i>'
        "Coordinate": '<i class="xwing-miniatures-font xwing-miniatures-font-coordinate"></i>'
        "Cloak": '<i class="xwing-miniatures-font xwing-miniatures-font-cloak"></i>'
        "Slam": '<i class="xwing-miniatures-font xwing-miniatures-font-slam"></i>'
        "R> Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-barrelroll"></i>'
        "R> Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-focus"></i>'
        "R> Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-lock"></i>'
        "> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "R> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-rotatearc"></i>'
        "R> Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-evade"></i>'
        "R> Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-calculate"></i>'
    sloticon:
        "Astromech": '<i class="xwing-miniatures-font xwing-miniatures-font-astromech"></i>'
        "Force": '<i class="xwing-miniatures-font xwing-miniatures-font-forcepower"></i>'
        "Bomb": '<i class="xwing-miniatures-font xwing-miniatures-font-bomb"></i>'
        "Cannon": '<i class="xwing-miniatures-font xwing-miniatures-font-cannon"></i>'
        "Crew": '<i class="xwing-miniatures-font xwing-miniatures-font-crew"></i>'
        "Talent": '<i class="xwing-miniatures-font xwing-miniatures-font-talent"></i>'
        "Missile": '<i class="xwing-miniatures-font xwing-miniatures-font-missile"></i>'
        "Sensor": '<i class="xwing-miniatures-font xwing-miniatures-font-sensor"></i>'
        "Torpedo": '<i class="xwing-miniatures-font xwing-miniatures-font-torpedo"></i>'
        "Turret": '<i class="xwing-miniatures-font xwing-miniatures-font-turret"></i>'
        "Illicit": '<i class="xwing-miniatures-font xwing-miniatures-font-illicit"></i>'
        "Configuration": '<i class="xwing-miniatures-font xwing-miniatures-font-configuration"></i>'
        "Modification": '<i class="xwing-miniatures-font xwing-miniatures-font-modification"></i>'
        "Gunner": '<i class="xwing-miniatures-font xwing-miniatures-font-gunner"></i>'
        "Device": '<i class="xwing-miniatures-font xwing-miniatures-font-device"></i>'
        "Tech": '<i class="xwing-miniatures-font xwing-miniatures-font-tech"></i>'
        "Title": '<i class="xwing-miniatures-font xwing-miniatures-font-title"></i>'
        "Hardpoint": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
    slot:
        "Astromech": "Astromech"
        "Force": "Macht-Fähigkeit"
        "Bomb": "Bomb" # which slot is this? Bombs belong to the device slot, right?
        "Cannon": "Kanone"
        "Crew": "Mannschaft"
        "Missile": "Rakete"
        "Sensor": "Sensor"
        "Torpedo": "Torpedo"
        "Turret": "Geschütz"
        "Hardpoint": "Bewaffnung"
        "Illicit": "Schmuggelware"
        "Configuration": "Konfiguration"
        "Talent": "Talent"
        "Modification": "Modifikation"
        "Gunner": "Bordschütze"
        "Device": "Vorrichtung"
        "Tech": "Tech"
        "Title": "Titel"
    sources: # needed?
        "Second Edition Core Set": "Grundspiel zweite Edition"
        "Rebel Alliance Conversion Kit": "Konvertierungsset „Rebellenallianz“"
        "Galactic Empire Conversion Kit": "Konvertierungsset „Galaktisches Imperium“"
        "Scum and Villainy Conversion Kit": "Konvertierungsset „Abschaum und Kriminelle“"
        "T-65 X-Wing Expansion Pack": "T-65-X-Flügler Erweiterung"
        "BTL-A4 Y-Wing Expansion Pack": "BTL-A4-Y-Flügler Erweiterung"
        "TIE/ln Fighter Expansion Pack": "TIE/ln-Jäger Erweiterung"
        "TIE Advanced x1 Expansion Pack": "TIE-x1-Turbojäger Erweiterung"
        "Slave 1 Expansion Pack": "Sklave 1 Erweiterung"
        "Fang Fighter Expansion Pack": "Fangjäger Erweiterung"
        "Lando's Millennium Falcon Expansion Pack": "Landos Millennium Falke Erweiterung"
        "Saw's Renegades Expansion Pack": "Saws Rebellenmiliz Erweiterung"
        "TIE Reaper Expansion Pack": "TIE-Schnitter Erweiterung"
    ui:
        shipSelectorPlaceholder: "Wähle ein Schiff"
        pilotSelectorPlaceholder: "Wähle einen Piloten"
        upgradePlaceholder: (translator, language, slot) ->
            "Keine #{translator language, 'slot', slot} Aufwertungskarte"
        modificationPlaceholder: "Keine Modifikation"
        titlePlaceholder: "Kein Titel"
        upgradeHeader: (translator, language, slot) ->
            "#{translator language, 'slot', slot} Aufwertungskarte"
        unreleased: "unveröffentlicht"
        epic: "episch"
        limited: "limitiert"
    byCSSSelector:
        # Warnings
        '.unreleased-content-used .translated': 'Diese Staffel verwendet nicht veröffentlicheten Inhalt!'
        '.collection-invalid .translated': 'Du kannst diese Staffel nicht mit deiner Sammlung aufstellen!'
        # Type selector
        '.game-type-selector option[value="standard"]': 'Standard'
        '.game-type-selector option[value="custom"]': 'Benutzerdefiniert'
        '.game-type-selector option[value="Second Edition"]': 'Zweite Edition'
        '.game-type-selector option[value="epic"]': 'Episch'
        '.game-type-selector option[value="team-epic"]': 'Team Episch'
        # Card browser
        '.select2-choice' : '<span>Typ (nach Namen)</span><abbr class="select2-search-choice-close"></abbr>   <div><b></b></div></a>'  # default-option
        '.xwing-card-browser option[value="name"]': 'Name'
        '.xwing-card-browser option[value="source"]': 'Quelle'
        '.xwing-card-browser option[value="type-by-points"]': 'Typ (nach Punkten)'
        '.xwing-card-browser option[value="type-by-name"]': 'Typ (nach Namen)'
        '.xwing-card-browser .translate.select-a-card': 'Wähle eine Karte von der Liste auf der linken Seite.'
        '.xwing-card-browser .translate.sort-cards-by': 'Sortiere Karten nach'
        # Info well
        '.info-well .info-ship td.info-header': 'Schiff'
        '.info-well .info-skill td.info-header': 'Initiative'
        '.info-well .info-actions td.info-header': 'Aktionen'
        '.info-well .info-upgrades td.info-header': 'Aufwertungskarten'
        '.info-well .info-range td.info-header': 'Reichweite'
        # Squadron edit buttons
        '.clear-squad' : 'Neue Staffel'
        '.save-list' : '<i class="fa fa-floppy-o"></i>&nbsp;Speichern'
        '.save-list-as' : '<i class="fa fa-files-o"></i>&nbsp;Speichern unter…'
        '.delete-list' : '<i class="fa fa-trash-o"></i>&nbsp;Löschen'
        '.backend-list-my-squads' : 'Staffel laden'
        '.delete-squad' : 'Löschen'
        '.delete-squad' : 'Laden'
        '.show-standard-squads' : 'Standard'
        '.show-epic-squads' : 'Episch'
        '.show-team-epic-squads' : 'Team Episch'
        '.show-all-squads' : 'Alle'
        '.view-as-text' : '<span class="hidden-phone"><i class="fa fa-print"></i>&nbsp;Drucken/Als </span>Text ansehen'
        '.randomize' : '<i class="fa fa-random"></i>&nbsp;Zufall!'
        '.randomize-options' : 'Zufallsgenerator Optionen'
        '.notes-container > span' : 'Staffel Notizen'
        '.choose-obstacles' : 'Hindernisse wählen'
        '.from-xws' : 'Importieren aus XWS-Datei (Beta)'
        '.to-xws' : 'Exporitieren als XWS-Datei (Beta)'
        # New Squadron dialog
        '.discard' : 'Änderungen verwerfen'
        # Log in dialog
        '.login-help' : 'Was ist OAuth?'
        '.oauth-explanation' :
            """<p><a href="http://de.wikipedia.org/wiki/OAuth" target="_blank">OAuth</a> ist ein Authentifizierungsservice, der es dir erlaubt dich auf Webseiten anzumelden, ohne einen Nutzerkonto anlegen zu müssen. Stattdessen wählst du einen Anbieter, bei dem du bereits eine Nutzerkonto hast (z.B. Google oder Facebook), und dieser bestätigt deine Identität. Auf diese Weise kann YASB dich beim nächsten Besuch wiedererkennen. </p>
            <p>Das beste hieran ist, dass du dir nicht ständig neue Nutzernamen und Passwörter überlegen musst. Keine Sorge, YASB sammelt keine persönlichen Daten von diesen Anbietern über dich. Teilweise kann ich nicht verhindern, dass ein Minimum an persönlichen Daten übertragen wird, diese werden ignoriert. Alles was gespeichert wird ist eine Identifikationsnummer, anhand der du beim nächsten Besuch wiedererkannt wirst - und die zu dieser ID gehörenden Staffellisten natürlich.</p>
            <p>Um mehr zu erfahren, schau dir <a href="http://hueniverse.com/oauth/guide/intro/" target="_blank">diese Einführung in OAuth (englisch)</a> an.</p>""" # this translation will remove an "Got it!" button. It would not work, if I just add it here, as the connection to the java-script is lost. 
        '.login-in-progress':"""<em>Die OAuth Anmeldung ist in Arbeit. Bitte beende die Anmeldung bei angegebenen Anbierter über das soeben erstellte Fenster. </em>"""
        # Print/View modal
        '.bbcode-list' : 'Kopiere den BBCode und füge ihn im Forum ein.<textarea></textarea><button class="btn btn-copy">Kopieren</button>'
        '.html-list' : '<textarea></textarea><button class="btn btn-copy">Kopieren</button>'
        '.vertical-space-checkbox' : """Lasse beim Drucken Platz für Schadens-/Aufwertungskarten <input type="checkbox" class="toggle-vertical-space" />"""
        '.color-print-checkbox' : """Farbig drucken <input type="checkbox" class="toggle-color-print" checked="checked" />"""
        '.print-list' : '<i class="fa fa-print"></i>&nbsp;Drucken'
        '.select-simple-view' : 'Einfach'
        '.select-fancy-view' : 'Schick'
        '.close-print-dialog' : 'Schließen'
        # Randomizer options
        '.do-randomize' : 'Auswürfeln!'
        # Top tab bar
        '#browserTab' : 'Kartendatenbank'
        '#aboutTab' : 'Impressum'
        # Obstacles
        '.choose-obstacles' : 'Wähle Hindernisse'
        '.choose-obstacles-description' : 'Wähle bis zu drei Hindernisse, die im Link für externe Programme eingebunden werden. (Dies ist eine Beta-Funktion, aktuell ist es nicht möglich die gewählten Hindernisse im Ausdruck anzuzeigen.)'
        '.coreasteroid0-select' : 'Grundspiel Asteroid 0'
        '.coreasteroid1-select' : 'Grundspiel Asteroid 1'
        '.coreasteroid2-select' : 'Grundspiel Asteroid 2'
        '.coreasteroid3-select' : 'Grundspiel Asteroid 3'
        '.coreasteroid4-select' : 'Grundspiel Asteroid 4'
        '.coreasteroid5-select' : 'Grundspiel Asteroid 5'
        '.yt2400debris0-select' : 'YT2400 Trümmerwolke 0'
        '.yt2400debris1-select' : 'YT2400 Trümmerwolke 1'
        '.yt2400debris2-select' : 'YT2400 Trümmerwolke 2'
        '.vt49decimatordebris0-select' : 'VT49 Trümmerwolke 0'
        '.vt49decimatordebris1-select' : 'VT49 Trümmerwolke 1'
        '.vt49decimatordebris2-select' : 'VT49 Trümmerwolke 2'
        '.core2asteroid0-select' : 'Erwachen der Macht Asteroid 0'
        '.core2asteroid1-select' : 'Erwachen der Macht Asteroid 1'
        '.core2asteroid2-select' : 'Erwachen der Macht Asteroid 2'
        '.core2asteroid3-select' : 'Erwachen der Macht Asteroid 3'
        '.core2asteroid4-select' : 'Erwachen der Macht Asteroid 4'
        '.core2asteroid5-select' : 'Erwachen der Macht Asteroid 5'
        # Collection
        '.collection': '<i class="fa fa-folder-open hidden-phone hidden-tabler"></i>&nbsp;Deine Sammlung'
        '.checkbox-check-collection' : 'Überprüfe Staffeln auf Verfügbarkeit <input class="check-collection" type="checkbox">'

    singular:
        'pilots': 'Pilot'
        'modifications': 'Modifikation'
        'titles': 'Titel'
    types:
        'Pilot': 'Pilot'
        'Modification': 'Modifikation'
        'Title': 'Titel'


exportObj.cardLoaders ?= {}
exportObj.cardLoaders.Deutsch = () ->
    exportObj.cardLanguage = 'Deutsch'

    # Assumes cards-common has been loaded
    basic_cards = exportObj.basicCardData()
    exportObj.canonicalizeShipNames basic_cards

    # English names are loaded by default, so no update is needed
    exportObj.ships = basic_cards.ships


    # Rename ships
    exportObj.renameShip """YT-1300""", """Modifizierter leichter YT-1300-Frachter"""
    exportObj.renameShip """StarViper""", """Angriffsplattform der Sternenviper-Klasse"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """Scurrg-H-6-Bomber"""
    exportObj.renameShip """YT-2400""", """Leichter YT-2400-Frachter"""
    exportObj.renameShip """Auzituck Gunship""", """Auzituck-Kanonenboot"""
    exportObj.renameShip """Kihraxz Fighter""", """Kihraxz-Jäger"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """Raumfähre der Sheathipede-Klasse"""
    exportObj.renameShip """Quadjumper""", """Quadrijet-Transferschlepper"""
    exportObj.renameShip """Firespray-31""", """Patrouillenboot der Firespray-Klasse"""
    exportObj.renameShip """TIE Fighter""", """TIE/ln-Jäger"""
    exportObj.renameShip """Y-Wing""", """BTL-A4-Y-Flügler"""
    exportObj.renameShip """TIE Advanced""", """TIE-x1-Turbojäger"""
    exportObj.renameShip """Alpha-Class Star Wing""", """Sternflügler der Alpha-Klasse"""
    exportObj.renameShip """U-Wing""", """UT-60D-U-Flügler"""
    exportObj.renameShip """TIE Striker""", """TIE/sk-Stürmer"""
    exportObj.renameShip """B-Wing""", """A/SF-01-B-Flügler"""
    exportObj.renameShip """TIE Defender""", """TIE/D-Abwehrjäger"""
    exportObj.renameShip """TIE Bomber""", """TIE/sa-Bomber"""
    exportObj.renameShip """TIE Punisher""", """TIE/ca-Vergelter"""
    exportObj.renameShip """Aggressor""", """Aggressor-Angriffsjäger"""
    exportObj.renameShip """G-1A Starfighter""", """G-1A Sternenjäger"""
    exportObj.renameShip """VCX-100""", """Leichter VCX-100-Frachter"""
    exportObj.renameShip """YV-666""", """Leichter YV-666-Frachter"""
    exportObj.renameShip """TIE Advanced Prototype""", """TIE-v1-Turbojäger"""
    exportObj.renameShip """Lambda-Class Shuttle""", """T-4A-Raumfähre der Lambda-Klasse"""
    exportObj.renameShip """TIE Phantom""", """TIE/ph-Phantom"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49-Decimator"""
    exportObj.renameShip """TIE Aggressor""", """TIE/ag-Agressor"""
    exportObj.renameShip """K-Wing""", """BTL-S8-K-Flügler"""
    exportObj.renameShip """ARC-170""", """ARC-170-Sternenjäger"""
    exportObj.renameShip """Attack Shuttle""", """Jagdshuttle"""
    exportObj.renameShip """X-Wing""", """T-65-X-Flügler"""
    exportObj.renameShip """HWK-290""", """Leichter HWK-290-Frachter"""
    exportObj.renameShip """A-Wing""", """RZ-1-A-Flügler"""
    exportObj.renameShip """Fang Fighter""", """Fangjäger"""
    exportObj.renameShip """Z-95 Headhunter""", """Z-95-AF4-Kopfjäger"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """M12-L-Kimogila-Jäger"""
    exportObj.renameShip """E-Wing""", """E-Flügler"""
    exportObj.renameShip """TIE Interceptor""", """TIE-Abfangjäger"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """Jagdschiff der Lanzen-Klasse"""
    exportObj.renameShip """TIE Reaper""", """TIE-Schnitter"""
    exportObj.renameShip """JumpMaster 5000""", """JumpMaster 5000"""
    exportObj.renameShip """M3-A Interceptor""", """M3-A-Abfangjäger"""
    exportObj.renameShip """Scavenged YT-1300""", """Modifizierter YT-1300-Frachter"""
    exportObj.renameShip """Escape Craft""", """Fluchtschiff"""
    exportObj.renameShip """TIE/FO Fighter""", """TIE/eo-Jäger"""
    exportObj.renameShip """TIE/SF Fighter""", """TIE/sf Jäger"""
    exportObj.renameShip """Upsilon-Class Shuttle""", """Kommandoshuttle der Ypsilon-Klasse"""
    exportObj.renameShip """TIE Silencer""", """TIE/vn-Dämpfer"""
    exportObj.renameShip """T-70 X-Wing""", """T-70-X-Flügler"""
    exportObj.renameShip """RZ-2 A-Wing""", """RZ-2-A-Flügler"""
    exportObj.renameShip """MG-100 StarFortress""", """MG-100-SternenFestung"""


    pilot_translations =
        "4-LOM":
           display_name: """4-LOM"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 1 Berechnungsmarker.%LINEBREAK%Zu Beginn der Endphase darfst du 1 Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere 1 deiner Stressmarker auf jenes Schiff."""
        "Nashtah Pup":
           display_name: """Nashtahwelpe"""
           text: """Du kannst nur über eine Notabsetzung abgesetzt werden, und du hast den Namen, die Initiative, die Pilotenfähigkeit und die Schiffs-%CHARGE% der befreundeten, zerstörten <strong>Reißzahn</strong>.%LINEBREAK%<strong>Fluchtschiff:</strong> <strong>Aufbau: </strong>Erfordert die <strong>Reißzahn</strong>. Du <b>musst</b> das Spiel angedockt an der <strong>Reißzahn</strong> beginnen."""
        "AP-5":
           display_name: """AP-5"""
           text: """Solange du koordinierst, falls du ein Schiff mit genau 1 Stressmarker wählst, kann es Aktionen durchführen.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Academy Pilot":
           display_name: """Pilot der Akademie"""
           text: """<i class = flavor_text>Was Sternenjäger betrifft, setzt das Galaktische Imperium hauptsächlich auf den schnellen und wendigen TIE/ln von Sienar Flottensysteme und lässt ihn in erstaunlicher Stückzahl produzieren.</i>"""
        "Ahhav":
           display_name: """Ahhav"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff eine größere Größenkategorie hat als du, wirf 1 zusätzlichen Würfel.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Airen Cracken":
           display_name: """Airen Cracken"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Jenes Schiff darf eine Aktion durchführen, die es als rot behandelt."""
        "Alpha Squadron Pilot":
           display_name: """Pilot der Alpha-Staffel"""
           text: """<i class = flavor_text>Sienar Flottensysteme konzipierte den TIE-Abfangjäger mit vier Laserkanonen an den Tragflächenspitzen. Dadurch ist er seinen Vorgängermodellen waffentechnisch weit überlegen.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Arvel Crynyd":
           display_name: """Arvel Crynyd"""
           text: """Du kannst Primärangriffe in Reichweite 0 durchführen.%LINEBREAK%Falls du durch Überschneidung mit einem anderen Schiff an einer %BOOST%-Aktion scheitern würdest, handle sie stattdessen so ab, als würdest du ein Manöver teilweise ausführen.%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Asajj Ventress":
           display_name: """Asajj Ventress"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem %SINGLETURRETARC%&nbsp;in Reichweite 0-2 wählen und 1&nbsp;%FORCE%&nbsp;ausgeben. Falls du das tust, erhält jenes Schiff 1 Stressmarker, es sei denn, es entfernt 1 grünen Marker."""
        "Autopilot Drone":
           display_name: """Autopilot-Drone"""
           text: """<i class = flavor_text>Manchmal sind Herstellerwarnungen dazu gemacht, um sie zu ignorieren.</i>%LINEBREAK%<strong>Manipulierte Energiezellen:</strong> Während der Systemphase, falls du nicht angedockt bist, verliere 1&nbsp;%CHARGE%. Am Ende der Aktivierungsphase, falls du 0 %CHARGE% hast, wirst du zerstört. Bevor du entfernt wirst, erleidet jedes Schiff in Reichweite 0-1 1&nbsp;%CRIT%-Schaden."""
        "Bandit Squadron Pilot":
           display_name: """Pilot der Banditen-Staffel"""
           text: """<i class = flavor_text>Der Z-95-Kopfjäger ist ein direkter Vorläufer von Incoms Vorzeigemodell, dem T-65-X-Flügler. Obwohl er nach modernen Standards als veraltet gilt, ist er nach wie vor ein vielseitiger und schlagkräftiger Sternjäger.</i>"""
        "Baron of the Empire":
           display_name: """Imperialer Baron"""
           text: """<i class = flavor_text>Sienars TIE-v1-Turbojäger war eine bahnbrechende Entwicklung auf dem Gebiet der Sternenjäger-Technologie. Er verfügt über stärkere Triebwerke, einen Raketenwerfer sowie klappbare S-Flügel.</i>"""
        "Ben Teene":
           display_name: """Ben Teene"""
           text: """Nachdem du einen Angriff durchgeführt hast, falls der Verteidiger in deinem %SINGLETURRETARC% ist, ordne dem Verteidiger den Zustand <strong>Aus der Fassung</strong> zu."""
        "Benthic Two-Tubes":
           display_name: """Benthic Two Tubes"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, darfst du 1 deiner Fokusmarker auf ein befreundetes Schiff in Reichweite 1-2 transferieren."""
        "Biggs Darklighter":
           display_name: """Biggs Darklighter"""
           text: """Solange ein anderes befreundetes Schiff in Reichweite 0-1 verteidigt, vor dem Schritt „Ergebnisse neutralisieren“, falls du im Angriffswinkel bist, darfst du 1&nbsp;%HIT%- oder %CRIT%-Schaden erleiden, um 1&nbsp;passendes Ergebnis zu negieren. """
        "Binayre Pirate":
           display_name: """Binayre-Pirat"""
           text: """<i class = flavor_text>Kath Scarlets Piraten und Schmuggler haben ihre Basis auf den Zwillingswelten Talus und Tralus errichtet. Selbst in Verbrecherkreisen gelten sie als ausgesprochen launenhaft und verrucht.</i>"""
        "Black Squadron Ace":
           display_name: """Fliegerass der schwarzen Staffel"""
           text: """<i class = flavor_text>In der Schlacht von Yavin begleiteten die Elite­-piloten der schwarzen Staffel mit ihren TIE/ln-Jägern Darth Vader auf seinem vernichtenden Schlag gegen die Rebellion.</i>"""
        "Black Squadron Ace":
           display_name: """Fliegerass der schwarzen Staffel"""
           text: """<i class = flavor_text>Während des Kalten Krieges führte Poe Damerons schwarze Staffel gewagte Geheimoperationen gegen die Erste Ordnung durch und verstieß dabei gegen Verträge, die vom Senat der Neuen Republik ratifiziert worden waren.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Black Squadron Scout":
           display_name: """Aufklärer der schwarzen Staffel"""
           text: """<i class = flavor_text>Schwenkbare Tragflächen verleihen dem schwerbewaffneten Atmosphärenflieger zusätzliche Geschwindigkeit und Manövrierbarkeit.</i>%LINEBREAK% <strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        "Black Sun Ace":
           display_name: """Fliegerass der Schwarzen Sonne"""
           text: """<i class = flavor_text>Der Kihraxz-Angriffsjäger wurde eigens für das Verbrechersyndikat Schwarze Sonne entwickelt, dessen hochbezahlte Fliegerasse ein leistungsstarkes, wendiges Schiff verlangten, das ihren Fähigkeiten entsprach.</i>"""
        "Black Sun Assassin":
           display_name: """Attentäter der """
           text: """<i class = flavor_text>Ein Attentat kann mit einem Schuss im Dunkeln oder mit einem vergifteten Getränk verübt werden. Aussagekräftiger ist jedoch eine brennende Raumfähre, die hilflos vom Himmel trudelt. </i>%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Enforcer":
           display_name: """Vollstrecker der """
           text: """<i class = flavor_text>Prinz Xizor persönlich entwickelte die Angriffsplattform der SternenViper-Klasse in Zusammenarbeit mit MandalMotors und schuf so einen der vorzüglichsten Sternenjäger der Galaxis. </i>%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Soldier":
           display_name: """Kampfpilot der Schwarzen Sonne"""
           text: """<i class = flavor_text>Das große und einflussreiche Verbrechersyndikat Schwarze Sonne hat immer Bedarf an guten Piloten, die bei der Wahl ihres Arbeitgebers nicht allzu kritisch sind. </i>"""
        "Blade Squadron Veteran":
           display_name: """Veteran der Klingen-Staffel"""
           text: """<i class = flavor_text>Das Cockpit des B-Flüglers ist in einen einzigartigen Gyrostabilisator eingebunden, der den Piloten während des gesamten Fluges in aufrechter Position hält.</i>"""
        "Blue Squadron Escort":
           display_name: """Eskorte der blauen Staffel"""
           text: """<i class = flavor_text>Der T-65-X-Flügler aus dem Hause Incom erwies sich schnell als eine der effektivsten und vielseitigsten Jagdmaschinen der Galaxis - und als wahrer Segen für die Rebellion.</i>"""
        "Blue Squadron Pilot":
           display_name: """Pilot der blauen Staffel"""
           text: """<i class = flavor_text>Seine schweren Waffensysteme und unverwüstlichen Schilde machen den B-Flügler zu einer der innovativsten Jagdmaschinen der Allianz.</i>"""
        "Blue Squadron Recruit":
           display_name: """Rekrut der blauen Staffel"""
           text: """<i class = flavor_text>Überall in der Galaxis wachsen junge Leute mit Geschichten über die Helden des Galaktischen Bürgerkriegs auf. Viele lernen das Fliegen in den Cockpits, in denen ihre Eltern einst das Imperium bekämpften.</i>%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Blue Squadron Rookie":
           display_name: """Anfängerpilot der blauen Staffel"""
           text: """<i class = flavor_text>Incom-FreiTek setzte bei der Entwicklung des T-70-X-Flüglers auf eine Verbesserung der taktischen Flexibilität des altehrwürdigen T-65-Modells. Sein moderner Droidenport ist mit fast allen gängigen Astromechs kompatibel, und dank seiner modularen Waffenkapseln kann er für jeden Einsatz mit maßgeschneiderter Bewaffnung ausgestattet werden.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Blue Squadron Scout":
           display_name: """Aufklärer der blauen """
           text: """<i class = flavor_text>Der UT-60D-U-Flügler deckt den Bedarf der Rebellion an schnellen, unverwüstlichen Truppentransportern. Meistens wird er eingesetzt, um Soldaten im Schutz der Dunkelheit oder inmitten eines tobenden Gefechts an ihren Einsatzort zu befördern. </i>"""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du für jedes feindliche Schiff in Reichweite 0-1 1 deiner Würfel neu werfen."""
        "Bodhi Rook":
           display_name: """Bodhi Rook"""
           text: """Befreundete Schiffe können Objekte in Reichweite 0-3 eines beliebigen befreundeten Schiffes als Ziele erfassen."""
        "Bossk":
           display_name: """Bossk"""
           text: """Solange du einen Primärangriff durchführst, nach dem Schritt „Ergebnisse neutralisieren“, darfst du 1&nbsp;%CRIT%-Ergebnis ausgeben, um 2&nbsp;%HIT%-Ergebnisse hinzuzufügen."""
        "Bounty Hunter":
           display_name: """Kopfgeldjäger"""
           text: """<i class = flavor_text>Das Patrouillenboot der Firespray-Klasse ist berüchtigt, weil es mit den Kopfgeldjägern Jango Fett und Boba Fett assoziiert wird, die ihr Schiff mit unzähligen tödlichen Waffen gespickt hatten.</i>"""
        "Braylen Stramm":
           display_name: """Braylen Stramm"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du bis zu 2&nbsp;deiner Würfel neu werfen."""
        "Captain Cardinal":
           display_name: """Captain Cardinal"""
           text: """Solange ein befreundetes Schiff in Reichweite 1-2 mit niedrigerer Initiative als du verteidigt oder einen Angriff durchführt, falls du mindestens 1&nbsp;%CHARGE% hast, darf jenes Schiff 1&nbsp;%FOCUS%-Ergebnis neu werfen.%LINEBREAK%Nachdem ein feindliches Schiff in Reichweite 0-3 zerstört worden ist, verliere 1&nbsp;%CHARGE%.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Captain Feroph":
           display_name: """Captain Feroph"""
           text: """Solange du verteidigst, falls der Angreifer keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis ändern.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        "Captain Jonus":
           display_name: """Captain Jonus"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen %TORPEDO%- oder %MISSILE%-Angriff durchführt, darf jenes Schiff bis zu 2&nbsp;Angriffswürfel neu werfen. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Captain Jostero":
           display_name: """Captain Jostero"""
           text: """Nachdem ein feindliches Schiff Schaden erlitten hat, falls es nicht verteidigt, darfst du einen Bonusangriff gegen jenes Schiff durchführen."""
        "Captain Kagi":
           display_name: """Captain Kagi"""
           text: """Zu Beginn der Kampfphase darfst du 1 oder mehrere befreundete Schiffe in Reichweite 0-3 wählen. Falls du das tust, transferiere alle feindlichen Zielerfassungsmarker von den gewählten Schiffen auf dich."""
        "Captain Nym":
           display_name: """Captain Nym"""
           text: """Bevor eine befreundete Bombe oder Mine detonieren würde, darfst du 1&nbsp;%CHARGE% ausgeben, um die Detonation zu verhindern.%LINEBREAK% Solange du gegen einen Angriff verteidigst, der durch eine Bombe oder Mine versperrt ist, wirf 1&nbsp;zusätzlichen Verteidigungswürfel."""
        "Captain Oicunn":
           display_name: """Captain Oicunn"""
           text: """Du kannst Primärangriffe in Reichweite&nbsp;0 durchführen."""
        "Captain Rex":
           display_name: """Captain Rex"""
           text: """Nachdem du einen Angriff durchgeführt hast, ordne dem Verteidiger den Zustand <strong>Sperrfeuer</strong> zu."""
        "Captain Seevor":
           display_name: """Captain Seevor"""
           text: """Solange du verteidigst oder einen Angriff durchführst, bevor die Angriffswürfel geworfen werden, falls du nicht im %BULLSEYEARC% des feindlichen Schiffes bist, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, erhält das feindliche Schiff 1 Störsignalmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Cartel Executioner":
           display_name: """Killer des Kartells"""
           text: """<i class = flavor_text>Viele erfahrene Piloten, die im Dienst der huttischen Kajidics und anderer Verbrecherorganisationen stehen, entscheiden sich für den M12-L-Kimogila-Jäger aufgrund seiner beträchtlichen Feuerkraft und seines furchteinflößenden Rufes.</i>%LINEBREAK% <strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Cartel Marauder":
           display_name: """Kartell-Marodeur"""
           text: """<i class = flavor_text>Der vielseitige Kihraxz ist dem beliebten X-Flügler von Incom nachempfunden und verfügt über eine Reihe von Modifikationspaketen, mit denen er für verschiedenste Aufgabenbereiche angepasst werden kann.</i>"""
        "Cartel Spacer":
           display_name: """Raumfahrer des Kartells"""
           text: """<i class = flavor_text>Der M3-A-„Scyk“-Abfangjäger von MandalMotors wurde in großer Stückzahl vom Hutt-Kartell und den Car’das-Schmugglern angeschafft. Grund dafür waren der günstige Einstiegspreis und die vielen Ausstattungsoptionen des Jägers. </i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker."""
        "Cat":
           display_name: """Cat"""
           text: """While you perform a primary attack, if the defender is at range 0-1 of at least 1&nbsp;friendly device, roll 1 additional die."""
        "Cavern Angels Zealot":
           display_name: """Fanatiker der Sturmengel"""
           text: """<i class = flavor_text>Anders als die meisten Widerstandszellen sind Saw Gerreras Partisanen bereit, bis zum Äußersten zu gehen, um die Pläne des Imperiums zu durchkreuzen. Von Geonosis bis Jedha liefern sie sich blutige Auseinandersetzungen mit der imperialen Obrigkeit.</i>"""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """Bevor dir eine offene Schadenskarte zugeteilt werden würde, darfst du 1&nbsp;%CHARGE% ausgeben, um die Karte stattdessen verdeckt zugeteilt zu bekommen."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca (Resistance)"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-3 zerstört worden ist, darfst du eine Aktion durchführen. Dann darfst du einen Bonusangriff durchführen."""
        "Cobalt Squadron Bomber":
           display_name: """Bomber der Kobalt-Staffel"""
           text: """<i class = flavor_text>Egal ob sie Protonenbomben oder Hilfsgüter in den Abwurfsilos ihrer SternenFestungen geladen haben, die Helden der Kobalt-Staffel sind stets bereit, ihr Leben zu riskieren, um die Galaxis zu einem besseren Ort zu machen.</i>"""
        "Colonel Jendon":
           display_name: """Colonel Jendon"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, <b>müssen</b> befreundete Schiffe, solange sie in dieser Runde Ziele erfassen, Ziele jenseits von Reichweite 3 erfassen, anstatt in Reichweite 0-3."""
        "Colonel Vessery":
           display_name: """Colonel Vessery"""
           text: """Solange du einen Angriff gegen ein erfasstes Schiff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du den Verteidiger als Ziel erfassen.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Commander Malarus":
           display_name: """Commander Malarus"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;%CHARGE% ausgeben und 1 Stressmarker erhalten. Falls du das tust, darfst du bis zum Ende der Runde, solange du verteidigst oder einen Angriff durchführst, alle deine %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse ändern."""
        "Constable Zuvio":
           display_name: """Constable Zuvio"""
           text: """Falls du ein Gerät abwerfen würdest, darfst du es stattdessen unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone starten.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2&nbsp;Fangstrahlmarker, falls es in deinem %BULLSEYEARC%&nbsp;in Reichweite 1 ist."""
        "Contracted Scout":
           display_name: """Angeheuerter Kundschafter"""
           text: """<i class = flavor_text>Der leichtbewaffnete JumpMaster 5000 ist für Langstreckenaufklärung und die Erschließung neuer Hyperraumrouten vorgesehen. Häufig wird er mit umfangreichen Ausstattungspaketen nachgerüstet.</i>"""
        "Corran Horn":
           display_name: """Corran Horn"""
           text: """Bei Initiative 0 darfst du einen Bonus-Primärangriff gegen ein feindliches Schiff in deinem %BULLSEYEARC% durchführen. Falls du das tust, erhalte zu Beginn der nächsten Planungsphase 1 Entwaffnet-Marker.%LINEBREAK%<strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Countess Ryad":
           display_name: """Gräfin Ryad"""
           text: """Solange du ein %STRAIGHT%-Manöver ausführen würdest, darfst du die Schwierigkeit des Manövers erhöhen. Falls du das tust, führe es stattdessen als %KTURN%-Manöver aus.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Crymorah Goon":
           display_name: """Verbrecher der Crymorah"""
           text: """<i class = flavor_text>Mit seinen schweren Hüllenplatten, starken Schilden und schlagkräftigen Geschützen ist der Y-Flügler zwar alles andere als behände, dafür eignet er sich hervorragend als Patrouillenschiff.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """Pilot der Entermesser-Staffel"""
           text: """<i class = flavor_text>Das Konzept des TIE-Vergelters basiert auf dem erfolgreichen TIE-Bomber und ergänzt ihn um Schilde, einen zweiten Bombenabwurfschacht sowie drei weitere Munitionskapseln, die jeweils mit einem Zwillings-Ionenantrieb ausgerüstet sind.</i>"""
        "Dace Bonearm":
           display_name: """Dace Bonearm"""
           text: """Nachdem ein feindliches Schiff in Reichweite 0-3 mindestens 1 Ionenmarker bekommen hat, darfst du 3&nbsp;%CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff 2&nbsp;zusätzliche Ionenmarker."""
        "Dalan Oberos (StarViper)":
           display_name: """Dalan Oberos (StarViper)"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1&nbsp;Stressmarker erhalten, um dein Schiff um 90° zu drehen.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Dalan Oberos":
           display_name: """Dalan Oberos"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;Schiff, das Schilde hat, in deinem %BULLSEYEARC%&nbsp;wählen und 1&nbsp;%CHARGE% ausgeben. Falls du das tust, verliert jenes Schiff 1 Schild und du stellst 1&nbsp;Schild wieder her.%LINEBREAK%<strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """Nachdem du eine Aktion durchgeführt hast, darfst du 1&nbsp;%FORCE% ausgeben, um eine Aktion durchzuführen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1&nbsp;zusätzlichen Angriffswürfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Dash Rendar":
           display_name: """Dash Rendar"""
           text: """Solange du dich bewegst, ignorierst du Hindernisse.%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Del Meeko":
           display_name: """Del Meeko"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 gegen einen beschädigten Angreifer verteidigt, darf der Verteidiger 1&nbsp;Verteidigungswürfel neu werfen."""
        "Delta Squadron Pilot":
           display_name: """Pilot der Delta-Staffel"""
           text: """<i class = flavor_text>Der TIE-Abwehrjäger ist nicht nur mit Raketenwerfern und sechs Kanonen an den Tragflächenspitzen, sondern auch mit Deflektorschilden und einem Hyperantrieb ausgestattet.</i>%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Dengar":
           display_name: """Dengar"""
           text: """Nachdem du verteidigt hast, falls der Angreifer in deinem %FRONTARC% ist, darfst du 1&nbsp;%CHARGE% ausgeben, um einen Bonusangriff gegen den Angreifer durchzuführen."""
        "Drea Renthal":
           display_name: """Drea Renthal"""
           text: """Solange ein befreundetes nicht-limitiertes Schiff einen Angriff durchführt, falls der Verteidiger in deinem Feuerwinkel ist, darf der Angreifer 1 Angriffswürfel neu werfen."""
        "Edrio Two-Tubes":
           display_name: """Edrio Two Tubes"""
           text: """Bevor du aktiviert wirst, falls du fokussiert bist, darfst du eine Aktion durchführen."""
        "Emon Azzameen":
           display_name: """Emon Azzameen"""
           text: """Falls du unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone ein Gerät abwerfen würdest, darfst du stattdessen die [3&nbsp;%TURNLEFT%]-, [3&nbsp;%STRAIGHT%]-&nbsp;oder [3&nbsp;%TURNRIGHT%]-Schablone verwenden."""
        "Edon Kappehl":
           display_name: """Edon Kappehl"""
           text: """Nachdem du ein blaues oder weißes Manöver vollständig ausgeführt hast, falls du in dieser Runde noch kein Gerät abgeworfen oder gestartet hast, darfst du 1 Gerät abwerfen."""
        "Edrio Two-Tubes":
           display_name: """Edrio Two Tubes"""
           text: """Bevor du aktiviert wirst, falls du fokussiert bist, darfst du eine Aktion durchführen."""
        "Ello Asty":
           display_name: """Ello Asty"""
           text: """Nachdem du ein rotes Tallon-Rolle-Manöver [<lefttalon> oder <righttalon>] aufgedeckt hast, falls du 2 oder weniger Stressmarker hast, behandle jenes Manöver, als wäre es weiß.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Emon Azzameen":
           display_name: """Emon Azzameen"""
           text: """Falls du unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone ein Gerät abwerfen würdest, darfst du stattdessen die [3&nbsp;%TURNLEFT%]-, [3&nbsp;%STRAIGHT%]-&nbsp;oder [3&nbsp;%TURNRIGHT%]-Schablone verwenden."""
        "Epsilon Squadron Cadet":
           display_name: """Kadett der Epsilon-Staffel"""
           text: """<i class = flavor_text>Viele Piloten der Ersten Ordnung werden von Kindesbeinen an auf einem Sternenzerstörer der Resurgent-Klasse ausgebildet und haben noch nie in ihrem Leben einen Fuß auf eine Planetenoberfläche gesetzt.</i>"""
        "Esege Tuketu":
           display_name: """Esege Tuketu"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt oder einen Angriff durchführt, darf es deine Fokusmarker ausgeben, als ob jenes Schiff sie hätte."""
        "Evaan Verlaine":
           display_name: """Evaan Verlaine"""
           text: """Zu Beginn der Kampfphase darfst du 1 Fokusmarker ausgeben, um ein befreundetes Schiff in Reichweite 0-1 zu wählen. Falls du das tust, wirft jenes Schiff bis zum Ende der Runde 1&nbsp;zusätzlichen Verteidigungswürfel, solange es verteidigt."""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1&nbsp;%FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Ezra Bridger (Sheathipede)":
           display_name: """Ezra Bridger (Sheathipede)"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1&nbsp;%FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern. %LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Ezra Bridger (TIE Fighter)":
           display_name: """Ezra Bridger (TIE Fighter)"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1&nbsp;%FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Fenn Rau (Sheathipede)":
           display_name: """Fenn Rau (Sheathipede)"""
           text: """Nachdem ein feindliches Schiff in deinem Feuerwinkel begonnen hat zu kämpfen, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten. Falls du das tust, kann jenes Schiff keine Marker ausgeben, um Würfel zu modifizieren, solange es während dieser Phase einen Angriff durchführt.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Fenn Rau":
           display_name: """Fenn Rau"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls die Angriffsreichweite 1 ist, darfst du 1&nbsp;zusätzlichen Würfel werfen.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im%FRONTARC%&nbsp;des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Finch Dallow":
           display_name: """Finch Dallow"""
           text: """Bevor du eine Bombe abwerfen würdest, darfst du sie stattdessen so auf der Spielfläche platzieren, dass sie dich berührt."""
        "First Order Test Pilot":
           display_name: """Testpilot der Ersten Ordnung"""
           text: """<i class = flavor_text>Extreme Schubkraft und präzises Handling sind die Hauptmerkmale des TIE-Dämpfers, der sein volles Vernichtungspotential nur in den Händen eines wahren Spitzenpiloten entfaltet. Jeder andere wäre schnell überfordert und würde die Kontrolle über das wendige Schiff verlieren.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Foreman Proach":
           display_name: """Vorarbeiter Proach"""
           text: """Bevor du kämpfst, darfst du 1 feindliches Schiff in deinem %BULLSEYEARC% in Reichweite 1-2 wählen und 1 Entwaffnet-Marker erhalten. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Freighter Captain":
           display_name: """Frachtercaptain"""
           text: """<i class = flavor_text>Viele Raumfahrer bestreiten ihr Leben, indem sie den Outer Rim bereisen, wo der Unterschied zwischen Schmugglern und seriösen Händlern oft kaum zu erkennen ist. Am Rande der Zivilisation sind Käufer äußerst selten, daher sollte man nicht nach der Herkunft der Ware fragen, solange der Preis niedrig genug ist. </i>"""
        "Gamma Squadron Ace":
           display_name: """Fliegerass der Gamma-Staffel"""
           text: """<i class = flavor_text>Der TIE-Bomber ist zwar nicht so schnell und wendig wie ein TIE/ln, dafür besitzt er genügend Feuerkraft, um praktisch jedes feindliche Ziel auszulöschen. </i>%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Gand Findsman":
           display_name: """Gand-Finder"""
           text: """<i class = flavor_text>Die legendären Finder der Gand verehren den Nebelschleier, der ihren Heimatplaneten umhüllt. Um ihre Beute aufzuspüren, deuten sie mystische Zeichen und Visionen.</i>"""
        "Garven Dreis (X-Wing)":
           display_name: """Garven Dreis (X-Wing)"""
           text: """Nachdem du einen Fokusmarker ausgegeben hast, darfst du 1&nbsp;befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff erhält 1 Fokusmarker."""
        "Garven Dreis":
           display_name: """Garven Dreis"""
           text: """Nachdem du einen Fokusmarker ausgegeben hast, darfst du 1&nbsp;befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff erhält 1 Fokusmarker."""
        "Gavin Darklighter":
           display_name: """Gavin Darklighter"""
           text: """Solange ein befreundetes Schiff einen Angriff durchführt, falls der Verteidiger in deinem %FRONTARC% ist, darf der Angreifer 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern.%LINEBREAK%<strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Genesis Red":
           display_name: """Genesis Red"""
           text: """Nachdem du ein Ziel erfasst hast, musst du alle deine Fokus- und Ausweichmarker entfernen. Dann erhalte dieselbe Anzahl an Fokus- und Ausweichmarkern, die das erfasste Schiff hat.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Gideon Hask":
           display_name: """Gideon Hask"""
           text: """Solange du einen Angriff gegen einen beschädigten Verteidiger durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        "Gold Squadron Veteran":
           display_name: """Veteran der Gold-Staffel"""
           text: """<i class = flavor_text>Unter dem Kommando von Jon „Dutch“ Vander spielte die Gold-Staffel eine Schlüsselrolle bei den Schlachten von Scarif und Yavin.</i>"""
        "Grand Inquisitor":
           display_name: """Großinquisitor"""
           text: """Solange du in Angriffsreichweite 1 verteidigst, darfst du 1&nbsp;%FORCE% ausgeben, um den Bonus für Reichweite 1 zu verhindern.%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in Angriffsreichweite 2-3 durchführst, darfst du 1&nbsp;%FORCE% ausgeben, um den Bonus für Reichweite 1 anzuwenden."""
        "Gray Squadron Bomber":
           display_name: """Bomber der grauen Staffel"""
           text: """<i class = flavor_text>Obwohl er beim Imperium schon lange ausgemustert ist, bleibt der Y-Flügler aufgrund seiner Robustheit, Zuverlässigkeit und schweren Bewaffnung weiterhin ein fester Bestandteil der Rebellenflotte.</i>"""
        "Graz":
           display_name: """Graz"""
           text: """Solange du verteidigst, falls du hinter dem Angreifer bist, wirf 1&nbsp;zusätzlichen Verteidigungswürfel.%LINEBREAK%Solange du einen Angriff durchführst, falls du hinter dem Angreifer bist, wirf 1&nbsp;zusätzlichen Angriffswürfel."""
        "Green Squadron Expert":
           display_name: """Elitepilot der grünen Staffel"""
           text: """<i class = flavor_text>Viele langjährig bewährte Modifikationen wurden in die Serienausstattung des RZ-2 übernommen. Für waghalsige Piloten ist die höhere Stabilität des Jägers nur ein Anreiz, noch weiter an seine Grenzen zu gehen.</i>%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Green Squadron Pilot":
           display_name: """Pilot der grünen Staffel"""
           text: """<i class = flavor_text>Aufgrund seiner empfindlichen Steuerung und extremen Wendigkeit war das Cockpit des A-Flüglers nur für besonders begabte Piloten bestimmt.</i>%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Greer Sonnel":
           display_name: """Greer Sonnel"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du deinen %SINGLETURRETARC% rotieren.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Guri":
           display_name: """Guri"""
           text: """Zu Beginn der Kampfphase, falls mindestens 1 feindliches Schiff in Reichweite 0-1 ist, darfst du 1&nbsp;Fokusmarker erhalten.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """Nachdem du Würfel geworfen hast, falls du in Reichweite 0-1 eines Hindernisses bist, darfst du alle deine Würfel neu werfen. Dies zählt für alle anderen Effekte nicht als Neuwerfen."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls der Angriff durch ein Hindernis versperrt ist, darfst du 1 zusätzlichen Würfel werfen."""
        "Han Solo (Resistance)":
           display_name: """Han Solo (Resistance)"""
           text: """<strong>Aufbau:</strong> Du kannst irgendwo auf der Spielfläche jenseits von Reichweite 3 der feindlichen Schiffe platziert werden."""
        "Heff Tobber":
           display_name: """Heff Tobber"""
           text: """Nachdem ein feindliches Schiff ein Manöver ausgeführt hat, falls es in Reichweite 0 ist, darfst du eine Aktion durchführen."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Hera Syndulla (VCX-100)":
           display_name: """Hera Syndulla (VCX-100)"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Hired Gun":
           display_name: """Söldner"""
           text: """<i class = flavor_text>Wer mit imperialen Credits winkt, kann auf eine große, wenn auch nicht sonderlich vertrauenswürdige Helferschar zählen.</i>"""
        "Horton Salm":
           display_name: """Horton Salm"""
           text: """Solange du einen Angriff durchführst, darfst du für jedes andere befreundete Schiff in Reichweite 0-1 des Verteidigers 1 Angriffswürfel neu werfen."""
        "IG-88A":
           display_name: """IG-88A"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;befreundetes Schiff mit %CALCULATE% in seiner Aufwertungsleiste in Reichweite 1-3 wählen. Falls du das tust, transferiere 1&nbsp;deiner Berechnungsmarker auf es. %LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88B":
           display_name: """IG-88B"""
           text: """Nachdem du einen Angriff durchgeführt hast, der verfehlt hat, darfst du einen Bonus-%CANNON%-Angriff durchführen.%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88C":
           display_name: """IG-88C"""
           text: """Nachdem du eine %BOOST%-Aktion durchgeführt hast, darfst du eine %EVADE%-Aktion durchführen.%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """Solange du einen Segnor-Looping (%SLOOPLEFT% oder %SLOOPRIGHT%)ausführst, darfst du stattdessen eine andere Schablone derselben Geschwindigkeit verwenden: entweder die Wende (%TURNLEFT% oder %TURNRIGHT%) mit gleicher Orientierung oder die Gerade (%STRAIGHT%).%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "Ibtisam":
           display_name: """Ibtisam"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, falls du gestresst bist, darfst du 1 Angriffswürfel werfen. Bei einem %HIT%- oder %CRIT%-Ergebnis entferne 1&nbsp;Stressmarker."""
        "Iden Versio":
           display_name: """Iden Versio"""
           text: """Bevor ein befreundeter TIE/ln-Jäger in Reichweite 0-1 1 oder mehr Schaden erleiden würde, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, verhindere jenen Schaden."""
        "Imdaar Test Pilot":
           display_name: """Testpilot von Imdaar"""
           text: """<i class = flavor_text>In einem geheimen Forschungsprojekt auf dem Mond Imdaar Alpha wurde entwickelt, was viele für unmöglich gehalten hatten: der TIE-Phantom, ein kleiner Sternenjäger mit Tarnvorrichtung.</i>%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Inaldra":
           display_name: """Inaldra"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;%HIT%-Schaden erleiden, um beliebig viele deiner Würfel neu zu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Inquisitor":
           display_name: """Inquisitor"""
           text: """<i class = flavor_text>Die gefürchteten Inquisitoren haben nicht nur freie Hand bei der Ausübung ihrer Pflichten, sondern auch Zugang zu modernster Spitzentechnik wie dem TIE-v1-Turbojäger-Prototypen.</i>"""
        "Jake Farrell":
           display_name: """Jake Farrell"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Jenes Schiff darf eine %FOCUS%-Aktion durchführen.%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Jakku Gunrunner":
           display_name: """Waffenschmuggler von Jakku"""
           text: """<i class = flavor_text>Der Quadrijet-Transferschlepper, im Volksmund „Quadjumper“ genannt, ist gleichermaßen behände in Weltall und Atmosphäre, was ihn zu einem beliebten Schmuggler- und Entdeckerschiff macht. </i>%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2&nbsp;Fangstrahlmarker, falls es in deinem %BULLSEYEARC%&nbsp;in Reichweite 1 ist."""
        "Jan Ors":
           display_name: """Jan Ors"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel einen Primärangriff durchführt, falls du nicht gestresst bist, darfst du 1&nbsp;Stressmarker erhalten. Falls du das tust, darf jenes Schiff 1&nbsp;zusätzlichen Angriffswürfel werfen."""
        "Jaycris Tubbs":
           display_name: """Jaycris Tubbs"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Jek Porkins":
           display_name: """Jek Porkins"""
           text: """Nachdem du einen Stressmarker bekommen hast, darfst du 1&nbsp;Angriffswürfel werfen, um ihn zu entfernen. Bei einem %HIT%-Ergebnis erleide 1&nbsp;%HIT%-Schaden."""
        "Jessika Pava":
           display_name: """Jessika Pava"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;%CHARGE% oder 1 nicht-wiederkehrende&nbsp;%CHARGE% von deiner ausgerüsteten %ASTROMECH%-Aufwertung ausgeben, um für jedes andere befreundete Schiff in Reichweite 0-1 bis zu 1&nbsp;deiner Würfel neu zu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Joph Seastriker":
           display_name: """Joph Seastriker"""
           text: """Nachdem du 1 Schild verloren hast, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Joy Rekkoff":
           display_name: """Joy Rekkoff"""
           text: """Solange du einen Angriff durchführst, darfst du 1&nbsp;%CHARGE% von einer ausgerüsteten %TORPEDO%-Aufwertung ausgeben. Falls du das tust, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Kaa'to Leeachos":
           display_name: """Kaa’to Leeachos"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;befreundetes Schiff in Reichweite 0-2 wählen. Falls du das tust, transferiere 1&nbsp;Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Kad Solus":
           display_name: """Kad Solus"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 2 Fokusmarker.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel verteidigt, darfst du 1&nbsp;%FORCE% ausgeben. Falls du das tust, wirft der Angreifer 1 Angriffswürfel weniger.%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Kare Kun":
           display_name: """Kare Kun"""
           text: """Solange du Schub gibst, darfst du stattdessen die [1 %TURNLEFT%]- oder [1 %TURNRIGHT%]-Schablone verwenden.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Kashyyyk Defender":
           display_name: """Verteidiger von Kashyyyk"""
           text: """<i class = flavor_text>Mit seinen drei weitreichenden Sureggi-Zwillingslaserkanonen soll das Auzituck-Kanonenboot Sklavenjäger im Kashyyyk-System abschrecken.</i>"""
        "Kath Scarlet":
           display_name: """Kath Scarlet"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1&nbsp;befreundetes nicht-limitiertes Schiff in Reichweite 0 des Verteidigers ist, wirf 1&nbsp;zusätzlichen Angriffswürfel."""
        "Kavil":
           display_name: """Kavil"""
           text: """Solange du einen Nicht-%FRONTARC%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Angriffswürfel."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;Schiff wählen, das sowohl in deinem %FRONTARC%&nbsp;als auch in deinem %SINGLETURRETARC% und in Reichweite 0-1 ist. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Knave Squadron Escort":
           display_name: """Eskorte der Schurken-Staffel"""
           text: """<i class = flavor_text>Der E-Flügler verbindet die besten Eigenschaften von X-Flügler und A-Flügler, und kann mit überlegener Feuerkraft, Geschwindigkeit und Manövrierbarkeit aufwarten.</i>%LINEBREAK% <strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Koshka Frost":
           display_name: """Koshka Frost"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff gestresst ist, darfst du 1 deiner Würfel neu werfen."""
        "Krassis Trelix":
           display_name: """Krassis Trelix"""
           text: """Du kannst %FRONTARC%-Spezialangriffe von deinem %REARARC% aus durchführen.%LINEBREAK%Solange du einen Spezialangriff durchführst, darfst du 1 Angriffswürfel neu werfen."""
        "Kullbee Sperado":
           display_name: """Kullbee Sperado"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du deine ausgerüstete %CONFIG%-Aufwertungskarte umdrehen."""
        "Kyle Katarn":
           display_name: """Kyle Katarn"""
           text: """Zu Beginn der Kampfphase darfst du 1 deiner Fokusmarker auf ein&nbsp;befreundetes Schiff in deinem Feuerwinkel transferieren."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """Nachdem du verteidigt hast, darfst du 1&nbsp;%FORCE% ausgeben, um dem Angreifer den Zustand <strong>Ich zeige dir die dunkle Seite</strong> zuzuordnen.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "L3-37":
           display_name: """L3-37"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) ."""
        "L3-37 (Escape Craft)":
           display_name: """L3-37 (Escape Craft)"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) .%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Laetin A'shera":
           display_name: """Laetin A’shera"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls der Angriff verfehlt hat, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-3 wählen. Jenes Schiff darf eine Aktion durchführen."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen."""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """Lando Calrissian (Scum) (Escape Craft)"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen.%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """Zu Beginn der Kampfphase darfst du ein Schiff in Reichweite 1 wählen und eine Zielerfassung, die du auf jenem Schiff hast, ausgeben. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Leevan Tenza":
           display_name: """Leevan Tenza"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du eine rote %EVADE%-Aktion durchführen."""
        "Lieutenant Blount":
           display_name: """Lieutenant Blount"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 anderes befreundetes Schiff in Reichweite 0-1 des Verteidigers ist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Lieutenant Bastian":
           display_name: """Lieutenant Bastian"""
           text: """Nachdem einem Schiff in Reichweite 1-2 eine Schadenskarte zugeteilt worden ist, darfst du jenes Schiff als Ziel erfassen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Lieutenant Blount":
           display_name: """Lieutenant Blount"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 anderes befreundetes Schiff in Reichweite 0-1 des Verteidigers ist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Lieutenant Dormitz":
           display_name: """Lieutenant Dormitz"""
           text: """<strong>Aufbau</strong>: Nachdem du platziert worden bist, können andere befreundete Schiffe irgendwo auf der Spielfläche in Reichweite 0-2 von dir platziert werden.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Lieutenant Karsabi":
           display_name: """Lieutenant Karsabi"""
           text: """Nachdem du einen Entwaffnet-Marker erhalten hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten, um 1 Entwaffnet-Marker zu entfernen."""
        "Lieutenant Kestal":
           display_name: """Lieutenant Kestal"""
           text: """Solange du einen Angriff durchführst, nachdem der Verteidiger Verteidigungswürfel geworfen hat, darfst du 1&nbsp;Fokusmarker ausgeben, um alle Leerseiten/%FOCUS%-Ergebnisse des Verteidigers zu negieren."""
        "Lieutenant Rivas":
           display_name: """Lieutenant Rivas"""
           text: """Nachdem ein Schiff in Reichweite 1-2 einen roten oder orangefarbenen Marker erhalten hat, falls du jenes Schiff nicht als Ziel erfasst hast, darfst du jenes Schiff als Ziel erfassen."""
        "Lieutenant Sai":
           display_name: """Lieutenant Sai"""
           text: """Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir gewählte Schiff eine Aktion aus deiner Aktionsleiste durchgeführt hat, darfst du jene Aktion durchführen."""
        "Lieutenant Tavson":
           display_name: """Lieutenant Tavson"""
           text: """Nachdem du Schaden erlitten hast, darfst du 1&nbsp;%CHARGE% ausgeben, um eine Aktion durchzuführen.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Lok Revenant":
           display_name: """Lok-Pirat"""
           text: """<i class = flavor_text>Das Nubianische Entwicklungskollektiv konstruierte den Scurrg-H-6-Bomber als vielseitige Jagdmaschine, ausgestattet mit Hochleistungsschilden und einem tödlichen Waffenarsenal.</i>"""
        "Lothal Rebel":
           display_name: """Rebell von Lothal"""
           text: """<i class = flavor_text>Der VCX-100 ist ein weiteres Erfolgsmodell der Corellianischen Ingenieursgesellschaft, geräumiger und mit mehr Ausstattungsoptionen als die beliebte YT-Serie.</i>%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Lowhhrick":
           display_name: """Wullffwarro"""
           text: """Solange du einen Primärangriff durchführst, falls du beschädigt bist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """Nachdem du zum Verteidiger geworden bist (bevor Würfel geworfen werden), darfst du 1&nbsp;%FORCE% wiederherstellen."""
        "L'ulo L'ampar":
           display_name: """L’ulo L’ampar"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls du gestresst bist, <b>musst</b> du 1&nbsp;Verteidigungswürfel weniger oder 1&nbsp;zusätzlichen Angriffswürfel werfen.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Maarek Stele":
           display_name: """Maarek Stele"""
           text: """Solange du einen Angriff durchführst, falls dem Verteidiger eine offene Scha­dens­karte zugeteilt werden würde, ziehe stattdessen 3 Schadenskarten, wähle 1&nbsp;und lege die übrigen ab.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Ver­tei­diger durchführst, den du als Ziel erfasst hast, wirf 1&nbsp;zusätzlichen An­griffs­würfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt, kann der Angreifer nicht mehr als 1&nbsp;Angriffswürfel neu werfen."""
        "Major Rhymer":
           display_name: """Major Rhymer"""
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du die Reichweitenbedingung um 1 erhöhen oder verringern, bis zu einem Limit von 0-3. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Major Stridan":
           display_name: """Major Stridan"""
           text: """Solange du koordinierst oder den Effekt 1&nbsp;deiner Aufwertungen abhandelst, darfst du befreundete Schiffe in Reichweite 2-3 behandeln, als wären sie in Reichweite 0 oder Reichweite 1.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Major Vermeil":
           display_name: """Major Vermeil"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern. %LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        "Major Vynder":
           display_name: """Major Vynder"""
           text: """Solange du verteidigst, falls du entwaffnet bist, wirf 1&nbsp;zusätzlichen Verteidigungswürfel."""
        "Manaroo":
           display_name: """Manaroo"""
           text: """Zu Beginn der Kampfphase darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere alle grünen Marker, die dir zugeordnet sind, auf jenes Schiff."""
        "Mining Guild Sentry":
           display_name: """Wachposten der Minengilde"""
           text: """<i class = flavor_text>Im Rahmen ihrer Kooperation mit dem Imperium erhält die Minengilde modifizierte TIE/ln-Jäger zum Schutz ihrer Anlagen. Aus den Stabilisatoren  dieser Schiffe wurden Solarzellen entfernt, um das Sichtfeld des Piloten zu vergrößern. Darüber hinaus profitieren die Firmenpiloten von einem deutlich umfangreicheren Lebenserhaltungssystem. </i>%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Mining Guild Surveyor":
           display_name: """Rohstoffsucher der Minengilde"""
           text: """<i class = flavor_text>Da die Bauprojekte des Imperiums unglaubliche Mengen an Rohmaterial verschlingen, sucht die Minengilde aggressiv nach Vorkommen von Doonium-Erz und beutet neu entdeckte Adern auf Batonn, Lothal und Umbara gnadenlos aus.</i>%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Miranda Doni":
           display_name: """Miranda Doni"""
           text: """Solange du einen Primärangriff durchführst, darfst du entweder 1&nbsp;Schild ausgeben, um 1 zusätzlichen Angriffswürfel zu werfen, oder, falls du keine Schilde hast, du darfst 1&nbsp;Angriffswürfel weniger werfen, um 1&nbsp;Schild wiederherzustellen."""
        "Moralo Eval":
           display_name: """Moralo Eval"""
           text: """Falls du fliehen würdest, darfst du 1&nbsp;%CHARGE%&nbsp;ausgeben. Falls du das tust, platziere dich selbst stattdessen in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 des Spielflächenrandes, über den du geflohen bist."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """Nachdem du einen Stressmarker erhalten hast, falls ein feindliches Schiff in deinem %FRONTARC% in Reichweite 0-1 ist, darfst du jenen Stressmarker entfernen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Norra Wexley (Y-Wing)":
           display_name: """Norra Wexley (Y-Wing)"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1&nbsp;%EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Norra Wexley":
           display_name: """Norra Wexley"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1&nbsp;%EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Nu Squadron Pilot":
           display_name: """Pilot der Nu-Staffel"""
           text: """<i class = flavor_text>Inspiriert von anderen Modellen der Cygnus Raumwerften, ist der Sternflügler der Alpha-Klasse ein vielseitiges Kanonenboot, das für verschiedene Einsatzgebiete umgerüstet werden kann und somit ideal für die Spezialeinheiten der Imperialen Flotte ist.</i>"""
        "N'dru Suhlak":
           display_name: """N’dru Suhlak"""
           text: """Solange du einen Primärangriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, wirf 1 zusätzlichen Angriffswürfel."""
        "Obsidian Squadron Pilot":
           display_name: """Pilot der Obsidian-Staffel"""
           text: """<i class = flavor_text>Der Zwillingsionenantrieb des TIE-Jägers war auf Geschwindigkeit optimiert und machte den TIE/ln zu einem der wendigsten Raumschiffe, die je in Massen produziert wurden.</i>"""
        "Old Teroch":
           display_name: """Der alte Teroch"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;feindliches Schiff in Reichweite 1 wählen. Falls du das tust und du in seinem %FRONTARC% bist, entfernt es alle seine grünen Marker.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Omega Squadron Ace":
           display_name: """Fliegerass der Omega-Staffel"""
           text: """<i class = flavor_text>Nur die fähigsten und loyalsten Piloten der Ersten Ordnung dienen in den geheimen Staffeln, die im Schatten des Kalten Krieges verdeckte Operationen gegen die Neue Republik durchführen.</i>"""
        "Omega Squadron Expert":
           display_name: """Elitepilot der Omega-Staffel"""
           text: """<i class = flavor_text>Der TIE/se ist ein vielseitiger Jäger, der mit seinen spezialisierten Waffen und Bordsystemen bestens für die Einsätze der Spezialeinheiten ausgerüstet ist.</i>%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        "Omicron Group Pilot":
           display_name: """Pilot der Omicron-Gruppe"""
           text: """<i class = flavor_text>Die Raumfähre der Lambda-Klasse zeichnet sich durch ihre außergewöhnliche Drei-Tragflächen-Form und modernste Sensortechnologie aus. Als leichtes Multifunktionsschiff übernimmt sie eine wichtige Rolle in der Imperialen Flotte.</i>"""
        "Onyx Squadron Ace":
           display_name: """Fliegerass der Onyx-Staffel"""
           text: """<i class = flavor_text>Der experimentelle TIE-Abwehrjäger stellt alle anderen modernen Sternenjäger in den Schatten, wenngleich Größe, Schubkraft und Bewaffnung das Gewicht und den Preis des Modells in die Höhe treiben.</i>%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Onyx Squadron Scout":
           display_name: """Aufklärer der Onyx-Staffel"""
           text: """<i class = flavor_text>Der für den Langzeiteinsatz konzipierte TIE/ag wird in erster Linie von Elitepiloten geflogen, die das Potential des schwer bewaffneten und wendigen Jägers voll ausschöpfen können.</i>"""
        "Outer Rim Pioneer":
           display_name: """Pionier aus dem Outer Rim"""
           text: """Befreundete Schiffe in Reichweite 0-1 können Angriffe in Reichweite 0 zu Hindernissen durchführen.%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Outer Rim Smuggler":
           display_name: """Schmuggler aus dem """
           text: """<i class = flavor_text>Mit seiner robusten Bauweise und modularen Konstruktion gehört der YT-1300 zu den beliebtesten, weitverbreitetsten und am stärksten modifizierten Raumfrachtern der Galaxis. </i>"""
        "Overseer Yushyn":
           display_name: """Raffineriebetreiber Yushyn"""
           text: """Bevor ein befreundetes Schiff in Reichweite 1 einen Entwaffnet-Marker erhalten würde, falls jenes Schiff nicht gestresst ist, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff stattdessen 1 Stressmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Palob Godalhi":
           display_name: """Palob Godalhi"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen. Falls du das tust, transferiere 1 Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Partisan Renegade":
           display_name: """Überzeugter Partisan"""
           text: """<i class = flavor_text>Ursprünglich hatten sich Saw Gerreras Partisanen während der Klonkriege formiert, um den Streitkräften der Separatisten auf Onderon die Stirn zu bieten. Als das Imperium die Macht übernahm, setzten sie ihren Kampf gegen die Tyrannei einfach fort.</i>"""
        "Patrol Leader":
           display_name: """Patrouillenführer"""
           text: """<i class = flavor_text>Das Kommando über einen VT-49-Decimator zu erhalten, gilt unter imperialen Flottenoffizieren der mittleren Rangebenen als äußerst erstrebenswertes Ziel.</i>"""
        "Petty Officer Thanisson":
           display_name: """Unteroffizier Thanisson"""
           text: """Während der Aktivierungs- oder Kampfphase, nachdem ein Schiff in deinem %FRONTARC% in Reichweite 0-2 1 Stressmarker erhalten hat, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Phoenix Squadron Pilot":
           display_name: """Pilot der Phönix-Staffel"""
           text: """<i class = flavor_text>Unter der Führung von Commander Jun Sato stellen sich die tapferen, aber unerfahrenen Piloten der Phönix-Staffel dem aussichtslosen Kampf gegen das Galaktische Imperium.</i>%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Planetary Sentinel":
           display_name: """Planetarer Wachposten"""
           text: """<i class = flavor_text>Zum Schutz seiner vielen militärischen Einrichtungen benötigt das Imperium eine mobile und wachsame Verteidigungsstreitmacht.</i>%LINEBREAK% <strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        "Poe Dameron":
           display_name: """Poe Dameron"""
           text: """Nachdem du eine Aktion durchgeführt hast, darfst du 1&nbsp;%CHARGE% ausgeben, um eine weiße Aktion durchzuführen, wobei du sie behandelst, als wäre sie rot.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Prince Xizor":
           display_name: """Prinz Xizor"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, darf ein anderes befreundetes Schiff in Reichweite 0-1 und im Angriffswinkel 1&nbsp;%HIT%- oder %CRIT%-Schaden erleiden. Falls es das tut, negiere 1&nbsp;passendes Ergebnis.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%-oder %BANKRIGHT%-Schablone  anstatt der %STRAIGHT%-Schablone verwenden."""
        "Quinn Jast":
           display_name: """Quinn Jast"""
           text: """Zu Beginn der Kampfphase darfst du 1 Entwaffnet-Marker erhalten, um 1&nbsp;%CHARGE% von 1 deiner ausgerüsteten Aufwertungen wiederherzustellen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Rear Admiral Chiraneau":
           display_name: """Konteradmiral Chiraneau"""
           text: """Solange du einen Angriff durchführst, falls du verstärkt bist und der Verteidiger in dem %FULLFRONTARC% oder %FULLREARARC% ist, der zu deinem Verstärkungsmarker passt, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis ändern."""
        "Rebel Scout":
           display_name: """Rebellen-Aufklärer"""
           text: """<i class = flavor_text>Ein Vogel mit ausgebreiteten Schwingen diente der Corellianischen Ingenieursgesellschaft als Vorbild für das Design der „Hawk“-Serie, einer Reihe von erstklassigen Transportschiffen. Der flinke und robuste HWK-290 wird oft von Rebellenagenten als mobile Operationsbasis eingesetzt.</i>"""
        "Red Squadron Expert":
           display_name: """Elitepilot der roten Staffel"""
           text: """<i class = flavor_text>Hauptsächlich besteht das Sternenjägerkorps des Widerstands aus jungen Bürgern der Neuen Republik. Verstärkt werden sie von Veteranen des Galaktischen Bürgerkriegs, die fest entschlossen sind, zu beenden, was damals begonnen wurde.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Red Squadron Veteran":
           display_name: """Veteran der roten Staffel"""
           text: """<i class = flavor_text>Die rote Staffel wurde als Elite-Jägerverband gegründet und zählt einige der besten Piloten der Allianz zu ihren Mitgliedern.</i>"""
        "Resistance Sympathizer":
           display_name: """Sympathisant des Widerstands"""
           text: """<i class = flavor_text>Nach der Zerstörung des Hosnian-Systems stellten viele Raumfahrer bereitwillig ihre Schiffe dem Widerstand zur Verfügung.</i>"""
        "Rexler Brath":
           display_name: """Rexler Brath"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls du ausweichst, lege 1 der Schadenskarten des Verteidigers offen.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Rey":
           display_name: """Rey"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff in deinem %FRONTARC% ist, darfst du 1&nbsp;%FORCE% ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Rho Squadron Pilot":
           display_name: """Pilot der Rho-Staffel"""
           text: """<i class = flavor_text>Die Elitepiloten der Rho-Staffel nutzen die Xg-1-Angriffskonfiguration sowie das Os-1-Waffenarsenal des Sternflüglers der Alpha-Klasse mit verheerender Effizienz, um der Rebellion das Fürchten zu lehren. </i>"""
        "Roark Garnet":
           display_name: """Roark Garnet"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft es in dieser Phase bei Initiative 7 anstatt bei seiner normalen Initiative."""
        "Rogue Squadron Escort":
           display_name: """Eskorte der Renegaten-Staffel"""
           text: """<i class = flavor_text>Die Spitzenpiloten der Renegaten-Staffel gehören zur absoluten Elite der Rebellion. </i>%LINEBREAK% <strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Saber Squadron Ace":
           display_name: """Fliegerass der Saber-Staffel"""
           text: """<i class = flavor_text>Angeführt von Baron Soontir Fel, gehören die Piloten der Saber-Staffel zur absoluten Elite des Imperiums. Ihre TIE-Abfangjäger werden mit blutroten Streifen markiert, um Piloten mit mindestens zehn bestätigten Abschüssen zu kennzeichnen.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Sabine Wren (TIE Fighter)":
           display_name: """Sabine Wren (TIE Fighter)"""
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen."""
        "Sabine Wren (Scum)":
           display_name: """Sabine Wren (Scum)"""
           text: """Solange du verteidigst, falls der Angreifer in deinem %SINGLETURRETARC% in Reichweite 0-2 ist, darfst du 1&nbsp;%FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzufügen."""
        "Sarco Plank":
           display_name: """Sarco Plank"""
           text: """Solange du verteidigst, darfst du deinen Wendigkeitswert so behandeln, als würde er der Geschwindigkeit des Manövers entsprechen, das du in dieser Runde ausgeführt hast.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1&nbsp;Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """Solange ein beschädigtes befreundetes Schiff in Reichweite 0-3 einen Angriff durchführt, darf es 1&nbsp;Angriffswürfel neu werfen."""
        "Scarif Base Pilot":
           display_name: """Pilot der Scarif-Basis"""
           text: """<i class = flavor_text>Der TIE-Schnitter war für den Transport von Elitetruppen in besonders hart umkämpfte Gefechtszonen konzipiert. Berühmt wurde er in der Schlacht von Scarif, wo er Direktor Krennics gefürchtete Todestruppen transportierte.</i>%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        "Scimitar Squadron Pilot":
           display_name: """Pilot der Scimitar-Staffel"""
           text: """<i class = flavor_text>Der TIE/sa ist außergewöhnlich wendig für einen Bomber und kann sein Ziel mit absoluter Präzision anvisieren, um den Kollateralschaden zu minimieren. </i>%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Serissu":
           display_name: """Serissu"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 verteidigt, darf es 1&nbsp;seiner Würfel neu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Seventh Sister":
           display_name: """Siebte Schwester"""
           text: """Solange du einen Primärangriff durchführst, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 2&nbsp;%FORCE% ausgeben, um 1&nbsp;%EVADE%-Ergebnis zu negieren."""
        "Seyn Marana":
           display_name: """Seyn Marana"""
           text: """Solange du einen Angriff durchführst, darfst du 1&nbsp;%CRIT%-Ergebnis ausgeben. Falls du das tust, teile dem Verteidiger 1&nbsp;verdeckte Schadenskarte zu, dann negiere deine übrigen Ergebnisse."""
        "Shadowport Hunter":
           display_name: """Schattenhafen-Jäger"""
           text: """<i class = flavor_text>Verbrechersyndikate fördern die mörderischen Talente ihrer treuen Geschäftspartner, indem sie sie mit der besten Technologie auf dem Markt ausstatten, beispielsweise mit dem schnellen und vorzüglichen Jagdschiff der Lanzen-Klasse.</i>"""
        "Shara Bey":
           display_name: """Shara Bey"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, darfst du 1 Zielerfassung, die du auf dem feindlichen Schiff hast, ausgeben, um 1&nbsp;%FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzuzufügen."""
        "Sienar Specialist":
           display_name: """Experte von Sienar"""
           text: """<i class = flavor_text>Bei der Entwicklung des TIE-Aggressors setzte Sienar Flottensysteme mehr auf Vielseitigkeit und Leistung als auf reine Kosteneffizienz.</i>"""
        "Sienar-Jaemus Engineer":
           display_name: """Ingenieur von Sienar-Jaemus"""
           text: """<i class = flavor_text>In einer geheimen Forschungseinrichtung in den Unbekannten Regionen entwickelte Sienar-Jaemus Flottensysteme einen Nachfolger des vielgerühmten TIE-Abwehrjägers, den hochmodernen TIE-Dämpfer.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Sigma Squadron Ace":
           display_name: """Fliegerass der Sigma-Staffel"""
           text: """<i class = flavor_text>Der TIE-Phantom ist nicht nur mit Schilden und einem Hyperantrieb, sondern auch mit fünf Laserkanonen ausgestattet, was ihn zu einem der schlagkräftigsten Jäger des Imperiums macht.</i>%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Skull Squadron Pilot":
           display_name: """Pilot der Skull-Staffel"""
           text: """<i class = flavor_text>Die Fliegerasse der Skull-Staffel bevorzugen eine aggressive Kampftaktik und vertrauen dabei auf die schwenkbaren Tragflächen ihrer Schiffe, um ihre Beute mit unübertroffener Agilität zur Strecke zu bringen. </i>%LINEBREAK% <strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Sol Sixxa":
           display_name: """Sol Sixxa"""
           text: """Falls du ein Gerät unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone abwerfen würdest, darfst du es stattdessen unter Verwendung einer beliebigen anderen Schablone mit Geschwindigkeit 1 abwerfen."""
        "Soontir Fel":
           display_name: """Soontir Fel"""
           text: """Zu Beginn der Kampfphase, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, erhalte 1 Fokusmarker.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Spice Runner":
           display_name: """Spiceschmuggler"""
           text: """<i class = flavor_text>Trotz seines vergleichsweise kleinen Laderaums ist der HWK-290 ein beliebtes Modell unter Schmugglern, die sich auf den diskreten Transport von hochwertigen Gütern spezialisiert haben.</i>"""
        "Starkiller Base Pilot":
           display_name: """Pilot der Starkiller-Basis"""
           text: """<i class = flavor_text>Das Kommandoshuttle der Ypsilon-Klasse dient als mobile Einsatzbasis für viele leitende Offiziere und Agenten der Ersten Ordnung. Sie nutzen seine leistungsstarken Sensoren und Kommunikationsanlagen, um die Verbreitung von Angst und Schrecken in der Galaxis zu koordinieren.</i>%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Storm Squadron Ace":
           display_name: """Fliegerass der Storm-Staffel"""
           text: """<i class = flavor_text>Der TIE-x1-Turbojäger wurde nur in geringer Stückzahl produziert, dafür wurden viele seiner Innovationen bei der Entwicklung von Sienars nächstem TIE-Modell, dem TIE-Abfangjäger, übernommen.</i>%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Sunny Bounder":
           display_name: """Sunny Bounder"""
           text: """Solange du verteidigst oder einen Angriff durchführst, nachdem du deine Würfel geworfen oder neu geworfen hast, falls du auf jedem deiner Würfel dasselbe Ergebnis hast, darfst du 1&nbsp;passendes Ergebnis hinzufügen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "TN-3465":
           display_name: """TN-3465"""
           text: """Solange ein anderes befreundetes Schiff einen Angriff durchführt, falls du in Reichweite 0-1 des Verteidigers bist, darfst du 1&nbsp;%CRIT%-Schaden erleiden, um 1 der Ergebnisse des Angreifers in ein %CRIT%-Ergebnis zu ändern."""
        "Tala Squadron Pilot":
           display_name: """Pilot der Tala-Staffel"""
           text: """<i class = flavor_text>Die AF4-Serie ist das jüngste Modell der bewährten Kopfjäger-Produktreihe, die mit ihrem günstigen Preis und ihrer robusten Bauweise zu den Favoriten vieler unabhängiger Organisationen wie der Rebellion gehört.</i>"""
        "Tallissan Lintra":
           display_name: """Tallissan Lintra"""
           text: """Solange ein feindliches Schiff in deinem %BULLSEYEARC% einen Angriff durchführt, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, wirft der Verteidiger 1 zusätzlichen Würfel.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Talonbane Cobra":
           display_name: """Talonbane Cobra"""
           text: """Solange du in Angriffsreichweite 3 verteidigst oder in Angriffsreichweite&nbsp;1 einen Angriff durchführst, wirf 1&nbsp;zusätzlichen Würfel."""
        "Tansarii Point Veteran":
           display_name: """Veteran von Tansarii """
           text: """<i class = flavor_text>Mit dem Abschuss von Talonbane Cobra, einem Spitzenpiloten der Schwarzen Sonne, entschieden die Car’das-Schmuggler die Schlacht um Tansarii Point für sich. Bis heute sind die Veteranen dieses Scharmützels im ganzen Sektor hochangesehen. </i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-,&nbsp;%TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Tel Trevura":
           display_name: """Tel Trevura"""
           text: """Falls du zerstört werden würdest, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, lege stattdessen alle deine Schadenskarten ab, erleide 5&nbsp;%HIT%-Schaden und platziere dich selbst in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 deines Spielflächenrandes."""
        "Temmin Wexley":
           display_name: """Temmin Wexley"""
           text: """Nachdem du ein Manöver mit Geschwindigkeit 2-4 vollständig ausgeführt hast, darfst du eine %BOOST%-Aktion durchführen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1&nbsp;%CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Tempest Squadron Pilot":
           display_name: """Pilot der Tornado-Staffel"""
           text: """<i class = flavor_text>Der TIE-Turbojäger war eine Weiterentwicklung der erfolgreichen TIE/ln-Baureihe, zusätzlich ausgestattet mit Deflektorschilden, besseren Waffen, geknickten Solarzellen und einem Hyperantrieb.</i>%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Ten Numb":
           display_name: """Ten Numb"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Stressmarker ausgeben, um alle deine %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Thane Kyrell":
           display_name: """Thane Kyrell"""
           text: """Solange du einen Angriff durchführst, darfst du 1&nbsp;%FOCUS%-, %HIT%- oder %CRIT%-Ergebnis ausgeben, um dir die verdeckten Schadenskarten des Verteidigers anzusehen, 1 zu wählen und sie offenzulegen."""
        "Tomax Bren":
           display_name: """Tomax Bren"""
           text: """Nachdem du eine %RELOAD%-Aktion durchgeführt hast, darfst du 1&nbsp;%CHARGE% von 1 deiner ausgerüsteten %TALENT%-Aufwertungskarten wiederherstellen. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Torani Kulda":
           display_name: """Torani Kulda"""
           text: """Nachdem du einen Angriff durchgeführt hast, erleidet jedes feindliche Schiff in deinem %BULLSEYEARC%1&nbsp;%HIT%-Schaden, es sei denn, es entfernt 1&nbsp;grünen Marker.%LINEBREAK%<strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Torkil Mux":
           display_name: """Torkil Mux"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft jenes Schiff in dieser Runde bei Initiative 0 anstatt bei seinem normalen Initiativewert."""
        "Trandoshan Slaver":
           display_name: """Trandoshanischer Sklavenjäger"""
           text: """<i class = flavor_text>Sein geräumiges Trippeldecker-Design macht den YV-666 zu einem beliebten Schiff für Sklavenhändler und Kopfgeldjäger, die oft ein ganzes Deck für Gefangenentransporte umrüsten.</i>"""
        "Turr Phennir":
           display_name: """Turr Phennir"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen, auch falls du gestresst bist.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """Zu Beginn der Kampfphase, falls 1 oder mehrere andere Schiffe in Reichweite 0 sind, erhalten du und jedes andere Schiff in Reichweite 0 je 1 Fangstrahlmarker.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2&nbsp;Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Valen Rudor":
           display_name: """Valen Rudor"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 verteidigt hat (nachdem ggf. Schaden abgehandelt worden ist), darfst du eine Aktion durchführen."""
        "Ved Foslo":
           display_name: """Ved Foslo"""
           text: """Solange du ein Manöver ausführst, darfst du stattdessen ein Manöver derselben Flugrichtung und Schwierigkeit, aber einer um 1 höheren oder niedrigeren Geschwindigkeit ausführen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Vennie":
           display_name: """Vennie"""
           text: """Solange du verteidigst, falls der Angreifer im %SINGLETURRETARC% eines befreundeten Schiffes ist, darfst du 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzufügen."""
        "Viktor Hel":
           display_name: """Viktor Hel"""
           text: """Nachdem du verteidigt hast, falls du nicht genau 2 Verteidigungswürfel geworfen hast, erhält der Angreifer 1 Stressmarker."""
        "Warden Squadron Pilot":
           display_name: """Pilot der Beschützer-Staffel"""
           text: """<i class = flavor_text>Der K-Flügler von Koensayr zeichnet sich durch einen topmodernen Sublicht-Antriebsmotor (kurz: SLAM) sowie beispiellose achtzehn Waffenaufhängungen aus. Was Geschwindigkeit und Feuerkraft anbelangt, steht er außer Konkurrenz.</i>"""
        "Wedge Antilles":
           display_name: """Wedge Antilles"""
           text: """Solange du einen Angriff durchführst, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger."""
        "Wild Space Fringer":
           display_name: """Grenzgänger aus dem Wilden Raum"""
           text: """<i class = flavor_text>Serienmäßig bietet der YT-2400 reichlich Laderaum. Allerdings opfern die meisten Besitzer einen Teil davon, um Platz für modifizierte Waffensysteme und extragroße Triebwerke zu schaffen.</i>%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Wullffwarro":
           display_name: """Lowhhrick"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 zum Verteidiger geworden ist, darfst du 1 Verstärkungsmarker ausgeben. Falls du das tust, erhält jenes Schiff 1 Ausweichmarker."""
        "Zari Bangel":
           display_name: """Zari Bangel"""
           text: """Du überspringst deinen Schritt „Aktion durchführen“ nicht, nachdem du ein Manöver teilweise ausgeführt hast.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote <rotate>-Aktion durchführen."""
        "Zealous Recruit":
           display_name: """Fanatischer Rekrut"""
           text: """<i class = flavor_text>Jeder Pilot eines mandalorianischen Fangjägers beherrscht den Concordianischen Wirbel, ein Manöver, bei dem das schmale Profil des Jägers für einen tödlichen Frontalangriff genutzt wird. </i>%LINEBREAK% <strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1&nbsp;Ergebnis in ein %EVADE%-Ergebnis."""
        "Zertik Strom":
           display_name: """Zertik Strom"""
           text: """Während der Endphase darfst du eine Zielerfassung ausgeben, die du auf einem feindlichen Schiff hast, um 1 der Schadenskarten jenes Schiffes offenzulegen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Solange du einen Primärangriff durchführst, darfst du 1 zusätzlichen Angriffswürfel werfen. Falls du das tust, wirft der Verteidiger 1&nbsp;zusätzlichen Verteidigungswürfel."""
        "Zeta Squadron Pilot":
           display_name: """Pilot der Zeta-Staffel"""
           text: """<i class = flavor_text>Frei von den Hürden der galaktischen Bürokratie kann die Erste Ordnung Technologien, die ursprünglich für den imperialen TIE-Turbojäger entwickelt wurden, in Massen produzieren lassen. Das Ergebnis ist der TIE/eo, dessen Piloten eine deutlich höhere Lebenserwartung genießen als ihre Vorgänger zu Zeiten des Imperiums.</i>"""
        "Zeta Squadron Survivor":
           display_name: """Überlebender der Zeta-Staffel"""
           text: """<i class = flavor_text>Seit ihrer beschämenden Niederlage kämpfen die Piloten der Starkiller-Basis noch erbitterter gegen den Widerstand, um sich zu rehabilitieren.</i>%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Solange du einen Primärangriff durchführst, darfst du 1 zusätzlichen Angriffswürfel werfen. Falls du das tust, wirft der Verteidiger 1&nbsp;zusätzlichen Verteidigungswürfel."""
        '"Avenger"':
           display_name: """„Avenger“"""
           text: """Nachdem ein anderes befreundetes Schiff zerstört worden ist, darfst du eine Aktion durchführen, auch solange du gestresst bist.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Backdraft"':
           display_name: """„Backdraft“"""
           text: """Solange du einen %SINGLETURRETARC%-Primärangriff durchführst, falls der Verteidiger in deinem %REARARC% ist, wirf 1 zusätzlichen Würfel.%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        '"Blackout"':
           display_name: """„Blackout“"""
           text: """Solange du einen Angriff durchführst, falls der Angriff durch ein Hindernis versperrt ist, wirft der Verteidiger 2&nbsp;Verteidigungswürfel weniger.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Chopper"':
           display_name: """„Chopper“"""
           text: """Zu Beginn der Kampfphase erhält jedes feindliche Schiff in Reichweite 0 2 Störsignalmarker. %LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        '"Countdown"':
           display_name: """„Countdown“"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, falls du nicht gestresst bist, darfst du 1&nbsp;%HIT%-Schaden erleiden und 1&nbsp;Stressmarker erhalten. Falls du das tust, negiere alle Würfelergebnisse.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        '"Deathfire"':
           display_name: """„Todesfeuer“"""
           text: """Nachdem du zerstört worden bist, bevor du entfernt wirst, darfst du einen Angriff durchführen und 1 Gerät abwerfen oder starten.%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        '"Deathrain"':
           display_name: """„Todesregen“"""
           text: """Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine Aktion durchführen."""
        '"Double Edge"':
           display_name: """„Doppelklinge“"""
           text: """Nachdem du einen %TURRET%- oder %MISSILE%-Angriff durchgeführt hast, der verfehlt hat, darfst du unter Verwendung einer anderen Waffe einen Bonusangriff durchführen."""
        '"Duchess"':
           display_name: """„Herzogin“"""
           text: """Du darfst wählen, <strong>Adaptive Querruder</strong> nicht zu verwenden. %LINEBREAK%Du darfst <strong>Adaptive Querruder</strong> verwenden, auch solange du gestresst bist.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        '"Dutch" Vander':
           display_name: """„Dutch“ Vander"""
           text: """Nachdem du die %LOCK%-Aktion durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff darf das Objekt, das du als Ziel erfasst hast, als Ziel erfassen, wobei es die Reichweitenbeschränkung ignoriert."""
        '"Echo"':
           display_name: """„Echo“"""
           text: """Solange du dich enttarnst, <b>musst</b> du die [2&nbsp;%BANKLEFT%]- oder [2&nbsp;%BANKRIGHT%]-Schablone anstatt der [2&nbsp;%STRAIGHT%]-Schablone verwenden.%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Howlrunner"':
           display_name: """„Howlrunner“"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen Primärangriff durchführt, darf jenes Schiff 1&nbsp;Angriffswürfel neu werfen."""
        '"Leebo"':
           display_name: """„Leebo“"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls du einen Berechnungsmarker ausgegeben hast, erhalte 1 Berechnungsmarker.%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        '"Longshot"':
           display_name: """„Longshot“"""
           text: """Solange du einen Primärangriff in Angriffsreichweite 3 durchführst, wirf 1&nbsp;zusätzlichen Angriffswürfel."""
        '"Mauler" Mithel':
           display_name: """„Mauler“ Mithel"""
           text: """Solange du einen Angriff in Angriffsreichweite 1 durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Midnight"':
           display_name: """„Midnight“"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du das feindliche Schiff als Ziel erfasst hast, können die Würfel jenes Schiffes nicht modifiziert werden."""
        '"Muse"':
           display_name: """„Muse“"""
           text: """Zu Beginn der Kampfphase darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker."""
        '"Night Beast"':
           display_name: """„Nachtbestie“"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du eine %FOCUS%-Aktion durchführen."""
        '"Null"':
           display_name: """„Null“"""
           text: """Solange du nicht beschädigt bist, behandle deinen Initiativwert, als wäre er 7."""
        '"Pure Sabacc"':
           display_name: """„Voller Sabacc“"""
           text: """Solange du einen Angriff durchführst, falls du 1 oder weniger Schadenskarten hast, darfst du 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        '"Quickdraw"':
           display_name: """„Quickdraw“"""
           text: """Nachdem du ein Schild verloren hast, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, darfst du einen Bonus-Primärangriff durchführen.%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        '"Recoil"':
           display_name: """„Recoil“"""
           text: """Solange du gestresst bist, darfst du feindliche Schiffe in deinem %FRONTARC% in Reichweite 0-1 behandeln, als wären sie in deinem %BULLSEYEARC%.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Redline"':
           display_name: """„Rote Linie“"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. %LINEBREAK%Nachdem du eine Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        '"Scorch"':
           display_name: """„Scorch“"""
           text: """Solange du einen Primärangriff durchführst, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten, um 1&nbsp;zusätzlichen Angriffswürfel zu werfen."""
        '"Scourge" Skutu':
           display_name: """„Geißel“ Skutu """
           text: """Solange du einen Angriff gegen einen Verteidiger in deinem %BULLSEYEARC% durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Static"':
           display_name: """„Static“"""
           text: """Solange du einen Primärangriff durchführst, darfst du deine Zielerfassung auf dem Verteidiger und einen Fokusmarker ausgeben, um alle deine Ergebnisse in %CRIT%-Ergebnisse zu ändern."""
        '"Vizier"':
           display_name: """„Wesir“"""
           text: """Nachdem du unter Verwendung deiner Schiffsfähigkeit <strong>Adaptive Querruder</strong> ein Manöver mit Geschwindigkeit 1 vollständig ausgeführt hast, darfst du eine %COORDINATE%-Aktion durchführen. Falls du das tust, überspringe deinen Schritt „Aktion durchführen“.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Manöver ausführen."""
        '"Wampa"':
           display_name: """„Wampa“"""
           text: """Solange du einen Angriff durchführst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1&nbsp;zusätzlichen Angriffswürfel zu werfen.%LINEBREAK%Nach dem Verteidigen, verliere 1&nbsp;%CHARGE%."""
        '"Whisper"':
           display_name: """„Geflüster“"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Zeb" Orrelios':
           display_name: """„Zeb“ Orrelios"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """„Zeb“ Orrelios (Sheathipede)"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """„Zeb“ Orrelios (TIE Fighter)"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden."""



    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in Reichweite 0-1 wählen. Falls du das tust, erhältst du 1 Berechnungsmarker, es sei denn, jenes Schiff entscheidet sich dafür, 1&nbsp;Stressmarker zu erhalten."""
        "4-LOM":
           display_name: """4-LOM"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du eine Art von grünen Markern benennen. Falls du das tust, erhalte 2 Ionenmarker und der Verteidiger kann während dieses Angriffs keine Marker der benannten Art ausgeben."""
        "Andrasta":
           display_name: """Andrasta"""
           text: """<i>Fügt %RELOAD% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %DEVICE%-Slot hinzu."""
        "Black One":
           display_name: """Schwarz Eins"""
           text: """<i>Fügt %SLAM% hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du eine %SLAM%-Aktion durchgeführt hast, verliere 1&nbsp;%CHARGE%. Dann darfst du 1&nbsp;Ionenmarker erhalten, um 1 Entwaffnet-Marker zu entfernen.%LINEBREAK%Falls deine %CHARGE% inaktiv ist, kannst du die %SLAM%-Aktion nicht durchführen."""
        "Dauntless":
           display_name: """Dauntless"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1 weiße Aktion durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Ghost":
           display_name: """Ghost"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst 1 Jagdshuttle oder eine Raumfähre der Sheathipede-Klasse andocken lassen.%LINEBREAK%Deine angedockten Schiffe können nur von deinen hinteren Stoppern aus abgesetzt werden."""
        "Havoc":
           display_name: """Havoc"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Entferne den %CREW%-Slot. Füge %SENSOR%- und %ASTROMECH%-Slots hinzu."""
        "Hound's Tooth":
           display_name: """Reißzahn"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%An dir kann 1&nbsp;Z-95-AF4-Kopfjäger andocken."""
        "IG-2000":
           display_name: """IG-2000"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>."""
        "Marauder":
           display_name: """Marodeur"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %REARARC%-Primärangriff durchführst, darfst du 1 Angriffswürfel neu werfen.%LINEBREAK%Füge den %GUNNER%-Slot hinzu."""
        "Millennium Falcon":
           display_name: """Millennium Falke"""
           text: """<i>Fügt %EVADE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Solange du verteidigst, falls du ausweichst, darfst du 1 Verteidigungswürfel neu werfen."""
        "Mist Hunter":
           display_name: """Nebeljäger"""
           text: """<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %CANNON%-Slot hinzu."""
        "Moldy Crow":
           display_name: """Moldy Crow"""
           text: """<i>Nur für Rebellen oder Abschaum</i>%LINEBREAK%Erhalte eine %FRONTARC%-Primärwaffe mit einem Wert von 3.%LINEBREAK%Während der Endphase, entferne bis zu 2 Fokusmarker nicht."""
        "Outrider":
           display_name: """Outrider"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen versperrten Angriff durchführst, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du dich durch ein Hindernis hindurchbewegt oder dich mit ihm überschnitten hast, darfst du 1 deiner roten oder orangefarbenen Marker entfernen."""
        "Phantom":
           display_name: """Phantom"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst in Reichweite 0-1 andocken."""
        "Punishing One":
           display_name: """Vollstrecker Eins"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %FRONTARC% ist, wirf 1&nbsp;zusätzlichen Angriffswürfel.%LINEBREAK%Entferne den %CREW%-Slot. Füge den %ASTROMECH%-Slot hinzu."""
        "ST-321":
           display_name: """ST-321"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, darfst du ein feindliches Schiff in Reichweite 0-3 des von dir koordinierten Schiffes wählen. Falls du das tust, erfasse jenes feindliche Schiff als Ziel, wobei du die Reichweitenbeschränkung ignorierst."""
        "Shadow Caster":
           display_name: """Shadow Caster"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls der Verteidiger in deinem %SINGLETURRETARC% und in deinem %FRONTARC% ist, erhält der Verteidiger 1&nbsp;Fangstrahlmarker."""
        "Slave I":
           display_name: """Sklave I"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Wende­­manöver (%TURNLEFT% oder %TURNRIGHT%) oder Drehmanöver (%BANKLEFT% oder %BANKRIGHT%) aufgedeckt hast, darfst du dein Rad auf das Manöver derselben Geschwindigkeit und Flugrichtung in der anderen Orientierung einstellen.%LINEBREAK%Füge den %TORPEDO%-Slot hinzu."""
        "Virago":
           display_name: """Virago"""
           text: """Während der Endphase darfst du 1&nbsp;%CHARGE% ausgeben, um eine rote %BOOST%-Aktion durchzuführen.%LINEBREAK%Füge den %MODIFICATION%-Slot hinzu."""
        "Ablative Plating":
           display_name: """Ablative Panzerung"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Bevor du Schaden durch ein Hindernis oder die Detonation einer befreundeten Bombe erleiden würdest, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, verhindere 1 Schaden."""
        "Admiral Sloane":
           display_name: """Admiral Sloane"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein anderes befreundetes Schiff in Reichweite 0-3 verteidigt hat, falls es zerstört ist, erhält der Angreifer 2 Stressmarker.%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 0-3 einen Angriff gegen ein gestresstes Schiff durchführt, darf es 1 Angriffswürfel neu werfen."""
        "Adv. Proton Torpedoes":
           display_name: """Verstärkte Protonentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Ändere 1&nbsp;%HIT%-Ergebnis in ein&nbsp;%CRIT%-Ergebnis."""
        "Advanced Optics":
           display_name: """Verbesserte Optik"""
           text: """Solange du einen Angriff durchführst, darfst du 1 Fokusmarker ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %HIT%-Ergebnis zu ändern."""
        "Advanced SLAM":
           display_name: """Verbesserter SLAM"""
           text: """<i>Benötigt %SLAM%</i>%LINEBREAK%Nachdem du eine %SLAM%-Aktion durchgeführt hast, falls du das Manöver vollständig ausgeführt hast, darfst du eine weiße Aktion aus deiner Aktionsleiste durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Advanced Sensors":
           display_name: """Verbesserte Sensoren"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1 Aktion durchführen.%LINEBREAK%Falls du das tust, kannst du während deiner Aktivierung keine weitere Aktion durchführen."""
        "Afterburners":
           display_name: """Nachbrenner"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du 1&nbsp;%CHARGE% ausgeben, um eine %BOOST%-Aktion durchzuführen, auch solange du gestresst bist."""
        "Agent Kallus":
           display_name: """Agent Kallus"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Ordne 1 feindlichen Schiff den Zustand <strong>Gejagt</strong> zu.%LINEBREAK%Solange du einen Angriff gegen ein Schiff mit dem Zustand <strong>Gejagt</strong> durchführst, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Agile Gunner":
           display_name: """Wendiger Schütze"""
           text: """Während der Endphase darfst du deinen %SINGLETURRETARC%-Anzeiger drehen."""
        "BB Astromech":
           display_name: """BB-Astromechdroide"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du ein blaues Manöver ausführst, darfst du 1&nbsp;%CHARGE% ausgeben, um eine %BARRELROLL%-Aktion durchzuführen."""
        "BB-8":
           display_name: """BB-8"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du ein blaues Manöver ausführst, darfst du 1&nbsp;%CHARGE% ausgeben, um eine&nbsp;%BARRELROLL%- oder&nbsp;%BOOST%-Ak­tion durch­zu­fü­hren."""
        "BT-1":
           display_name: """BT-1"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du für jeden Stressmarker, den der Verteidiger hat, 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Barrage Rockets":
           display_name: """Raketensalve"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1&nbsp;%CHARGE%&nbsp;aus. Falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 oder mehrere %CHARGE% ausgeben, um ebenso viele Angriffswürfel neu zu werfen."""
        "Baze Malbus":
           display_name: """Baze Malbus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du eine %FOCUS%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot. Falls du das tust, erhalte 1 zusätzlichen Fokusmarker für jedes feindliche Schiff in Reichweite 0-1, bis zu einem Maximum von 2."""
        "Biohexacrypt Codes":
           display_name: """Bio-Hexakryptcode"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Solange du koordinierst oder ein Störsignal sendest, falls du ein Schiff als Ziel erfasst hast, darfst du jene Zielerfassung ausgeben, um jenes Schiff zu wählen, wobei du die Reichweitenbeschränkung ignorierst."""
        "Bistan":
           display_name: """Bistan"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, falls du fokussiert bist, darfst du einen Bonus-%SINGLETURRETARC%-Angriff gegen ein Schiff, das du in dieser Runde noch nicht angegriffen hast, durchführen."""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Beginne in der Reserve.%LINEBREAK%Am Ende des Aufbaus platziere dich selbst in Reichweite 0 eines Hindernisses und jenseits von Reichweite 3 aller feindlichen Schiffe."""
        "Bomblet Generator":
           display_name: """Streubombengenerator"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Streubombe abzuwerfen.%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 1 Schild ausgeben, um 2&nbsp;%CHARGE% wiederherzustellen."""
        "Bossk":
           display_name: """Bossk"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, der verfehlt hat, falls du nicht gestresst bist, <b>musst</b> du 1 Stressmarker erhalten, um einen Bonus-Primärangriff gegen dasselbe Ziel durchzuführen."""
        "C-3PO":
           display_name: """C-3PO"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Bevor du Verteidigungswürfel wirfst, darfst du 1&nbsp;Berechnungs­marker ausgeben, um laut eine Zahl von 1 oder höher zu raten. Falls du das tust und genau so viele %EVADE%-Ergebnisse wirfst, wie du geraten hast, füge 1&nbsp;%EVADE%-Ergebnis hinzu.%LINEBREAK%Nachdem du die %CALCULATE%-Aktion"""
        "C-3PO (Resistance)":
           display_name: """C-3PO (Resistance)"""
           text: """<i>Fügt %CALCULATE% ,  <r>%COORDINATE%</r> hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Solange du koordinierst, kannst du befreundete Schiffe jenseits von Reichweite 2 wählen, falls sie ein&nbsp;%CALCULATE% in ihrer Aktionsleiste haben.%LINEBREAK%Nachdem du die&nbsp;%CALCULATE%- oder&nbsp;%COORDINATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "Cad Bane":
           display_name: """Cad Bane"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Captain Phasma":
           display_name: """Captain Phasma"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Am Ende der Kampfphase erhält jedes nicht gestresste feindliche Schiff in Reichweite 0-1 1 Stressmarker."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Systemphase darfst du 1 feindliches Schiff in Reichweite 1-2 wählen und laut eine Flugrichtung und Geschwindigkeit raten, dann sieh dir das Rad jenes Schiffes an. Falls du die Flugrichtung und Geschwindigkeit des gewählten Schiffes richtig geraten hast, darfst du dein Rad auf ein anderes Manöver einstellen."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 2 %CHARGE% ausgeben, um 1 offene Schadenskarte zu reparieren."""
        "Chewbacca (Scum)":
           display_name: """Chewbacca (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1&nbsp;Fokusmarker ausgeben, um 1&nbsp;deiner offenen Schadenskarten zu reparieren."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca (Resistance)"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%<strong>Aufbau:</strong> Verliere 1&nbsp;%CHARGE%.%LINEBREAK%Nachdem einem befreundeten Schiff in Reichweite 0-3 1&nbsp;Schadenskarte zugeteilt worden ist, stelle 1&nbsp;%CHARGE% wieder her.%LINEBREAK%Solange du einen Angriff durchführst, darfst du 2&nbsp;%CHARGE% ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein&nbsp;%CRIT%-Ergebnis zu ändern."""
        "Ciena Ree":
           display_name: """Ciena Ree"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir koordinierte Schiff eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hat, darf es 1&nbsp;Stressmarker erhalten, um sich um 90° zu drehen."""
        "Cikatro Vizago":
           display_name: """Cikatro Vizago"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 2&nbsp;%ILLICIT%-Aufwertungen wählen, die befreundete Schiffe in Reichweite 0-1 ausgerüstet haben. Falls du das tust, darfst du diese Aufwertungen austauschen.%LINEBREAK%<strong>Spielende:</strong> Lege alle %ILLICIT%-Aufwertungen auf ihre ursprünglichen Schiffe zurück."""
        "Cloaking Device":
           display_name: """Tarngerät"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um eine %CLOAK%-Aktion durchzuführen.%LINEBREAK%Zu Beginn der Planungsphase wirf 1&nbsp;Angriffswürfel. Bei einem %FOCUS%-Ergebnis, enttarne dich oder lege deinen Tarnungsmarker ab."""
        "Cluster Missiles":
           display_name: """Clusterraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Nach diesem Angriff darfst du diesen Angriff als Bonusangriff gegen ein anderes Ziel in Reichweite 0-1 des Verteidigers durchführen, wobei du die %LOCK%-Voraussetzung ignorierst."""
        "Collision Detector":
           display_name: """Kollisionssensor"""
           text: """Solange du Schub gibst oder eine Fassrolle fliegst, kannst du dich durch Hindernisse hindurch­bewegen und sie überschneiden.%LINEBREAK%Nachdem du dich durch ein Hindernis hindurchbewegt oder es überschnitten hast, darfst du 1&nbsp;%CHARGE% ausgeben, um seine Effekte bis zum Ende der Runde zu ignorieren."""
        "Composure":
           display_name: """Gelassenheit"""
           text: """<i>Benötigt <r>%FOCUS%</r> oder %FOCUS%</i>%LINEBREAK%Nachdem eine deiner Aktionen scheitert, falls du keine grünen Marker hast, darfst du eine %FOCUS%-Aktion durchführen."""
        "Concussion Missiles":
           display_name: """Erschütterungsraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE%aus. Nachdem dieser Angriff getroffen hat, legt jedes Schiff in Reichweite 0-1 zum Verteidiger 1 seiner Schadenskarten offen."""
        "Conner Nets":
           display_name: """Connernetz"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone ein Connernetz abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte kann nicht wiederhergestellt werden."""
        "Contraband Cybernetics":
           display_name: """Illegale Kybernetik"""
           text: """Bevor du aktiviert wirst, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, kannst du bis zum Ende der Runde Aktionen durchführen und rote Manöver ausführen, auch solange du gestresst bist."""
        "Crack Shot":
           display_name: """Meisterhafter Schuss"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 1&nbsp;%CHARGE% ausgeben, um 1&nbsp;%EVADE%-Ergebnis zu negieren."""
        "Daredevil":
           display_name: """Draufgänger"""
           text: """<i>Benötigt %BOOST%</i>%LINEBREAK%<i>Nur für kleines Schiff</i>%LINEBREAK%Solange du eine weiße %BOOST%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot, um stattdessen die [1&nbsp;%TURNLEFT%]- oder [1&nbsp;%TURNRIGHT%]-Schablone zu verwenden."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen und 1&nbsp;%FORCE% ausgeben. Falls du das tust, erleidet jenes Schiff 1&nbsp;%HIT%-Schaden, es sei denn, es entscheidet sich dafür, 1 grünen Marker zu"""
        "Deadman's Switch":
           display_name: """Totmannschalter"""
           text: """Nachdem du zerstört worden bist, erleidet jedes andere Schiff in Reichweite 0-1 1&nbsp;%HIT%-Schaden."""
        "Death Troopers":
           display_name: """Todestruppen"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Aktivierungsphase können feindliche Schiffe in Reichweite 0-1 keine Stressmarker entfernen."""
        "Debris Gambit":
           display_name: """Trümmertanz"""
           text: """<i>Fügt <r>%EVADE%</r> hinzu</i>%LINEBREAK%<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du eine rote %EVADE%-Aktion durchführst, falls ein Hindernis in Reichweite 0-1 ist, behandle die Aktion stattdessen, als wäre sie weiß."""
        "Dengar":
           display_name: """Dengar"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angreifer in deinem Feuerwinkel ist, darfst du 1&nbsp;%CHARGE% ausgeben. Falls du das tust, wirf 1 Angriffswürfel, es sei denn, der Angreifer entscheidet sich dafür, 1 grünen Marker zu entfernen. Bei einem %HIT%- oder %CRIT%-Ergebnis erleidet der Angreifer 1&nbsp;%HIT%-Schaden."""
        "Director Krennic":
           display_name: """Direktor Krennic"""
           text: """<i>Fügt %LOCK% hinzu</i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, ordne den Zustand <strong>Optimierter Prototyp</strong> einem anderen befreundeten Schiff zu."""
        "Dorsal Turret":
           display_name: """Dorsaler Geschützturm"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff</strong>"""
        "Electronic Baffle":
           display_name: """Elektronischer Dämpfer"""
           text: """Während der Endphase darfst du 1&nbsp;%HIT%-Schaden erleiden, um 1&nbsp;roten&nbsp;Marker zu entfernen."""
        "Elusive":
           display_name: """Schwer zu treffen"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du verteidigst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 Verteidigungswürfel neu zu werfen.%LINEBREAK%Nachdem du ein rotes Manöver vollständig ausgeführt hast, stelle 1&nbsp;%CHARGE% wieder her."""
        "Emperor Palpatine":
           display_name: """Imperator Palpatine"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange ein anderes befreundetes Schiff verteidigt oder einen Angriff durchführt, darfst du 1&nbsp;%FORCE%&nbsp;ausgeben, um 1 seiner Würfel so zu modifizieren, als hätte jenes Schiff 1&nbsp;%FORCE%&nbsp;ausgegeben."""
        "Engine Upgrade":
           display_name: """Verbessertes Triebwerk"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Fügt %BOOST% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BOOST%</r></i>%LINEBREAK%<i class = flavor_text>Große Armeen wie das Militär des Galaktischen Imperiums haben meist standardisierte Triebwerke. Freischaffende Piloten und kleinere Organisationen ersetzen oft Energiekopplungen, """
        "Expert Handling":
           display_name: """Flugkunst"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BARRELROLL%</r></i>%LINEBREAK%<i class = flavor_text>Auch schwere Jäger können in eine Fassrolle gezwungen werden, wobei es einen erfahrenen Piloten braucht, um die Maschine nicht übermäßig zu belasten und dem Feind kein leichtes Ziel zu bieten.</i>"""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du 1&nbsp;%FORCE% ausgeben, um einen Bonus-%SINGLETURRETARC%-Angriff aus einem %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, durchzuführen. Falls du das tust und gestresst bist, darfst du 1 Angriffswürfel neu werfen."""
        "Fanatical":
           display_name: """Fanatisch"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls du keine Schilde hast, darfst du 1&nbsp;%FOCUS%-Ergebnis in ein %HIT%-Ergebnis ändern."""
        "Fearless":
           display_name: """Furchtlos"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %FRONTARC%-Primärangriff durchführst, falls die Angriffs­reichweite&nbsp;1 ist und du im %FRONTARC% des Verteidigers bist, darfst du 1 deiner Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Feedback Array":
           display_name: """Rückkopplungsfeld"""
           text: """Bevor du kämpfst, darfst du 1&nbsp;Ionenmarker und 1 Entwaffnet-Marker erhalten. Falls du das tust, erleidet jedes Schiff in Reichweite 0 1&nbsp;%HIT%-Schaden."""
        "Fifth Brother":
           display_name: """Fünfter Bruder"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%FORCE%&nbsp;ausgeben, um 1&nbsp;deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis zu ändern."""
        "Ferrosphere Paint":
           display_name: """Ferrosphärenfarbe"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem ein feindliches Schiff dich als Ziel erfasst hat, falls du nicht im %BULLSEYEARC%&nbsp;jenes Schiffes bist, erhält jenes Schiff 1 Stressmarker."""
        "Fifth Brother":
           display_name: """Fünfter Bruder"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%FORCE%&nbsp;ausgeben, um 1&nbsp;deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis zu ändern."""
        "Finn":
           display_name: """Finn"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Primärangriff durchführst, falls das feindliche Schiff in deinem %FRONTARC% ist, darfst du 1 Leerseiten-Ergebnis zu deinen Würfelergebnissen hinzufügen (dieser Würfel kann neu geworfen oder anderweitig modifiziert werden)."""
        "Fire-Control System":
           display_name: """Feuerkontrollsystem"""
           text: """Solange du einen Angriff durchführst, falls du den Verteidiger als Ziel erfasst hast, darfst du 1&nbsp;Angriffswürfel neu werfen. Falls du das tust, kannst du während dieses Angriffs deine Zielerfassung nicht ausgeben."""
        "Freelance Slicer":
           display_name: """Freischaffender Hacker"""
           text: """Solange du verteidigst, bevor die Angriffswürfel geworfen werden, darfstdu eine Zielerfassung, die du auf dem Angreifer hast, ausgeben, um 1&nbsp;Angriffswürfel zu werfen. Falls du das tust, erhält der Angreifer 1&nbsp;Störsignalmarker. Dann, bei einem %HIT%- oder %CRIT%-Ergebnis, erhältst du 1&nbsp;Störsignalmarker."""
        'GNK "Gonk" Droid':
           display_name: """GNK-„Gonk“-Droide"""
           text: """<strong>Aufbau:</strong> Verliere 1&nbsp;%CHARGE%.%LINEBREAK%<strong>Aktion:</strong> Stelle 1&nbsp;%CHARGE% wieder her.%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 Schild wiederherzustellen."""
        "General Hux":
           display_name: """General Hux"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Solange du eine weiße %COORDINATE%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot. Falls du das tust, darfst du bis zu 2 zusätzliche Schiffe desselben Schiffstyps koordinieren und jedes von dir koordinierte Schiff muss dieselbe Aktion durchführen, wobei es jene Aktion behandelt, als wäre sie rot."""
        "Grand Inquisitor":
           display_name: """Großinquisitor"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein feindliches Schiff in Reichweite 0-2 sein Rad aufgedeckt hat, darfst du 1&nbsp;%FORCE% ausgeben, um 1 weiße Aktion aus deiner Aktionsleiste durchzuführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Grand Moff Tarkin":
           display_name: """Großmoff Tarkin"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, darf jedes befreundete Schiff ein Schiff, das du als Ziel erfasst hast, als Ziel erfassen."""
        "Greedo":
           display_name: """Greedo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis zu ändern.%LINEBREAK%Solange du verteidigst, falls deine %CHARGE% aktiv ist, darf der Angreifer 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Kampfphase, bei Initiative&nbsp;7, darfst du einen %SINGLETURRETARC%-Angriff durchführen. Du kannst in dieser Runde nicht noch einmal aus jenem %SINGLETURRETARC% angreifen."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Bevor du kämpfst, darfst du eine rote&nbsp;%FOCUS%-Aktion durchführen."""
        "Han Solo (Resistance)":
           display_name: """Han Solo (Resistance)"""
           text: """<i>Fügt <r>%EVADE%</r> hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du eine %EVADE%-Aktion durchgeführt hast, erhalte zusätzliche Ausweichmarker in Höhe der Anzahl der feindlichen Schiffe in Reichweite 0-1."""
        "Hate":
           display_name: """Hass"""
           text: """Nachdem du 1 oder mehr Schaden erlitten hast, stelle ebenso viele %FORCE%&nbsp;wieder her."""
        "Heavy Laser Cannon":
           display_name: """Schwere Laserkanone"""
           text: """<strong>Angriff:</strong> Nach dem Schritt „Angriffswürfel modifizieren“, ändere alle %CRIT%-Ergebnisse in %HIT%-Ergebnisse."""
        "Heightened Perception":
           display_name: """Geschärfte Sinne"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;%FORCE% ausgeben. Falls du das tust, kämpfe in dieser Phase bei Initiative 7 anstatt bei deinem normalen Initiativwert."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst rote Manöver ausführen, auch solange du gestresst bist. Nachdem du ein rotes Manöver vollständig ausgeführt hast, falls du 3 oder mehr Stressmarker hast, entferne 1 Stressmarker und erleide 1&nbsp;%HIT%-Schaden."""
        "Heroic":
           display_name: """Heroisch"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, falls du nur Leerseiten-Ergebnisse hast und 2 oder mehr Ergebnisse hast, darfst du beliebig viele deiner Würfel neu werfen."""
        "Homing Missiles":
           display_name: """Lenkraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Nachdem du den Verteidiger deklariert hast, darf der Verteidiger wählen, 1&nbsp;%HIT%-Schaden zu erleiden. Falls er das tut, überspringe die Schritte „Angriffswürfel“ und „Verteidigungswürfel“, und der Angriff wird behandelt, als hätte er getroffen."""
        "Hotshot Gunner":
           display_name: """Erstklassiger Bordschütze"""
           text: """Solange du einen %SINGLETURRETARC%-Angriff durchführst, nach dem Schritt „Verteidigungswürfel modifizieren“, entfernt der Verteidiger 1 Fokus- oder 1 Berechnungsmarker."""
        "Hull Upgrade":
           display_name: """Verstärkte Hülle"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i class = flavor_text>Auch wer sich keinen verbesserten Schildgenerator leisten kann, muss nicht auf erhöhten Schutz verzichten, sondern kann sich mit zusätzlichen Panzerplatten an der Schiffshülle behelfen.</i>"""
        "Hyperspace Tracking Data":
           display_name: """Hyperraum-Ortungsdaten"""
           text: """<i>Nur für großes Schiff</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, darfst du eine Zahl zwischen 0 und 6 wählen. Behandle deine Initiative, als hätte sie den Wert, den du während des Aufbaus gewählt hast.%LINEBREAK%Ordne nach dem Aufbau jedem befreundeten Schiff in Reichweite 0-2 1 Fokus- oder Ausweichmarker zu."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>.%LINEBREAK%Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "ISB Slicer":
           display_name: """ISB-Hacker"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Endphase können feindliche Schiffe in Reichweite 1-2 keine Störsignalmarker entfernen."""
        "Inertial Dampeners":
           display_name: """Trägheitsdämpfer"""
           text: """Bevor du ein Manöver ausführen würdest, darfst du 1 Schild ausgeben. Falls du das tust, führe anstatt des Manövers, das du aufgedeckt hast, ein weißes [0&nbsp;%STOP%]-Manöver aus, dann erhalte 1 Stressmarker."""
        "Informant":
           display_name: """Informant"""
           text: """<strong>Aufbau:</strong> Nachdem die Streitkräfte platziert worden sind, wähle 1&nbsp;feindliches Schiff und ordne ihm den Zustand Abhörgerät zu."""
        "Instinctive Aim":
           display_name: """Instinktives Zielen"""
           text: """Solange du einen Spezialangriff durchführst, darfst du 1&nbsp;%FORCE% ausgeben, um die %FOCUS%- oder %LOCK%-Voraussetzung zu ignorieren."""
        "Integrated S-Foils":
           display_name: """Integrierte S-Flügel"""
           text: """<strong>Geöffnet: </strong>Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geschlossen: </strong><i>Fügt %BARRELROLL% ,  %FOCUS%&nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i>&nbsp;<r>%BARRELROLL%</r> hinzu</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls der Verteidiger nicht in deinem %BULLSEYEARC% ist, wirf 1&nbsp;Angriffswürfel weniger.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Intimidation":
           display_name: """Furchteinflößend"""
           text: """Solange ein feindliches Schiff in Reichweite 0 verteidigt, wirft es 1&nbsp;Verteidigungswürfel weniger."""
        "Ion Cannon":
           display_name: """Ionenkanone"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Cannon Turret":
           display_name: """Ionengeschütz"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Missiles":
           display_name: """Ionenraketen"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Torpedoes":
           display_name: """Ionentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Falls dieser Angriff trifft, gib 1&nbsp;%HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1&nbsp;%HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Jabba the Hutt":
           display_name: """Jabba der Hutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 1 befreundetes Schiff in Reichweite 0-2 wählen und 1&nbsp;%CHARGE% ausgeben. Falls du das tust, stellt jenes Schiff 1&nbsp;%CHARGE% von 1&nbsp;seiner ausgerüsteten %ILLICIT%-Aufwertungen wieder her."""
        "Jamming Beam":
           display_name: """Störstrahl"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Störsignalmarker anstatt Schaden zu."""
        "Juke":
           display_name: """Finte"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du ausweichst, darfst du 1&nbsp;der %EVADE%-Ergebnisse des Verteidigers in ein %FOCUS%-Ergebnis ändern."""
        "Jyn Erso":
           display_name: """Jyn Erso"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Falls ein befreundetes Schiff in Reichweite 0-3 einen Fokusmarker erhalten würde, darf es stattdessen 1&nbsp;Ausweichmarker erhalten."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem ein befreundetes Schiff in Reichweite 0-2 ein weißes Manöver vollständig ausgeführt hat, darfst du 1&nbsp;%FORCE% ausgeben, um 1&nbsp;Stressmarker von jenem Schiff zu entfernen."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1&nbsp;feindliches Schiff in Reichweite 0-2 in deinem Feuerwinkel wählen. Falls du das tust, entfernt jenes Schiff seine Fangstrahlmarker nicht."""
        "L3-37":
           display_name: """L3-37"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Solange du verteidigst, darfst du diese Karte umdrehen. Fall du das tust, muss der Angreifer alle Angriffswürfel neu werfen. %LINEBREAK% Programmierung von L3-37: Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%<strong>Aktion:</strong> Wähle 1&nbsp;feindliches Schiff in Reichweite 1-3. Falls du das tust, gib 1&nbsp;%FORCE% aus, um jenem Schiff den Zustand <strong>Ich zeige dir die dunkle Seite</strong> zuzuordnen."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Wirf 2 Verteidigungswürfel. Erhalte 1 Fokusmarker für jedes %FOCUS%-Ergebnis. Erhalte 1&nbsp;Ausweichmarker für jedes %EVADE%-Ergebnis. Falls beide Ergebnisse Leerseiten sind, wählt der Gegenspieler Fokus- oder Ausweichmarker. Du erhältst 1 Marker"""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du die Würfel geworfen hast, darfst du 1 grünen Marker ausgeben um bis zu 2 deiner Ergebnisse neu zu werfen."""
        "Lando's Millennium Falcon":
           display_name: """Landos Millennium Falke"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%1 Rettungskapsel darf bei dir andocken.%LINEBREAK%Solange ein Rettungskapsel bei dir angedockt ist, darfst du seine Schilde ausgeben, als wären sie auf deiner Schiffskarte.%LINEBREAK%Solange du einen Primärangriff gegen ein gestresstes Schiff durchführst, wirfst du 1 zusätzlichen Angriffswürfel."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du verteidigst, falls der Angreifer gestresst ist, darfst du 1 Stressmarker vom Angreifer entfernen, um 1 deiner Leerseiten/%FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis zu ändern."""
        "Leia Organa":
           display_name: """Leia Organa"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 3 %CHARGE% ausgeben. Während dieser Phase verringert jedes befreundete Schiff die Schwierigkeit seiner roten Manöver."""
        "Lone Wolf":
           display_name: """Einsamer Wolf"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 deiner Würfel neu zu werfen."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1&nbsp;%FORCE% ausgeben, um deinen %SINGLETURRETARC%-Anzeiger zu rotieren."""
        "M9-G8":
           display_name: """M9-G8"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange ein Schiff, das du als Ziel erfasst hast, einen Angriff durchführt, darfst du 1 Angriffswürfel wählen. Falls du das tust, wirft der Angreifer jenen Würfel neu."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angriff getroffen hat, darfst du den Angreifer als Ziel erfassen."""
        "Marksmanship":
           display_name: """Treffsicherheit"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Maul":
           display_name: """Maul"""
           text: """<i>Nur für Abschaum oder Staffel, die Ezra Bridger enthält oder Staffel, die Ezra Bridger (Sheathipede) enthält oder Staffel, die Ezra Bridger (TIE Fighter) enthält</i>%LINEBREAK%Nachdem du Schaden erlitten hast, darfst du 1&nbsp;Stress­marker erhalten, um 1&nbsp;%FORCE% wiederherzustellen.%LINEBREAK%Du kannst „Dunkle Seite“-Aufwertungen ausrüsten."""
        "Minister Tua":
           display_name: """Ministerin Tua"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase, falls du beschädigt bist, darfst du eine rote %REINFORCE%-Aktion durchführen."""
        "Moff Jerjerrod":
           display_name: """Moff Jerjerrod"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, wähle die [1&nbsp;%BANKLEFT%]-, [1&nbsp;%STRAIGHT%]- oder [1&nbsp;%BANKRIGHT%]-Schablone. Jedes befreundete Schiff darf unter Verwendung jener Schablone eine rote %BOOST%-Aktion durchführen."""
        "Munitions Failsafe":
           display_name: """Ausfallsichere Munition"""
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, nachdem du die Angriffswürfel geworfen hast, darfst du alle Würfelergebnisse negieren, um 1&nbsp;%CHARGE% wiederherzustellen, die du als Kosten für den Angriff ausgegeben hast."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Novice Technician":
           display_name: """Unerfahrener Techniker"""
           text: """Am Ende der Runde darfst du 1&nbsp;Angriffswürfel werfen, um 1&nbsp;offene Schadenskarte zu reparieren. Dann, bei einem %HIT%-Ergebnis, lege 1&nbsp;Schadenskarte offen."""
        "Os-1 Arsenal Loadout":
           display_name: """Os-1-Waffenarsenal"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %TORPEDO%- und %MISSILE%-Angriffe gegen Ziele durchführen, die du als Ziel erfasst hast. Falls du das tust, kannst du während des Angriffs deine Zielerfassung nicht ausgeben.%LINEBREAK%Füge %TORPEDO%- und %MISSILE%-Slots hinzu."""
        "Outmaneuver":
           display_name: """Ausmanövrieren"""
           text: """Solange du einen %FRONTARC%-Angriff durchführst, falls du nicht im Feuerwinkel des Verteidigers bist, wirft der Verteidiger 1&nbsp;Verteidigungswürfel weniger."""
        "Paige Tico":
           display_name: """Paige Tico"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du 1&nbsp;Bombe abwerfen oder deinen %SINGLETURRETARC%-Anzeiger rotieren.%LINEBREAK%Nachdem du zerstört worden bist, darfst du 1 Bombe abwerfen."""
        "Pattern Analyzer":
           display_name: """Mustererkennung"""
           text: """Solange du ein rotes Manöver vollständig ausführst, vor dem Schritt „Schwierigkeit überprüfen“, darfst du 1 Aktion durchführen."""
        "Perceptive Copilot":
           display_name: """Aufmerksamer Co-Pilot"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, erhalte 1 Fokusmarker."""
        "Petty Officer Thanisson":
           display_name: """Unteroffizier Thanisson"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Während der Aktivierungs- oder Kampfphase, nachdem ein feindliches Schiff in deinem %FRONTARC% in Reichweite 0-1 einen roten oder orangefarbenen Marker erhalten hat, falls du nicht gestresst bist, darfst du 1&nbsp;Stressmarker erhalten. Falls du das tust, erhält jenes Schiff 1 zusätzlichen Marker von der Art des soeben erhaltenen."""
        "Pivot Wing":
           display_name: """Schwenkflügel"""
           text: """<strong>Geschlossen:</strong> Solange du verteidigst, wirf 1&nbsp;Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein [0&nbsp;%STOP%]-Manöver ausgeführt hast, darfst du dein Schiff um 90° oder um 180° drehen.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong> Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Predator":
           display_name: """Jagdinstinkt"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1&nbsp;Angriffswürfel neu werfen."""
        "Predictive Shot":
           display_name: """Vorausschauender Schuss"""
           text: """Nachdem du einen Angriff deklariert hast, falls der Verteidiger in deinem %BULLSEYEARC%&nbsp;ist, darfst du 1&nbsp;%FORCE% ausgeben. Falls du das tust, kann der Verteidiger während des Schrittes „Verteidigungswürfel werfen“ nicht mehr Verteidigungswürfel werfen als die Anzahl deiner %HIT%/%CRIT%-Ergebnisse."""
        "Primed Thrusters":
           display_name: """Verbesserte Schubdüsen"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Solange du 2 oder weniger Stressmarker hast, kannst du %BARRELROLL%- und %BOOST%-Aktionen durchführen, auch solange du gestresst bist."""
        "Proton Bombs":
           display_name: """Protonenbomben"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Protonenbombe abzuwerfen."""
        "Proton Rockets":
           display_name: """Protonenraketen"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1&nbsp;%CHARGE%&nbsp;aus."""
        "Proton Torpedoes":
           display_name: """Protonentorpedos"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1&nbsp;%CHARGE% aus. Ändere 1&nbsp;%HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Proximity Mines":
           display_name: """Annäherungsminen"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Annäherungsmine abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte können nicht wiederhergestellt werden."""
        "Qi'ra":
           display_name: """Qi’ra"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du dich bewegst und Angriffe durchführst, ignorierst du Hindernisse, die du als Ziel erfasst hast."""
        "R2 Astromech":
           display_name: """R2-Astromechdroide"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1&nbsp;%CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1&nbsp;Schild wiederherzustellen."""
        "R2-D2 (Crew)":
           display_name: """R2-D2 (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Endphase, falls du beschädigt bist und keine Schilde hast, darfst du 1&nbsp;Angriffswürfel werfen, um 1&nbsp;Schild wiederherzustellen. Bei einem %HIT%-Ergebnis lege 1 deiner Schadenskarten offen."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du 1&nbsp;%CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1&nbsp;Schild wiederherzustellen."""
        "R2-HA":
           display_name: """R2-HA"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst, darfst du deine Zielerfassung auf dem Angreifer ausgeben, um beliebig viele deiner Verteidigungswürfel neu zu werfen."""
        "R3 Astromech":
           display_name: """R3-Astromechdroide"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. Jede Zielerfassung muss ein anderes Objekt als Ziel haben.%LINEBREAK%Nachdem du eine %LOCK%-Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        "R4 Astromech":
           display_name: """R4-Astromechdroide"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Verringere die Schwierigkeit deiner Basismanöver mit Geschwindigkeit 1-2 (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)."""
        "R5 Astromech":
           display_name: """R5-Astromechdroide"""
           text: """<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-P8":
           display_name: """R5-P8"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in deinem %FRONTARC% durchführst, darfst du 1&nbsp;%CHARGE% ausgeben, um 1 Angriffswürfel neu zu werfen. Falls das neugeworfene Ergebnis ein %CRIT% ist, erleide 1&nbsp;%CRIT%-Schaden."""
        "R5-TK":
           display_name: """R5-TK"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du kannst Angriffe gegen befreundete Schiffe durchführen."""
        "R5-X3":
           display_name: """R5-X3"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du aktiviert wirst oder kämpfst, darfst du 1&nbsp;%CHARGE% ausgeben, um bis zum Ende der Phase Hindernisse zu ignorieren."""
        "Rey":
           display_name: """Rey"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff in deinem %SINGLETURRETARC% ist, darfst du 1&nbsp;%FORCE% ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Rey's Millennium Falcon":
           display_name: """Reys Millennium Falke"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Falls du 2 oder weniger Stressmarker hast, kannst du rote Segnor-Looping-Manöver [%SLOOPLEFT% oder %SLOOPRIGHT%] ausführen und %BOOST%- und&nbsp;<rotate>-Aktionen durchführen, auch solange du gestresst bist."""
        "Rigged Cargo Chute":
           display_name: """Manipulierte Frachtrampe"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus. Wirf unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone 1 freie Fracht ab."""
        "Rose Tico":
           display_name: """Rose Tico"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, darfst du 1 deiner Ergebnisse ausgeben, um das feindliche Schiff als Ziel zu erfassen."""
        "Ruthless":
           display_name: """Skrupellos"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du ein anderes befreundetes Schiff in Reichweite 0-1 zum Verteidiger wählen. Falls du das tust, erleidet jenes Schiff 1&nbsp;%HIT%-Schaden und du darfst 1 deiner Würfelergebnisse in ein %HIT%-Ergebnis ändern."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aufbau:</strong> Platziere 1 Ionen-, 1&nbsp;Störsignal-, 1&nbsp;Stress- und 1&nbsp;Fangstrahlmarker auf dieser Karte. %LINEBREAK%Nachdem ein Schiff den Effekt einer befreundeten Bombe erlitten hat, darfst du 1 Ionen-, Störsignal-, Stress- oder Fangstrahlmarker von dieser Karte entfernen. Falls du das tust, erhält jenes Schiff einen passenden Marker."""
        "Saturation Salvo":
           display_name: """Flächenangriff"""
           text: """<i>Benötigt %RELOAD% oder <r>%RELOAD%</r></i>%LINEBREAK%Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du 1&nbsp;%CHARGE% von jener Aufwertung ausgeben. Falls du das tust, wähle 2 Verteidigungswürfel. Der Verteidiger muss jene Würfel neu werfen."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;%HIT%-Schaden erleiden, um alle deine %FOCUS%-Ergebnisse in %CRIT%-Ergebnisse zu ändern."""
        "Seasoned Navigator":
           display_name: """Erfahrener Navigator"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du dein Rad auf ein anderes nicht-rotes Manöver derselben Geschwindigkeit einstellen. Solange du jenes Manöver ausführst, erhöhe seine Schwierigkeit."""
        "Seismic Charges":
           display_name: """Seismische Bomben"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%]-Schablone eine Seismische Bombe abzuwerfen."""
        "Selfless":
           display_name: """Selbstlos"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange ein anderes befreundetes Schiff in Reichweite 0-1 verteidigt, vor dem Schritt „Ergebnisse neutralisieren“, falls du im Angriffswinkel bist, darfst du 1&nbsp;%CRIT%-Schaden erleiden, um 1&nbsp;%CRIT%-Ergebnis zu negieren."""
        "Sense":
           display_name: """Gespür"""
           text: """Während der Systemphase darfst du 1 Schiff in Reichweite 0-1 wählen und sein Rad ansehen. Falls du 1&nbsp;%FORCE% ausgibst, darfst du stattdessen ein Schiff in Reichweite 0-3 wählen."""
        "Servomotor S-Foils":
           display_name: """Servomotorische S-Flügel"""
           text: """<strong>Geschlossen:</strong><i>Fügt %FOCUS%-><r>%BOOST%</r> hinzu</i>%LINEBREAK%<i>Fügt %BOOST% hinzu</i>%LINEBREAK%Solange du einen Primärangriff durchführst, wirf 1&nbsp;Angriffswürfel weniger.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong>Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Seventh Sister":
           display_name: """Siebte Schwester"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Falls ein feindliches Schiff in Reichweite 0-1 einen Stressmarker erhalten würde, darfst du 1&nbsp;%FORCE% ausgeben, um es stattdessen 1 Störsignal- oder 1 Fangstrahlmarker erhalten zu lassen."""
        "Shield Upgrade":
           display_name: """Verbesserte Schilde"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%<i class = flavor_text>Deflektor­schilde sind der wichtigste Verteidigungsmechanismus der meisten Raumschiffe, abgesehen von extrem leichten Jägern. Eine Verbesserung der Schildkapazität ist eine kostspielige, aber durchaus """
        "Skilled Bombardier":
           display_name: """Versierte Bombenschützin"""
           text: """Falls du ein Gerät abwerfen oder starten würdest, darfst du eine Schablone mit gleicher Flugrichtung und einer um 1 höheren oder niedrigeren Geschwindigkeit verwenden."""
        "Special Forces Gunner":
           display_name: """Bordschütze der Spezialeinheiten"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du einen %FRONTARC%-Primärangriff durchführst, falls dein %SINGLETURRETARC% auf deinem %FRONTARC% ist, darfst du 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%Nachdem du einen %FRONTARC%-Primärangriff durchgeführt hast, falls dein %SINGLETURRETARC% auf deinem %REARARC% ist, darfst du einen Bonus-%SINGLETURRETARC%-Primärangriff durchführen."""
        "Squad Leader":
           display_name: """Staffelführer"""
           text: """<i>Fügt <r>%COORDINATE%</r> hinzu</i>%LINEBREAK%Solange du koordinierst, kann das von dir gewählte Schiff eine Aktion nur dann durchführen, falls jene Aktion auch in deiner Aktionsleiste ist."""
        "Static Discharge Vanes":
           display_name: """Elektrostatischer Entlader"""
           text: """Falls du einen Ionen- oder Störsignal-marker erhalten würdest, darfst du ein Schiff in Reichweite 0-1 wählen. Falls du das tust, erhalte 1 Stressmarker und transferiere 1 Ionen- oder Störsignalmarker auf jenes Schiff."""
        "Stealth Device":
           display_name: """Tarnvorrichtung"""
           text: """Diese Aufwertungskarte hat variable Punktekosten.%LINEBREAK%Solange du verteidigst, falls deine %CHARGE% aktiv ist, wirf 1&nbsp;zusätzlichen Verteidigungswürfel.%LINEBREAK%Nachdem du Schaden erlitten hast, verliere 1&nbsp;%CHARGE%."""
        "Supernatural Reflexes":
           display_name: """Übernatürliche Reflexe"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Bevor du aktiviert wirst, darfst du 1&nbsp;%FORCE% ausgeben, um eine %BARRELROLL%- oder %BOOST%-Aktion durchzuführen. Dann, falls du eine Aktion durchgeführt hast, die nicht in deiner Aktionsleiste ist, erleide 1&nbsp;%HIT%-Schaden."""
        "Supreme Leader Snoke":
           display_name: """Oberster Anführer Snoke"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Während der Systemphase darfst du beliebig viele feindliche Schiffe jenseits von Reichweite 1 wählen. Falls du das tust, gib ebenso viele %FORCE% aus, um das Rad jedes gewählten Schiffes auf die offene Seite zu drehen."""
        "Swarm Tactics":
           display_name: """Schwarmtaktik"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Falls du das tust, behandelt jenes Schiff seine Initiative bis zum Ende der Runde so, als würde sie deiner Initiative entsprechen."""
        "Tactical Officer":
           display_name: """Taktikoffizier"""
           text: """<i>Fügt %COORDINATE% hinzu</i>%LINEBREAK%<i>Benötigt <r>%COORDINATE%</r></i>%LINEBREAK%<i class = flavor_text>In den Wirren einer Raumschlacht kann ein einzelner Befehl über Sieg oder totale Auslöschung entscheiden.</i>"""
        "Tactical Scrambler":
           display_name: """Taktischer Scrambler"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du den Angriff eines feindlichen Schiffes versperrst, wirft der Verteidiger 1&nbsp;zusätzlichen Verteidigungswürfel."""
        "Targeting Synchronizer":
           display_name: """Zielsynchronisiersystem"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 1-2 einen Angriff gegen ein Ziel durchführt, das du als Ziel erfasst hast, ignoriert jenes Schiff die&nbsp;%LOCK%-Angriffsvoraussetzung."""
        "Tobias Beckett":
           display_name: """Tobias Beckett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Nach dem Platzieren der Streitkräfte darfst du 1&nbsp;Hindernis im Spielbereich wählen. Falls du das tust, platziere es irgendwo im Spielbereich, jenseits von Reichweite 2 zu den Spielfeldecken und Schiffen und jenseits von Reichweite&nbsp;1 zu anderen Hindernissen."""
        "Tractor Beam":
           display_name: """Fangstrahl"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Fangstrahlmarker anstatt Schaden zu."""
        "Trajectory Simulator":
           display_name: """Flugbahnsimulator"""
           text: """Während der Systemphase, falls du eine Bombe abwerfen oder starten würdest, darfst du sie stattdessen unter Verwendung der [5&nbsp;%STRAIGHT%]-Schablone starten."""
        "Trick Shot":
           display_name: """Trickschuss"""
           text: """Solange du einen Angriff durchführst, der durch ein Hindernis versperrt ist, wirf 1 zusätzlichen Angriffswürfel."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1&nbsp;%HIT%-Schaden erleiden, um 1 weiße Aktion durchzuführen."""
        "Veteran Tail Gunner":
           display_name: """Kampferprobter Heckschütze"""
           text: """Nachdem du einen %FRONTARC%-Primärangriff durchgeführt hast, darfst du einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Veteran Turret Gunner":
           display_name: """Kampferprobter Geschützkanonier"""
           text: """<i>Benötigt <r>%ROTATEARC%</r> oder %ROTATEARC%</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du unter Verwendung eines %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, einen Bonus-%SINGLETURRETARC%-Angriff durchführen."""
        "Xg-1 Assault Configuration":
           display_name: """Xg-1-Angriffskonfiguration"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %CANNON%-Angriffe durchführen. Solange du einen %CANNON%-Angriff durchführst, solange du entwaffnet bist, wirf maximal 3 Angriffswürfel.%LINEBREAK%Füge einen %CANNON%-Slot hinzu."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du nicht gestresst bist, darfst du 1 Verteidigungswürfel wählen und 1 Stressmarker erhalten. Falls du das tust, muss der Verteidiger jenen Würfel neu werfen."""
        '"Chopper" (Crew)':
           display_name: """„Chopper“ (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während des Schrittes „Aktion durchführen“ darfst du 1 Aktion durchführen, auch solange du gestresst bist. Nachdem du eine Aktion durchgeführt hast, solange du gestresst bist, erleide 1&nbsp;%HIT%-Schaden, es sei denn, du legst 1&nbsp;deiner Schadenskarten offen."""
        '"Chopper" (Astromech)':
           display_name: """„Chopper“ (Astromech)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 nicht-wiederkehrende %CHARGE% von einer anderen ausgerüsteten Aufwertung aus, um 1 Schild wiederherzustellen."""
        '"Genius"':
           display_name: """„Genie“"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du in dieser Runde noch kein Gerät abgeworfen oder gestartet hast, darfst du 1&nbsp;Bombe abwerfen."""
        '"Zeb" Orrelios':
           display_name: """„Zeb“ Orrelios"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst Primärangriffe in Reichweite 0 durchführen. Feindliche Schiffe in Reichweite 0 können Primärangriffe gegen dich durchführen."""


        "Hardpoint: Cannon":
           text: """Fügt einen %CANNON% Slot hinzu"""
        "Hardpoint: Missile":
           text: """Fügt einen %MISSILE% Slot hinzu"""
        "Hardpoint: Torpedo":
           text: """Fügt einen %TORPEDO% Slot hinzu"""
            
    condition_translations =
        'Suppressive Fire':
           text: '''While you perform an attack against a ship other than <strong>Captain Rex</strong>, roll 1 fewer attack die. %LINEBREAK% After <strong>Captain Rex</strong> defends, remove this card.  %LINEBREAK% At the end of the Combat Phase, if <strong>Captain Rex</strong> did not perform an attack this phase, remove this card. %LINEBREAK% After <strong>Captain Rex</strong> is destroyed, remove this card.'''
        'Hunted':
           text: '''After you are destroyed, you must choose another friendly ship and assign this condition to it, if able.'''
        'Listening Device':
           text: '''During the System Phase, if an enemy ship with the <strong>Informant</strong> upgrade is at range 0-2, flip your dial faceup.'''
        'Optimized Prototype':
           text: '''While you perform a %FRONTARC% primary attack against a ship locked by a friendly ship with the <strong>Director Krennic</strong> upgrade, you may spend 1 %HIT%/%CRIT%/%FOCUS% result. If you do, choose one: the defender loses 1 shield or the defender flips 1 of its facedown damage cards.'''
        '''I'll Show You the Dark Side''': 
           text: ''' ??? '''
        'Proton Bomb':
           text: '''(Bomb Token) - At the end of the Activation Phase, this device detonates. When this device detonates, each ship at range 0–1 suffers 1 %CRIT% damage.'''
        'Seismic Charge':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, choose 1 obstacle at range 0–1. Each ship at range 0–1 of the obstacle suffers 1 %HIT% damage. Then remove that obstacle. '''
        'Bomblet':
           text: '''(Bomb Token) - At the end of the Activation Phase this device detonates. When this device detonates, each ship at range 0–1 rolls 2 attack dice. Each ship suffers 1 %HIT% damage for each %HIT%/%CRIT% result.'''
        'Loose Cargo':
           text: '''(Debris Token) - Loose cargo is a debris cloud.'''
        'Conner Net':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, the ship suffers 1 %HIT% damage and gains 3 ion tokens.'''
        'Proximity Mine':
           text: '''(Mine Token) - After a ship overlaps or moves through this device, it detonates. When this device detonates, that ship rolls 2 attack dice. That ship then suffers 1 %HIT% plus 1 %HIT%/%CRIT% damage for each matching result.'''
            
    exportObj.setupCardData basic_cards, pilot_translations, upgrade_translations, condition_translations,  

