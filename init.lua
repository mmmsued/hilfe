-- Copyright (C) 2020 Norbert Thien, multimediamobil - Region Süd, Lizenz: Creative Commons BY-SA 4.0

local textallgemein = [[Nutze unsere eigens programmierte Hilfe:

Du weißt nicht mehr, mit welcher Taste man fliegt? Dann schaue unter »Tastatur« nach.
    > Spoiler: Es ist die Leertaste. Aber nur, wenn ... ach, schau einfach in die Hilfe ...

Wie kann man noch einmal private Nachrichten an andere schicken? »Chat« verrät es Dir.
    > Spoiler: /msg <playername> Nachricht

Jetzt habe ich schon wieder vergessen, wie dieser eine Block auf englisch heißt. Macht nichts. Dafür gibt es den Eintrag »Blöcke«.

Da gab es doch dieses Werkzeug, mit dem man ... konnte. Seinen Namen erfährst Du unter »Tools«.

Wie kann ich meine Heimatposition setzen oder einen Skin ändern? Finde es heraus mit »Inventar«.

Ich weiß nicht mehr, welche die SHIFT-Taste ist. Dann schaue Dir die Abbildung unter »Screen« an.

SCROLLEN: Einige Texte der Hilfe sind etwas länger geraten. Hier scrollst Du am besten mit dem Mausrad, um den gesamten Inhalt zu sehen. Beachte, dass einige Erklärungen nur für unsere spezielle Serverkonfiguration und die eingesetzten Mods gelten.

AUFRUFEN UND BEENDEN: Du kannst diese Hilfe jederzeit über das Inventar (I) aufrufen oder Du gibst im Chat (T) den Befehl /hilfe ein. Mit der ESC-Taste schließt Du die Hilfe.]]


local textregeln = [[Serverregeln:

Wir spielen in einer gemeinsamen Welt. Wie im richtigen Leben klappt das nur, wenn sich alle an bestimmte Regeln halten:
​
Seid nett zu Euren Mitspieler:innen. Beschimpft und beleidigt niemanden.
Ihr dürft keine Mitspieler:innen »schlagen« (PvP), keine Schwerter o.ä verwenden.
Helft Euren Mitspieler:innen, falls sie nicht weiterwissen.

Zerstört nichts, was Ihr nicht selber gebaut habt.
Baut nichts auf oder in der Nähe von fremden Grundstücken (außer, Ihr wurdet eingeladen).
Geht nicht in fremde Häuser (außer Ihr habt gefragt oder wurdet eingeladen).

Verwendt kein Lava, ohne vorher einen Graben angelegt zu haben (sonst brennt die ganze Welt nieder).
Verwendet kein Wasser, ohne einen Graben angelegt zu haben (sonst wird die ganze Welt überflutet).
Verwendet kein Feuer, sonst brennt Ihr alles nieder.
Ihr dürft keine »mobs« (Tiere, Monster o.ä.) oder eggs (Eier) und ähnliches verwenden.
Verwendet nur Materialien, die zu unserer Themenwelt passen ...

Ihr müsst Euch an die Regeln halten, sonst werdet Ihr vom Server verbannt.

]]

