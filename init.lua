-- Author: This mod was made by Norbert Thien, multimediamobil – Region Süd (mmmsued), 2025
-- Code: Except otherwise specified, all code in this project is licensed as LGPLv3.
-- Media: Except otherwise specified, all media and any other content in this project which is not source code is licensed as CC BY SA 3.0. 

local S = minetest.get_translator("hilfe")

local textregeln = [[LIES UNSERE SERVERREGELN:

Wir spielen in einer gemeinsamen Welt. Wie im richtigen Leben klappt das nur, wenn sich alle an bestimmte Regeln halten:

· Sei nett zu Deinen Mitspieler:innen. Beschimpfe und beleidige niemanden.
· Du darfst keine Mitspieler:innen »schlagen« (PvP), keine Schwerter o.ä. verwenden.
· Hilf Deinen Mitspieler:innen. Nur gemeinsam erreichen wir unser Ziel.

· Zerstöre nichts, was Du nicht selber gebaut habt.
· Baue nichts auf oder in der Nähe von fremden Grundstücken (außer, Du wurdest eingeladen).
· Gehe nicht in fremde Häuser (außer Du hast gefragt oder wurdest eingeladen).

· KEIN Lava erlaubt, ohne vorher einen Graben angelegt zu haben - sonst brennt alles nieder.
· KEIN Wasser, ohne einen Graben angelegt zu haben - sonst wird die ganze Welt überflutet.
· KEIN  Feuer erlaubt - sonst geht alles in Flammen auf.
· KEINE »mobs« (Tiere, Monster o.ä.), »eggs« (Eier) oder ähnliches verwenden (spawnen).
· NUR Materialien verwenden und Gebäude entwerfen, die zu unserer Themenwelt passen.

Bevor Du nach Blöcken, Befehlen und Werkzeugen fragst: Schaue immer erst in diese Hilfe!

DU MUSST DICH AN DIESE REGELN HALTEN, SONST WIRST DU VOM SERVER VERBANNT.]]