local texttastatur = [[Die wichtigsten Tastatur-Befehle:

Für die bessere Lesbarkeit sind die Tastatur-Buchstaben groß geschrieben, gemeint sind aber in der Regel die Kleinbuchstaben. Wenn Du nicht weist, wo sich zum Beispiel die ESC-Taste befindet, wechsle oben in den »Screen«.

W | A | S | D:  Bewegungsrichtung (vorwärts | nach links | rückwärts | nach rechts)
LEERTASTE (SPACE):  springen, Leiter klettern - fliegen (Flugrecht nötig)

K:  Flugmodus aktivieren (wenn man das entsprechende Flugrecht besitzt) - fliegen mit LEERTASTE
J:  Schnellmodus einschalten (nur, wenn Flugmodus aktiviert wurde)
UMSCHALTTASTE (SHIFT):  schleichen, Leiter herabsteigen, sinken (wenn man im Flugmodus ist)
H: Geistmodus (nur mit entsprechendem Privileg und wenn Flugmodus aktiv ist)

I:  Inventar öffnen/schließen
ESC (ESCAPE):  Inventar und andere Fenster & Dialoge schließen - Spiel beenden
T:  Chat öffnen, um Befehle abzusetzen (Beispiel /privs - zeigt Deine Rechte (privilege) an)
ENTER: auch RETURN oder ZEILENSCHALT-Taste - Chat- und Suchbefehle abschließen

N:  Nächstes Element aus der unteren Inventarleiste (hotbar) auswählen
B:  Vorheriges Element aus der unteren Inventarleiste (hotbar) auswählen
ZAHLEN:  Mit den Zahlen 1 bis 8 Gegenstände aus der unteren Inventarleiste (hotbar) auswählen

MAUSRAD:  Gegenstände aus der unteren Inventarleiste (hotbar) auswählen
MAUSTASTE (links):  Gegenstände abbauen - bei hartem Material oft schlagen oder Werkzeug wechseln
MAUSTASTE (links) + SHIFT: besondere Objekte abbauen (zum Beispiel cart)
MAUSTASTE (rechts):  mit Blöcken bauen, Bücher, Türen, Schilder öffnen, Schalter umlegen etc.
MAUSTASTE (rechts) + SHIFT: oberhalb besonderer Objekte bauen (zum Beispiel command block)

MAUSTASTE & FAHRZEUGE: In Fahrzeuge steigt man (meistens) mit rechter Maustaste ein. Die Tasten WASD bewegen das Fahrzeug (Ausnahme: cart - hier schlägt man mit links auf den Rand der Lore). Aussteigen wieder mit rechter Maustaste. Manchmal muss man sich dann beim Ausstieg einfach mit den WASD-Taste bewegen, um wirklich das Fahrzeug zu verlassen.

Q:  Gegenstand abwerfen, den man aktuell in der Hand hält
C:  Kameraansicht ändern (mehrfach drücken für verschiedene Modi/zum Beenden) - früher F7
V:  Mini-Map aktivieren (mehrfach drücken für verschiedene Modi/zum Beenden) - früher F9

F5:   Funktionstaste, um die Fehlersuchanzeige zu öffnen (probier's mal aus ...)
F10:  Funktionstaste, um die Konsole zu öffnen (mehr dazu siehe oben im »Chat«)
F12:  Funktionstaste, um Screenshots zu machen (Bilder findet man lokal im bin-Ordner von Minetest)

]]

local textchat = [[Die wichtigsten Chat-Befehle:

CHAT ÖFFNEN UND EINE NACHRICHT SCHREIBEN:
Den Chat öffnet man mit dem Buchstaben T auf der Tastatur, schließen lässt er sich wieder mit der ESC-Taste. Wenn Du etwas in den geöffneten Chat schreibst und am Ende die ZEILENSCHALT-Taste (ENTER oder RETURN) drückst, schickst Du eine Nachricht an alle Deine Mitspieler:innen.

PRIVATE NACHRICHT SCHREIBEN:
Möchtest Du gezielt nur an eine bestimmte Person schreiben, musst Du Deiner Nachricht den Befehl /msg voranstellen (siehe auch weiter unten »Chatbefehle: Slash-Zeichen«). Füge dann ein Leerzeichen ein und schreibe den Spieler:innennamen (achte dabei auf Groß- und Kleinschreibung). Füge noch ein weiteres Leerzeichen ein und schließlich die eigentliche Nachricht. Drücke am Ende die ZEILENSCHALT-Taste (ENTER oder RETURN).
    > Beispiel: /msg Norbert Ich schicke Dir gerade eine private Nachricht

TABULATOR-TASTE (TAB):
Wenn Du den Namen von Mitspieler:innen in Deinen Nachrichten verwenden möchtest, reicht es oft, die ersten zwei oder drei Buchstaben des Namens einzugeben und dann die TAB-Taste zu drücken. Minetest ergänzt die fehlenden Buchstaben. Das klappt allerdings nur, wenn ein:e gesuchte:r Mitspieler:in online ist. Probleme gibt es auch, wenn viele Mitspieler:in die gleichen Anfangsbuchstaben haben. Außerdem wird zwischen Groß- und Kleinschreibung unterschieden. Die Suche nach he ergibt ein anderes oder gar kein Ergebnis als die Suche nach He (nicht wahr, Heiko ...).

PFEILTASTE NACH OBEN UND UNTEN:
Mit den Pfeiltasten nach oben und unten kannst Du durch alle Befehle oder Nachrichten blättern, die Du schon einmal geschrieben hast, und mit der ZEILENSCHALT-Taste (RETURN) ein zweites Mal abschicken.

CHATBEFEHLE: Slash-Zeichen
Chatbefehle fangen (fast) immer mit einem SCHRÄGSTRICH (slash) an. Auf der Tastatur musst Du dafür die UMSCHALTTASTE (shift) gedrückt halten und gleichzeitig die Zahl 7 eingeben. Danach kommt dann der eigentliche Chat-Befehl. Allerdings funktionieren viele Befehle (wie /grantme all) in der Regel nicht auf einem Server bzw. werden blockiert, um einem Missbrauch vorzubeugen. Sei also nicht allzu enttäuscht, wenn Du nicht die Herrschaft über unseren Server übernehmen kannst ...

EIN PAAR CHAT-BEFEHLE (alphabetisch):
/help all: die eingebaute Minetest-Hilfe öffnen
/hilfe: diese Hilfe öffnen
/me: hilreich beim Chatten - me wird durch den eigenen Spieler:innennamen ersetzt
/mods: welche Mods werden im Spiel verwendet
/status: zeigt Serverinformationen, u.a. alle angemeldeten Spieler:innen
/time: wie spät ist es in der Spielewelt

HINWEIS:
Die Funktionstaste F10 öffnet die sogenannte Konsole. Sie funktioniert ganz ähnlich wie der Chat, zeigt aber mehr ältere Nachrichten und Befehle an.

]]

local textbloecke = [[Die wichtigsten Blöcke und andere Objekte - alphabetisch):

Diese Aufzählung berücksichtigt im Wesentlichen die Standardblöcke (und ein paar Objekte der von uns hinzugefügten Mods). In den meisten Fällen kannst Du mit deutschen Begriffen suchen. Manchmal macht es aber Sinn, die englischen Vokabeln zu verwenden. Findest Du nichts oder nichts brauchbares, bemühen wir uns, einen passenden Mod nachzuinstallieren (aber das klappt natürlich leider nicht immer ...).

(A)
AXT: axe - siehe auch pick

(B)
BAUM(samen): tree - das Wachstum ist zufallsgesteuert
BETT: bed - mit Rechtsklick hinlegen, WASD aufstehen oder Button
BLUME: flower
BOOT: boat  - Ein- und Aussteigen mit Rechtsklick
BUCH: book - Rechtsklick zum Lesen und Schreiben, ESC schließen
BUCHSTABE: scrabble (eigentlich: letter)

(E)
EIMER: bucket - Wasser entfernen: Stein auf den Quellort werfen
ERDE: dirt

(F)
FACKEL: torch
FAHRRAD: bike (falls entsprechender Mod installiert ist)
FENSTER: glass (oder window)
FEUER(werk): fire - Feuer löschen: Stein auf den Quellort werfen
FORMEN SCHNEIDEN: mesh | shape | saw - Bedienung siehe Tab »Tools«

(G)
GEISTERSTEIN: ghoststone (mit mese steuerbar)
GRAS: grass

(H)
HACKE: pick (genau genommen Spitzhacke)
HOLZ(arten): wood

(K)
KNOCHEN(mehl): bone - funktioniert nur bei einigen Pflanzen
KOHLE: coal
KOLBEN: piston (mit mese steuerbar)
KORALLE: coral
KREISSÄGE: saw (Kurzform) -  Bedienung siehe Tab »Tools«
KREUZ: cross
KUCHEN: cake (falls entsprechender Mod installiert ist)

(L)
LAVA: lava - Lava entfernen: Stein auf den Quellort werfen
LEITER: ladder - mit LEERTASTE rauf, mit SHIFT-Taste runter
LICHT(steine): light  - mesesteuerbar (siehe auch lamp und candle)

(M)
MEHL: flour

(O)
OFEN: furnace

(P)
PLAKAT: poster - Rechtsklick zum Lesen und Schreiben, ESC schließen
PLATTE: plate (Stein- oder Holzplatte - mit mese steuerbar)

(R)
REDSTONE: mese

(S)
SAMEN: seed - ob und wie schnell etwas wächst, ist zufallsgesteuert
SCHALTER: button | switch | lever | detector | plate (allgemein: mese)
SCHAUFEL: shovel
SCHIENE: rail
SCHILD: sign - Rechtsklick zum Lesen und Schreiben, ESC schließen
SCHNEE: snow
SCHRAUBENDREHER: screw (Kurzform) - Bedienung siehe Tab »Tools«
SCHWERT: sword
SPITZHACKE: pick
STAHL: steel
STEIN(arten): stone
STUHL: chair - Rechtsklick zum hinsetzen, WASD aufstehen

(T)
TEPPICH: carpet (falls entsprechender Mod installiert ist)
TISCH: table
TON (Lehm): clay
TRUHE: chest - Rechtsklick öffnen, ESC schließen (außer locked chest)
TÜR: door - Rechtsklick öffnen und schließen (außer Stahltür)

(W)
WASSER: water - Wasser entfernen: Stein auf den Quellort werfen
WOLLE: wool

(Z)
ZAUN: fence
ZUG(schiene): cart - Ein- und Aussteigen siehe Tab »Tastatur«

]]

local texttools = [[Die wichtigsten Werkzeuge (Tools):

Übersicht: saw | mesh | shaper | screw

KREISSÄGE: circular_saw
Öffne das Inventar und gib als Kurzform saw in das Suchfeld ein. Lege die Säge mit Rechtsklick ab. Jetzt schlage nochmals mit rechts auf die Kreissäge. Es öffnet sich ein kleines Fenster. Nimm Material aus dem unteren Inventar und packe es in das Feld (Slot) AUSGANGSMATERIAL. Jetzt werden Dir rechts davon alle Formen angezeigt, die die Kreissäge aus dem Material schneiden kann. Entnimm die gewünschte Form aus den Slots und packe sie in das untere Inventar. Schließe die Kreissäge mit der ESC-Taste. Fast alle Standardblöcke und viele weitere Objekte lassen sich auf diese Weise mit der Kreissäge bearbeiten.

Hinweis: Die Kreissäge ist personalisiert (owned by). Das heißt, nur die Person, die sie abgelegt hat, kann sie auch wieder entfernen (Ausnahmen: Admin und Spieler:innen mit besonderen Rechten). Außerdem lässt sich die Kreissäge nur entfernen, wenn man vorher die Felder AUSGANGSMATERIAL, REST und WIEDERVERWERTEN geleert hat.

MESH MACHINE: mesh machine
Öffne das Inventar und gib als Kurzform mesh in das Suchfeld ein. Ansonsten funktioniert die Mesh Machine ähnlich wie die Kreissäge. Lege Material in den Slot INPUT, drücke auf eine der grünen Abbildungen und hole das fertige Ergebnis aus dem Slot OUTPUT. Fast alle Standardblöcke und viele weitere Objekte lassen sich mit der Mesh Machine bearbeiten.

SHAPER MACHINE: shaper
Öffne das Inventar und gib shaper in das Suchfeld ein. Ansonsten funktioniert die Shaper Machine ähnlich wie die Kreissäge. Allerdings ist die Auswahl an schneidbaren Blöcken sehr eingeschränkt.

SCHRAUBENDREHER: screwdriver
Öffne das Inventar und gib als Kurzform screw in das Suchfeld ein. Schlage mit linker und rechter Maustaste auf ein Objekt, um es zu drehen. Fast alle Standardblöcke und viele weitere Objekte lassen sich so neu ausrichten. Denke daran, den Schraubendreher wieder abzuwählen, sonst drehst Du ungewollt weitere Blöcke.

]]