local texttastatur = [[DIE WICHTIGSTEN TASTATUR-BEFEHLE:

Für die bessere Lesbarkeit sind die Tastatur-Buchstaben hier groß geschrieben, gemeint sind aber die Kleinbuchstaben. Wenn Du nicht weist, wo sich zum Beispiel die ESC-Taste befindet, wechsle oben zum Tab »Belegung«, um mehr über die Tastaturbelegung zu erfahren.

W | A | S | D:  Bewegungsrichtung (vorwärts | nach links | rückwärts | nach rechts)
LEERTASTE (SPACE):  springen, Leiter klettern – fliegen (Flugrecht nötig)

K:  Flugmodus aktivieren (wenn FLUGRECHT gewährt) – fliegen mit LEERTASTE
J:  Schnellmodus einschalten (nur, wenn Flugmodus aktiviert wurde)
UMSCHALTTASTE (SHIFT):  schleichen, Leiter herabsteigen, sinken (im Flugmodus)
H: Geistmodus (nur mit entsprechendem Privileg und wenn Flugmodus aktiv ist)

I:  Inventar öffnen/schließen
ESC (ESCAPE):  Inventar und andere Fenster & Dialoge schließen – Spiel beenden
T:  Chat öffnen, um Befehle abzusetzen (Beispiel /privs – zeigt Deine Rechte (privilege) an)
ENTER: auch RETURN oder ZEILENSCHALT-Taste – Chat- und Suchbefehle abschließen

N:  Nächstes Element aus der unteren Inventarleiste (hotbar) auswählen
B:  Vorheriges Element aus der unteren Inventarleiste (hotbar) auswählen
ZAHLEN:  Mit den Zahlen 1 bis 8 ITEMS aus der unteren Inventarleiste (HOTBAR) auswählen

MAUSRAD:  Gegenstand aus der unteren Inventarleiste (HOTBAR) auswählen
MAUSTASTE (links):  Gegenstand abbauen – je nach Objekt oft schlagen o. Werkzeug wechseln
MAUSTASTE (links) + SHIFT: besondere Objekte abbauen (zum Beispiel cart)
MAUSTASTE (rechts):  mit Blöcken bauen, Bücher, Türen, Schilder öffnen, Schalter an/aus etc.
MAUSTASTE (rechts) + SHIFT: oberhalb besonderer Objekte bauen (Beispiel command block)

MAUSTASTE & FAHRZEUGE: In Fahrzeuge steigt man (meistens) mit rechter Maustaste ein. Die Tasten WASD bewegen das Fahrzeug (Ausnahme: cart – hier schlägt man mit links auf den Rand der Lore). Will man wieder aussteigen, schlägt man (meistens) mit rechter Maustaste auf den Boden des Fahrzeugs. Danach einfach mit den WASD-Taste bewegen.

Q:  Gegenstand abwerfen, den man aktuell in der Hand hält
C:  Kameraansicht ändern (mehrfach drücken für verschiedene Modi/zum Beenden) – früher F7
V:  Mini-Map aktivieren (mehrfach drücken für verschiedene Modi/zum Beenden) – früher F9
M:  Spielsound stumm schalten

P: Nick-Bewegungsmodus – man fliegt (nur noch) in Richtung des weißen Mauskreuzes.
R: Weitsicht de/aktivieren. ACHTUNG: FÜHRT ZU HOHER SERVERAUSLASTUNG UND LAGS.

F3:   Funktionstaste, um Nebel ein/auszuschalten
F5:   Funktionstaste, um die Fehlersuchanzeige zu öffnen (probier's mal aus ...)
F10:  Funktionstaste, um die Konsole zu öffnen (mehr dazu siehe oben im Tab »Chat«)
F12:  Funktionstaste für Screenshots (legt einen Ordner »screenshots« im Minetest-Ordner an)]]


local textchat = [[DIE WICHTIGSTEN CHAT-BEFEHLE:

CHAT ÖFFNEN UND EINE NACHRICHT SCHREIBEN:
Den Chat öffnet man mit dem Buchstaben T auf der Tastatur, schließen lässt er sich wieder mit der ESC-Taste. Wenn Du etwas in den geöffneten Chat schreibst und am Ende die ZEILENSCHALT-Taste (ENTER oder RETURN) drückst, schickst Du eine Nachricht an alle Deine Mitspieler:innen.


PRIVATE NACHRICHT SCHREIBEN:
Möchtest Du gezielt nur an eine bestimmte Person schreiben, musst Du Deiner Nachricht den Befehl /msg voranstellen (siehe auch weiter unten »Chatbefehle: Slash-Zeichen«). Füge dann ein Leerzeichen ein und schreibe den Spieler:innennamen (achte dabei auf Groß- und Kleinschreibung). Füge noch ein weiteres Leerzeichen ein und schließlich die eigentliche Nachricht. Drücke am Ende die ZEILENSCHALT-Taste (ENTER oder RETURN).
    > Beispiel: /msg Norbert Ich schicke Dir gerade eine private Nachricht


TABULATOR-TASTE (TAB):
Wenn Du den Namen von Mitspieler:innen in Deinen Nachrichten verwenden möchtest, reicht es oft, die ersten zwei oder drei Buchstaben des Namens einzugeben und dann die TAB-Taste zu drücken. Minetest ergänzt die fehlenden Buchstaben. Das klappt allerdings nur, wenn ein:e gesuchte:r Mitspieler:in online ist. Probleme gibt es auch, wenn viele Mitspieler:in die gleichen Anfangsbuchstaben haben. Außerdem wird zwischen Groß- und Kleinschreibung unterschieden. Die Suche nach he ergibt ein anderes oder gar kein Ergebnis als die Suche nach He (nicht wahr, Heiko ...).


PFEILTASTE NACH OBEN UND UNTEN:
Mit den Pfeiltasten nach oben und unten kannst Du durch alle Befehle oder Nachrichten blättern, die Du schon einmal geschrieben hast, und sie dann mit der ZEILENSCHALT-Taste (RETURN) ein zweites Mal abschicken.


CHATBEFEHLE: Slash-Zeichen
Chatbefehle fangen (fast) immer mit einem SCHRÄGSTRICH (slash) an. Auf der Tastatur musst Du dafür die UMSCHALTTASTE (shift) gedrückt halten und dann die Taste für die Zahl 7 betätigen. Danach kommt dann der eigentliche Chat-Befehl. Allerdings funktionieren viele Befehle (wie /grantme all) in der Regel nicht auf einem Server bzw. werden für normale Spieler:innen blockiert, um einem Missbrauch vorzubeugen. Sei also nicht allzu enttäuscht, wenn's bei Dir nicht klappt und Du nicht die Herrschaft über unseren Server übernehmen kannst ...


EIN PAAR CHAT-BEFEHLE (alphabetisch):
/help all: die eingebaute Minetest-Hilfe öffnen
/hilfe: diese Hilfe öffnen
/me: hilreich beim Chatten – me wird durch den eigenen Spieler:innennamen ersetzt
/mods: welche Mods werden im Spiel verwendet
/status: zeigt Serverinformationen, u.a. alle angemeldeten Spieler:innen
/time: wie spät ist es in der Spielewelt


KONSOLE ÖFFEN:
Die Funktionstaste F10 öffnet die sogenannte »Konsole«. Sie funktioniert ganz ähnlich wie der Chat, zeigt aber mehr ältere Nachrichten und Befehle an.]]


local textbloecke = [[DIE WICHTIGSTEN BLÖCKE UND ANDERE OBJEKTE (alphabetisch):

Diese Aufzählung berücksichtigt die wichtigsten Standardblöcke (und ein paar Objekte der von uns hinzugefügten Mods). In vielen Fällen kannst Du direkt mit deutschen Begriffen suchen. Manchmal macht es aber Sinn, die englischen Vokabeln zu verwenden.

Falls nichts angezeigt wird, überprüfe Deine Rechtschreibung oder versuche es mit englischen Begriffen. Achte darauf, dass Du ganz oben unter »Category« den Bereich »Alle Gegenstände« ausgewählt hast.

(A)
AXT: axe – siehe auch pick

(B)
BANK: pew | bench – hinsetzen mit Rechtsklick
BAUM(samen): tree | sapling – das Wachstum ist zufallsgesteuert
BETT: bed – mit Rechtsklick hinlegen, WASD aufstehen oder Button
Blätter: leaves
BLUME: flower | herbs | plant
BOOT: boat – Ein- und Aussteigen mit Rechtsklick
BUCH: book – Rechtsklick zum Lesen und Schreiben, ESC schließen
BUCHSTABE: letter (oder einfach nur: Zeichen)

(E)
EIMER: bucket – Wasser entfernen: Stein auf den Quellort werfen
ERDE: dirt (auch: dirt_with_grass oder dirt_with_snow etc.)
ESSEN: eat | food | farming

(F)
FACKEL: torch
FAHRRAD: bike (falls entsprechender Mod installiert ist)
FENSTER: glass (oder window)
FEUER(werk): fire – Feuer löschen: Stein auf den Quellort werfen
FORMEN SCHNEIDEN: mesh | shape | saw – Bedienung siehe Tab »Werkzeuge«

(G)
GEISTERSTEIN: ghoststone (mit mese steuerbar)
GRAS: grass | dirt with grass

(H)
HACKE: pick (genau genommen Spitzhacke)
HOLZ(arten): wood

(K)
KETTE: chain
KNOCHEN(mehl): bone – funktioniert nur bei einigen Pflanzen
KOHLE: coal
KOLBEN: piston (mit mese steuerbar)
KORALLE: coral
KREISSÄGE: saw (Kurzform) – Bedienung siehe Tab »Werkzeuge«
KREUZ: cross
KUCHEN: cake (falls entsprechender Mod installiert ist)

(L)
LAVA: lava – Lava entfernen: Stein auf den Quellort werfen
LEITER: ladder – mit LEERTASTE rauf, mit SHIFT-Taste runter
LICHT(steine): light – mesesteuerbar (siehe auch lamp und candle)

(M)
MEHL: flour

(O)
OFEN: furnace

(P)
PLAKAT: poster – Rechtsklick zum Lesen und Schreiben, ESC schließen
PLATTE: plate (Stein- oder Holzplatte – mit mese steuerbar)

(R)
REDSTONE: mese

(S)
SAMEN: seed – ob und wie schnell etwas wächst, ist zufallsgesteuert
SCHALTER: mese (allgemein) | button | switch | lever | detector | plate
SCHAUFEL: shovel
SCHIENE: rail
SCHILD: sign – Rechtsklick zum Lesen und Schreiben, ESC schließen
SCHNEE: snow
SCHRAUBENDREHER: screw (Kurzform) – Bedienung siehe Tab »Werkzeuge«
SCHWERT: sword
SPITZHACKE: pick
STAHL: steel
STEIN(arten): stone | brick (Ziegelstein)
STUHL: chair – Rechtsklick zum hinsetzen, WASD aufstehen

(T)
TEPPICH: carpet (falls entsprechender Mod installiert ist)
TISCH: table
TON (Lehm): clay
TRUHE: chest – Rechtsklick öffnen, ESC schließen (außer locked chest)
TÜR: door – Rechtsklick öffnen und schließen (außer Stahltür)

(W)
WASSER: water – Wasser entfernen: Stein auf den Quellort werfen
WOLLE: wool

(Z)
ZAUN: fence
ZUG(schiene): cart – Ein- und Aussteigen siehe Tab »Tastatur«]]


local textwerkzeuge = [[DIE WICHTIGSTEN WERKZEUGE (Tools):

Übersicht: saw | mesh | shaper | screw | WorldEdit | xyzconstructor

KREISSÄGE: circular_saw
Öffne das Inventar und gib als Kurzform »saw« in das Suchfeld ein. Lege die Säge mit Rechtsklick ab. Jetzt schlage nochmals mit rechts auf die Kreissäge. Es öffnet sich ein kleines Fenster. Nimm Material aus dem unteren Inventar und packe es in das Feld (SLOT) mit der Bezeichnung AUSGANGSMATERIAL. Jetzt werden Dir rechts davon alle Formen angezeigt, die die Kreissäge aus dem Material schneiden kann. Entnimm die gewünschte Form aus den Slots und packe sie in das untere Inventar. Schließe die Kreissäge mit der ESC-Taste. Fast alle Standardblöcke und viele weitere Objekte lassen sich auf diese Weise mit der Kreissäge bearbeiten.

Hinweis: Die Kreissäge ist personalisiert (owned by). Das heißt, nur die Person, die sie abgelegt hat, kann sie auch wieder entfernen (Ausnahmen: Admin und Spieler:innen mit besonderen Rechten). Außerdem lässt sich die Kreissäge nur entfernen, wenn man vorher die Felder AUSGANGSMATERIAL, REST und WIEDERVERWERTEN geleert hat.


MESH MACHINE: mesh machine (wenn Mod installiert)
Öffne das Inventar und gib als Kurzform »mesh« in das Suchfeld ein. Ansonsten funktioniert die Mesh Machine ähnlich wie die Kreissäge. Lege Material in den Slot INPUT, drücke auf eine der grünen Abbildungen und hole das fertige Ergebnis aus dem Slot OUTPUT. Fast alle Standardblöcke und viele weitere Objekte lassen sich mit der Mesh Machine bearbeiten.


SHAPER MACHINE: shaper (wenn Mod installiert)
Öffne das Inventar und gib »shaper« in das Suchfeld ein. Ansonsten funktioniert die Shaper Machine ähnlich wie die Kreissäge. Allerdings ist die Auswahl an schneidbaren Blöcken sehr eingeschränkt.


SCHRAUBENDREHER: screwdriver
Öffne das Inventar und gib als Kurzform »screw« in das Suchfeld ein. Schlage mit linker und rechter Maustaste auf ein Objekt, um es zu drehen. Fast alle Standardblöcke und viele weitere Objekte lassen sich so neu ausrichten. Denke daran, den Schraubendreher wieder abzuwählen sobald Du fertig bist, sonst drehst Du ungewollt immer weiter Blöcke.


WORLDEDIT: (wenn Mod installiert)
Besitzt man das WorldEdit-Recht, kann man umfangreiche Bauarbeiten beschleunigen. Das Tool ruft man über den Chat (T) oder übers Inventar (I) auf (Weltkugel). Suche im Inventar nach »world«, um das Werkzeug zum Markieren des Arbeitsbereiches zu finden.

Eine Auflistung aller Möglichkeiten mit WORLDEDIT findet man hier: https://wiki.luanti.org/Luanti_in_der_Schule/Anleitung_WorldEdit.


XYZCONSTRUCTOR: (wenn Mod installiert)
Besitzt man das xyzconstructor-Recht kann man sehr leicht eine genau festgelegte Anzahl an Blöcken in x-, y- oder z-Richtung bauen. Umständliches Abzählen entfällt.]]


local textinventar1 = [[ÜBERSICHT ÜBER DAS INVENTAR:

Du öffnest das Inventar mit dem Buchstaben I auf der Tastatur. Schließen kannst Du es wieder mit der ESC-Taste. Je nach installierten Mods kann Dein Inventar ganz anders aussehen.]]

local textinventar2 = [[(1) FERTIGUNGSRASTER: Normalansicht des Inventars
(2) HEIMATPOSITION SETZEN: schnell aktivieren, sobald man einen Bauplatz gefunden hat
(3) NACH HAUSE GEHEN: anklicken, wenn man sich verlaufen hat oder feststeckt
(4) INVENTAR LEEREN: etwas aufräumen schadet nie
(5) HILFE AUFRUFEN: geht auch im Chat mit /hilfe
(6) WORLDEDIT: großflächig bauen (nur mit entsprechenden Rechten)
(7) AUSSEHEN: Skin der eigenen Figur ändern
(8) POINTS OF INTEREST: zu vordefinierten Zielen reisen

(9) ITEMS SUCHEN: Suchbegriff ins Suchfeld eintragen (manchmal sind die englischen Bezeichnungen nötig) und die RETURN-Taste drücken. Der Pinsel löscht die aktuelle Suchanfrage und zeigt das gesamte Inventar wieder an. Mit den Pfeilen unter dem Suchfeld blättert man seitenweise durch das Inventar.

Nichts gefunden im Inventar: Überprüfe Deine Rechtschreibung oder versuche es mit englischen Begriffen. Achte darauf, dass Du ganz oben unter »Category« den Bereich »Alle Gegenstände« ausgewählt hast.]]


local textbelegung1 = [[ÜBERSICHT TASTATURBELEGUNG:]]

local textbelegung2 = [[(1) ESC: ESCAPE-Taste – (2) TAB: TABULATOR-Taste – (3) SHIFT: UMSCHALTTASTE
(4) FUNKTIONSTASTEN: F1 bis F12 – (5) ENTER oder RETURN: ZEILENSCHALT-Taste
(6) SPACE: LEERTASTE

SHIFT (drücken + halten) und dann die Zahl 7 drücken = SLASH (Schrägstrich: /)]]


local textadmin1 = [[WICHTIGE BEFEHLE FÜR ADMINISTRATOR:INNEN und LEHRKRÄFTE:

Beachten Sie, das einige Erklärungen und Befehle nur für unsere spezielle Serverkonfiguration und die von uns eingesetzten Mods gelten. Außerdem muss man in der Regel das Recht »server« oder »teacher« haben. Viele Einstellungen lassen sich auch bequem über den Mod »edutest« vornehmen. Zu finden ist der Mod im Inventar (I) unten unter dem Doktorhut-Symbol. Manche Änderungen werden erst wirksam, wenn das Spiel neugestartet wird.

CONFIG-DATEI:
Die config-Datei ist eine Textdatei, in der Voreinstellungen für das Verhalten der Welt definiert werden können. Typischerweise setzt man hier Rechte der Spieler:innen (default_privs = fly, fast, home, zoom) oder schaltet den Tag-Nachtzyklus ein/aus (time_speed = 0).

Beispiel: static_spawnpoint = -50,0.5,100. Damit setzt man den Eintrittspunkt in die Welt auf die angegebenen Koordinaten.

Hinweis: Die Wirkung der config-Datei ist u.a. davon abhängig, ob Minetest im Singleplayer-Modus, im lokalen Serverbetrieb oder auf einem »echten« Server läuft.


AUSGEWÄHLTE CHATBEFEHLE (alphabetisch):
Einige Chatbefehle benötigen Zugriff auf weitere Rechte, bevor sie korrekt ausgeführt werden können (zum Beispiel erst /bring und dann /teleport).

/clearinv <player> – löscht Inventar der angegebenen Person
/give <player> <itemstring> – genannter Person genannten Gegenstand geben
/giveme <itemstring> – gibt mir genannten Gegenstand
/grant <player> privilege – gibt angegebener Person angegebenes Recht
/grantme all – gibt mir selber alle Rechte
/help all – die eingebaute Hilfe öffnen
/help privs – Liste aller verfügbaren Privilegien auf einem Server
/kick <player> <reason> – Person vom Server werfen, <reason> optional
/mods – welche Mods werden im Spiel verwendet
/notify <player> <Nachricht> – Nachricht an <player> in einem Extra-Fenster
/notify_all <Nachricht> – Nachricht an alle in einem Extra-Fenster
/privs – zeigt alle meine Rechte an, mit <playername> die der angegebenen Person
/remove_player <player> – löscht Person mit allen Anmeldedaten und Privilegien
/revoke <player> <privilege> – entzieht angegebener Person angegebenes Recht
/revokeme <privilege> – entzieht mir angegebenes Recht
/rollback <player> <sec> – Rücknahme der <player>-Aktionen der letzten <sec>
/rollback_check <area> <sec> – welcher <player> hat den <area> verändert (Linksklick für <area>)
		Hinweis: rollback muss man in der mod.conf mit »enable_rollback_recording = true« aktivieren
/set time_speed 0 – setzt den Tag-Nachtzyklus außer Kraft (Standard 72)
/setpassword <player> <password> – Passwort setzen (mit /clearpassword löschen)
/status – zeigt Serverinformationen, u.a. alle angemeldeten Personen
/teacher <player> – gibt angegebener Person Rechte für den Mod »edutest«
/teleport <player1> <x, y, z> – teleportiert player an angegebene Position
/teleport <player1> <player2> – teleportiert player1 an die Position von player2
/time 00:00 – Tageszeit im Spiel verändern (Beispiel: /time 15:00)

Weitere Chat-Befehle findet man direkt im Spiel mit dem Befehl »/help all« oder im Internet auf der Seite https://dev.luanti.org/server-commands.


MODS INSTALLIEREN:
Mods, kleine Zusatzprogramme, erweitern die Möglichkeiten von Minetest. Mods findet man im Internet unter https://content.luanti.org. Sie werden in den mods-Ordner von Minetest kopiert und müssen vorm Start der Welt einmalig über den Button KONFIGURIEREN aktiviert werden. Manche Mods sind von anderen Mods abhängig, um korrekt zu funktionieren. Dann müssen diese ebenfalls installiert werden. Nicht immer vertragen sich alle Mods untereinander, so dass man gelegentlich einen Mod wieder entfernen muss.

Alternativ kann man im worlds-Ordner einer Welt einen worldmods-Ordner anlegen und Mods dort ablegen. Diese Mods muss man nicht über KONFIGURIEREN aktivieren.


OBJEKTE LASSEN SICH NICHT ABBAUEN:
Gelegentlich kommt es vor, dass ein:e Spieler:in trotz Baurechten ein Objekt nicht entfernen kann. Gelegentlich hilft das Drücken der SHIFT-Taste beim Abbauen.

Ansonsten ist ein:e Administrator:in gefragt. Ist der Mod »maptools« installiert, holt man sich mit dem Befehl /giveme admin_pick ein Werkzeug ins Inventar, mit dem sich alles abbauen lässt. Oder man greift zum Mod »Worldedit«.


GEBIETSSCHUTZ – SCHUTZ VORBEREITEN (sofern Mod »area« installiert ist):
Hat man das »areas«-Privileg kann man ein Gebiet vor einem unberechtigten Zugriff anderer Spieler:innen schützen. Dafür markiert man zunächst das Gebiet mit einem Chat-Befehl:

  Variante 1:  /area_pos set  – danach mit Linksklick zwei Eckpunkte setzen
  Variante 2:  Eckpunkte setzen mit /area_pos1 <x, y, z> und /area_pos2 <x, y, z>

Beim Setzen von Eckpunkten sollte man daran denken, den zweiten Punkt in die Höhe zu setzen, sonst schützt man am Ende nur eine flache Ebene.

GEBIETSSCHUTZ – SCHUTZ AKTIVIEREN:
Dieser Schritt sollte unmittelbar nach dem oben beschriebenen Markieren erfolgen.

  Variante 1:  /protect <GebietsName> – Ergebnis: Person, die Befehl schreibt, erhält das Gebiet
  Variante 2:  /set_owner <player> <GebietsName> – Ergebnis: <player> wird (auch) Besitzer:in

Der GebietsName ist bei Variante 1 zwingend, bei Möglichkeit 2 optional. Wichtig ist letztlich die entstehende Gebiets-ID (eine Zahl). Da in der Regel nur Administrator:innen das Recht haben, Gebiete zu schützen, müssen im nächsten Schritt Spieler:innen dem Area hinzugefügt werden (außer, man konnte gleich mit /set_owner arbeiten).

GEBIETSSCHUTZ – BESITZER:INNEN HINZUFÜGEN:
Zunächst muss ein bereits geschütztes Gebiet gänzlich (/select_area <ID>) oder in Teilen markiert werden (wie oben: /area_pos set). Danach kommt der Befehl /add_owner zum Einsatz.

  /add_owner <ParentID> <player> <UnterGebietsName>
	   Beispiel: /add_owner 1 Norbert LernoaseErsterStock
	Die Zahl 1 ist die Gebiets-ID, die mit /protect erzeugt wurde (UnterGebietsName ist optional).

Ergebnis: Eine ID als Zahl, zum Beispiel 2 – 2 ist damit geschütztes Untergebiet von 1 und kann von hinzugefügten Spieler:innen bebaut werden.

GEBIETSSCHUTZ – SCHUTZ (TEMPORÄR) AUFHEBEN:
	/area_open <ID> – geschütztes Gebiet wird temporär geöffnet (Toggle-Schalter)

	/remove_area <ID> – geschütztes Gebiet wird vollständig gelöscht
	   Beispiel: /remove_area 2

Ergebnis: LernoaseErsterStock ist nicht mehr im (alleinigen) Besitz von Spieler Norbert, Gebiet 1 gibt es aber immer noch.

GEBIETSSCHUTZ – GEBIETE VERWALTEN:
  /list_areas – /area_info – /change_owner <ID> <Spieler:inname>

Alle areas-Befehle findet man im Internet auf der Seite https://github.com/minetest-mods/areas.]]

local textadmin2 = [[WICHTIHE BEFEHLE FÜR ADMINISTRATOR:INNEN und LEHRKRÄFTE:

Diese Informationen sind nur verfügbar, wenn Du Admininstrator:in bist, das teacher-Privileg besitzt oder als singleplayer spielst.]]


-- Namen der Tabs
local tabs = {
	"Regeln",
	"Tastatur",
	"Chat",
	"Blöcke",
	"Werkzeuge",
	"Inventar",
	"Belegung",
	"Admin",
}


-- formspec generieren
local function build_formspec(player, current_tab)
	local player_name = player:get_player_name()
  local player_privs = minetest.get_player_privs(player_name)

	if not current_tab then -- für den ersten Aufruf Tab 1 auswählen
    current_tab = "1"
  end

	local formspec = "size[12.0,8.95]bgcolor[#ffffff50;false]tabheader[0.0,0.7;tabs;"

	for _, tab in pairs(tabs) do -- tabheader generieren
    if tab ~= "Admin" then
		  formspec = formspec .. tab .. ","
    else
      formspec = formspec .. tab -- Komma beim letzten Tab verhindern
    end
	end

	formspec = formspec .. ";" .. current_tab .. ";true;false]"
  formspec = formspec .. "button_exit[9.7,8.4;2.0,1.0;exit;Beenden]"

	if current_tab == "1" then
				formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textregeln.."]"
  elseif current_tab == "2" then
    		formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..texttastatur.."]"
	elseif current_tab == "3" then
			formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textchat.."]"
	elseif current_tab == "4" then
				formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textbloecke.."]"
	elseif current_tab == "5" then
				formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textwerkzeuge.."]"
	elseif current_tab == "6" then
				formspec = formspec .."textarea[0.25,0.7;12.0,2.5;;;"..textinventar1.."]".."image[1.0,2.4;12.0,1.4;hilfe_inv_icon.png]".."textarea[0.25,4.2;12.0,5.0;;;"..textinventar2.."]"
  elseif current_tab == "7" then
        formspec = formspec .. "textarea[0.25,0.7;12.0,9.0;;;"..textbelegung1.."]".."image[1.0,1.2;12.0,6.5;hilfe_tastatur.png]".."textarea[0.25,7.2;12.0,2.5;;;"..textbelegung2.."]"
  elseif current_tab == "8" then
    if player_privs["server"] or player_privs["teacher"] or player_name == "singleplayer" then -- nur anzeigen für admin, teacher oder singleplayer
        formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textadmin1.."]"
    else
        formspec = formspec .."textarea[0.25,0.7;12.0,9.0;;;"..textadmin2.."]"
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
  description = S("This mod helps beginners to understand the most important keyboard commands, tools and blocks in Minetest (currently only in German language)."),
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
    tooltip = S("Show Help"),
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