local textinventar1 = [[Übersicht über das Inventar:

Du öffnest das Inventar mit dem Buchstaben I auf Deiner Tastatur. Schließen kannst Du es wieder mit der ESC-Taste.
]]

local textinventar2 = [[(1) FERTIGUNGSRASTER: Normalansicht des Inventars
(2) HEIMATPOSITION SETZEN: schnell aktivieren, sobald man einen Bauplatz gefunden hat
(3) NACH HAUSE GEHEN: anklicken, wenn man sich verlaufen hat oder feststeckt
(4) INVENTAR LEEREN: etwas aufräumen schadet nie
(5) HILFE AUFRUFEN: geht auch im Chat mit /hilfe
(6) WORLDEDIT: großflächig bauen (nur mit entsprechenden Rechten)
(7) AUSSEHEN: Skin der eigenen Figur ändern
(8) POINTS OF INTEREST: zu vordefinierten Zielen reisen

(9) ITEMS SUCHEN: Suchbegriff ins Suchfeld eintragen (manchmal sind die englischen Bezeichnungen nötig) und die RETURN-Taste drücken. Der Pinsel löscht die aktuelle Suchanfrage und zeigt das gesamte Inventar wieder an. Mit den Pfeilen unter dem Suchfeld blättert man seitenweise durch das Inventar.]]

local textscreen1 = [[Übersicht Tastaturlayout:
]]

local textscreen2 = [[(1) ESC: ESCAPE-Taste - (2) TAB: TABULATOR-Taste - (3) SHIFT: UMSCHALTTASTE
(4) FUNKTIONSTASTEN: F1 bis F12 - (5) ENTER oder RETURN: ZEILENSCHALT-Taste
(6) SPACE: LEERTASTE

SHIFT (drücken und gedrückt halten) und dann die 7 drücken = SLASH (Schrägstrich: /)]]

local textadmin1 = [[Wichtige Befehle für Administrator:innen und Lehrkräfte:

Beachten Sie, das einige Erklärungen und Befehle nur für unsere spezielle Serverkonfiguration und die von uns eingesetzten Mods gelten. Außerdem muss man in der Regel das Recht »server« oder »teacher« haben. Viele Einstellungen lassen sich auch bequem über den Mod »edutest« vornehmen. Zu finden ist der Mod im Inventar (I), unten das Doktorhut-Symbol. Manche Änderungen werden erst wirksam, wenn das Spiel neugestartet wird.

CONFIG-DATEI:
Die config-Datei ist eine Textdatei im Minetest-Ordner. In ihr kann man Einstellungen vornehmen, die dann für ALLE Welten, die man startet, gelten. Typischerweise setzt man hier Rechte der Spieler:innen (default_privs = fly, fast, home, zoom) oder schaltet den Tag-Nachtzyklus ein/aus (time_speed = 0).

Beispiel: static_spawnpoint = -9,1,-172. Damit setzt man für ALLE Spieler:innen in ALLEN Welten den Eintrittspunkt in die Welt auf die angegebenen Koordinaten. Mit dem Mod »spawnpoint« gibt es aber eine elegantere Lösung.


CHATBEFEHLE (alphabetisch):
Einige Chatbefehle benötigen andere Rechte, bevor sie ausgeführt werden können (zum Beispiel erst /bring und dann /teleport)

/clearinv <playername> - löscht Inventar der angegebenen Person
/give <playername> <itemstring> - genannter Person genannten Gegenstand geben
/giveme <itemstring> - gibt mir genannten Gegenstand
/grant <playername> privilege - gibt angegebener Person angegebenes Recht
/grantme all - gibt mir selber alle Rechte
/help all - die eingebaute Hilfe öffnen
/help privs - Liste aller verfügbaren Privilegien auf einem Server
/kick <playername> <reason> - Person vom Server werfen, <reason> optional
/list_student - zeigt alle Personen mit Privileg »student« an
/mods - welche Mods werden im Spiel verwendet
/notify_all <Nachricht> - Nachricht an alle in einem Extra-Fenster
/privs - zeigt alle meine Rechte an, mit <playername> die der angegebenen Person
/remove_player <playername> - löscht Person mit allen Anmeldedaten und Privilegien
/revoke <playername> privilege - entzieht angegebener Person angegebenes Recht
/revokeme privilege - entzieht mir angegebenes Recht
/set time_speed 0 - setzt den Tag-Nachtzyklus außer Kraft (Standard 72)
/setpassword <playername> <password> - Passwort setzen (mit /clearpassword löschen)
/status - zeigt Serverinformationen, u.a. alle angemeldeten Personen
/teacher <playername> - gibt angegebener Person Rechte für den Mod »edutest«
/teleport <playername1> <playername2> - teleportiert playername1 an die Position von playername2
/time 00:00 - Tageszeit im Spiel verändern (Beispiel: /time 15:00)

Alle Chat-Befehle unter: https://wiki.minetest.net/Server_commands/de


MODS INSTALLIEREN:
Mods, kleine Zusatzprogramme, erweitern die Möglichkeiten von Minetest. Mods findet man im Internet unter (link). Sie werden in den mods-Ordner von Minetest kopiert und müssen vorm Start der Welt einmalig über den Button KONFIGURIEREN aktiviert werden. Manche Mods sind von anderen Mods abhängig, um korrekt zu funktionieren. Dann müssen diese ebenfalls installiert werden. Nicht immer vertragen sich alle Mods untereinander, so dass man gelegentlich einen Mod wieder entfernen muss.

Alternativ kann man im worlds-Ordner einer Welt einen worldmods-Ordner anlegen und Mods dort ablegen. Diese Mods muss man nicht über KONFIGURIEREN aktivieren.

OBJEKTE LASSEN SICH NICHT ABBAUEN:
Gelegentlich kommt es vor, dass ein:e Spieler:in trotz Baurechten ein Objekt nicht entfernen kann. Dann ist ein:e Administrator:in gefragt. Ist der Mod »maptools« installiert, holt man sich mit dem Befehl /giveme admin_pick ein Werkzeug ins Inventar, mit dem sich alles abbauen lässt. Ansonsten hilft der Mod »Worldedit«.

GEBIETSSCHUTZ: ECKPUNKTE SETZEN
	/area_pos set  – mit Linksklick zwei Eckpunkte setzen
oder /area_pos1 bzw. /area_pos2 - Eckpunkte definieren
Ist der Mod »WorldEdit« installiert, kann man die Eckpunkte auch mit dem »Worldedit Wand Tool« setzen. Geben Sie im Inventar (I) als Suchbegriff »wand« ein (ohne Anführungszeichen). Beim setzen von Eckpunkten sollte man daran denken, den zweiten Punkt in die Höhe zu setzen, sonst schützt man am Ende nur eine flache Ebene.

GEBIETSSCHUTZ AKTIVIEREN:
	Möglichkeit 1:  /protect <GebietsName> - Ergebnis: Die Person, die den Befehl schreibt, sichert sich das Gebiet.
	Möglichkeit 2:  /set_owner <Spieler:inname> <GebietsName> - Ergebnis: Die angegebene Person wird Besitzer:in.

Der GebietsName ist optional, wichtig ist die entstehende Gebiets-ID (eine Zahl). Da in der Regel aber nur Administrator:innen das Recht haben, Gebiete zu schützen, müssen im nächsten Schritt Spieler:innen dem Area hinzugefügt werden (außer, man hat gleich mit /set_owner gearbeitet).

GEBIETSSCHUTZ: BESITZER:INNEN HINZUFÜGEN:
	/add_owner <ParentID> <Spieler:inname> <UnterGebietsName>
	Beispiel: /add_owner 1 Norbert LernoaseErsterStock
  Die Zahl 1 ist die Gebiets-ID, der UnterGebietsName ist optional.

Ergebnis: Eine ID als Zahl, zum Beispiel 2 – 2 ist damit Untergebiet von 1 und kann von hinzugefügten Spieler:innen bebaut werden.

GEBIETSSCHUTZ AUFHEBEN:
	/remove_area <ID>

Ergebnis: LernoaseErsterStock ist nicht mehr im (alleinigen) Besitz von Norbert, Gebiet 1 gibt es aber immer noch.

GEBIETSSCHUTZ: GEBIETE VERWALTEN:
  /list_areas - /area_info - /change_owner <ID> <Spieler:inname>


WORLDEDIT:
Worldedit kann man über den Chat (T) oder übers Inventar (I) aufrufen (Weltkugel). Mit worldedit kann man umfangreiche Bauarbeiten vereinfachen. Eine genauere Beschreibung würde den Rahmen dieser Hilfe sprengen.
]]

local textadmin2 = [[Wichtige Befehle für Administrator:innen und Lehrkräfte:

Diese Informationen sind nur verfügbar, wenn Du Admininstrator:in bist, das teacher-Privileg besitzt oder als singleplayer spielst.

]]


-- Namen der Tabs
local tabs = {
	"Start",
  "Regeln",
	"Tastatur",
	"Chat",
	"Blöcke",
	"Tools",
	"Inventar",
  "Screen",
  "Admin",
}


-- formspec generieren
local function build_formspec(player, current_tab)
	local player_name = player:get_player_name()
  local player_privs = minetest.get_player_privs(player_name)

	if not current_tab then -- für den ersten Aufruf Tab 1 auswählen
    current_tab = "1"
  end

	local formspec = "size[12.0,8.25]bgcolor[#ffffff50;false]tabheader[0.0,0.0;tabs;"

	for _, tab in pairs(tabs) do -- tabheader generieren
    if tab ~= "Admin" then
		  formspec = formspec .. tab .. ","
    else
      formspec = formspec .. tab -- Komma beim letzten Tab verhindern
    end
	end

	formspec = formspec .. ";" .. current_tab .. ";true;false]"
  formspec = formspec .. "button_exit[9.7,7.7;2.0,1.0;exit;Beenden]"

	if current_tab == "1" then
				formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textallgemein.."]"
  elseif current_tab == "2" then
    		formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textregeln.."]"
	elseif current_tab == "3" then
			formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..texttastatur.."]"
	elseif current_tab == "4" then
				formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textchat.."]"
	elseif current_tab == "5" then
				formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textbloecke.."]"
	elseif current_tab == "6" then
				formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..texttools.."]"
	elseif current_tab == "7" then
				formspec = formspec .."textarea[0.25,0.0;12.0,2.5;;;"..textinventar1.."]".."image[1.0,1.7;12.0,1.4;hilfe_inv_icon.png]".."textarea[0.25,3.5;12.0,5.0;;;"..textinventar2.."]"
  elseif current_tab == "8" then
        formspec = formspec .. "textarea[0.25,0.0;12.0,9.0;;;"..textscreen1.."]".."image[1.0,0.5;12.0,6.5;hilfe_tastatur.png]".."textarea[0.25,6.5;12.0,2.5;;;"..textscreen2.."]"
  elseif current_tab == "9" then
    if player_privs["server"] or player_privs["teacher"] or player_name == "singleplayer" then -- nur anzeigen für admin, teacher oder singleplayer
        formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textadmin1.."]"
    else
        formspec = formspec .."textarea[0.25,0.0;12.0,9.0;;;"..textadmin2.."]"
    end
  end

	minetest.show_formspec(player_name, "hilfe", formspec)
end


-- auf welchen Tab der Hilfe wurde geklickt
minetest.register_on_player_receive_fields(
  function(player, formname, fields)
    if formname == "hilfe" then
	     local name = player:get_player_name()
       if fields.tabs then -- nur reagieren, wenn ein Tab angeklickt wurde
         local current_tab = fields.tabs
         build_formspec(player,current_tab) -- formspec aktualisieren
       end
     end
  end
)


-- Aufruf der Hilfe im Chat mit /hilfe
minetest.register_chatcommand("hilfe", {
  description = "Zeigt die wichtigsten Tastatur-Befehle, Werkzeuge und Blöcke in Minetest an",
	func = function(name)
			local player = minetest.get_player_by_name(name)
			if player then
				build_formspec(player)
			end
	end
})


-- Aufruf per Icon im unified inventory oder inventary plus
if minetest.global_exists("unified_inventory") then
	unified_inventory.register_button("hilfe", {
		type   = "image",
		image  = "hilfe_inventory.png",
    tooltip = "Hilfe aufrufen",
		action = build_formspec
	})
elseif minetest.global_exists("inventory_plus") then
	minetest.register_on_joinplayer(function(player)
	inventory_plus.register_button(player, "hilfe", "Hilfe")
end)

minetest.register_on_player_receive_fields(function(player, _, fields)
		if fields.hilfe then
			build_formspec(player)
		end
	end)
end
