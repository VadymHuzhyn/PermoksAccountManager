local addonName, PermoksAccountManager = ...
local L = LibStub('AceLocale-3.0'):NewLocale(addonName, 'deDE')
if not L then
    return
end

L['Enchanting'] = 'Verzauberkunst'
L['Tailoring'] = 'Schneiderei'
L['Leatherworking'] = 'Lederverarbeitung'
L['Alchemy'] = 'Alchimie'
L['Engineering'] = 'Ingenieurskunst'
L['Blacksmithing'] = 'Schmiedekunst'
L['Herbalism'] = 'Kräuterkunde'
L['Mining'] = 'Bergbau'
L['Skinning'] = 'Kürschnerei'
L['Jewelcrafting'] = 'Juwelenschleifen'
L['Exalted'] = 'Ehrfürchtig'
L['Shadowcloth'] = 'Schattenstoff'
L['Spellcloth'] = 'Zauberstoff'
L['Primal Mooncloth'] = 'Urmondstoff'
L['Primal Nether'] = 'Urmacht'
L['Transmute'] = 'Transmutation'
L['Brilliant Glass'] = 'Glänzendes Glas'
L['Void Sphere'] = 'Sphäre der Leere'
L['Salt Shaker'] = 'Salzstreuer'
L['|cff00ff00READY|r'] = '|cff00ff00Verfügbar|r'
L['Main'] = true

--------------------------
-- 		Row Labels 		--
--------------------------
L['Name'] = true
L['Location'] = true
L['Ilvl'] = true
L['Gold'] = true
L['Highest Key'] = 'Höchster Schlüssel'
L['Mythic+ Score'] = true
L['Keystone'] = 'Schlüsselstein'
L['Soul Cinders'] = true
L['Contract'] = true
L['2v2 Rating'] = '2v2 Wertung'
L['3v3 Rating'] = '3v3 Wertung'
L['RBG Rating'] = 'RBG Wertung'
L['Callings'] = 'Berufungen'
L['Korthia Dailies'] = true
L['Riftbound Caches'] = 'Rissgebundene Truhe'
L['Relic Creatures'] = 'Reliktkreaturen'
L['Relic Gorger'] = 'Reliktfresser'
L['Helsworn Chest'] = 'Helgebundene Truhe'
L['Assault Vessels'] = 'Angriffstruhen'
L['Rift Vessels'] = 'Risstruhen'
L['AV Conduit'] = 'AG Medium'
L['Maw Dailies'] = 'Schlund Dailies'
L['Vault M+'] = 'Schatzkammer M+'
L['Vault Raid'] = 'Schatzkammer Raid'
L['Vault PVP'] = 'Schatzkammer PVP'
L['Mythic+0'] = true
L['Dungeon Quests'] = true
L['PVP Quests'] = true
L['Weekend Event'] = 'Wochenendereignis'
L['World Bosses'] = 'Weltboss'
L['1k Anima'] = true
L['Return Souls'] = '20 Souls'
L['Korthia Weekly'] = true
L['Tormentors Weekly'] = 'Peiniger Weekly'
L['Tormentors Rep'] = 'Peiniger Rep'
L['Maw Assault'] = 'Schlund Angriff'
L['Maw Battle Plans'] = 'Maw Schlachtpläne'
L['Korthia Supplies'] = 'Korthia Vorräte'
L['Maw WQ'] = true
L['Torghast'] = true
L['Wrath of the Jailer'] = 'Zorn des Kerkermeisters'
L['The Hunt'] = 'Die Jagd'
L['Archivists'] = 'Archivarskodex'
L["Death's Advance"] = 'Vorstoß des Todes'
L["Ve'nari"] = true
L['Ascended'] = 'Aufgestiegenen'
L['Wild Hunt'] = 'Wilde Jagd'
L['Undying Army'] = 'Unvergängliche Armee'
L['Court of Harvesters'] = 'Hof der Ernter'
L['Nathria'] = true
L['SoD'] = true
L['Flasks'] = true
L['Haste Food'] = true
L['Augment Runes'] = 'Verstärkungsrunen'
L['Armor Kits'] = 'Rüstungsset'
L['Heal Oils'] = true
L['DPS Oils'] = true
L['HP Pots'] = true
L['Drums'] = true
L['Instant Mana'] = true
L['Channel Mana'] = true
L['Tomes'] = true
L['Korthite Crystals'] = true
L['Transport Network'] = 'Transportnetzwerk'
L['Anima Conductor'] = 'Animaleiter'
L['Command Table'] = 'Befehlstisch'
L['Unique'] = true
L['Covenant'] = true
L['Renown'] = true
L['The Enlightened'] = true
L['Automaton'] = true
L['9.0'] = true
L['9.1 Daily'] = true
L['9.1 (Bi)Weekly'] = true
L['World Boss'] = true
L['Shadowlands'] = true
L['SotFO'] = true
L['Cyphers'] = 'Chiffren'

--------------------------
-- 		Options 		--
--------------------------
L['Rename'] = 'Umbenennen'
L['Delete'] = 'Löschen'
L['General'] = true
L['9.2 Daily'] = true
L['9.2 (Bi)Weekly'] = true
L['Vault'] = 'Schatzkammer'
L['Old'] = 'Alt'
L['Reputation'] = 'Ruf'
L['Raid'] = true
L['Raids'] = true
L['Sanctum'] = true
L['PVP'] = true
L['Items'] = true
L['Currency'] = 'Währung'
L['Daily Reset'] = true
L['Weekly Reset'] = true
L['Torghast'] = true
L['Dungeons'] = true
L['Buff'] = true
L['Separator'] = true
L['ETC'] = true
L['Synced Accounts'] = 'Synchronisierte Accounts'
L['Realm (if different from current)'] = true
L['Sync (Beta)'] = true
L['Send Update'] = 'Update senden'
L['Account Syncing'] = true
L['Sync Accounts'] = true
L['Default'] = true
L['Custom'] = true
L['Category Order'] = true
L['Create'] = 'Erstellen'
L['Add New'] = 'Hinzufügen'
L['Label Offset'] = true
L['Width per Alt'] = 'Breite pro Charakter'
L['Frame Strata'] = true
L['Other'] = 'Etc'
L['Button Width'] = 'Buttonbreite'
L['Text Width'] = 'Textbreite'
L['Justify Horizontal'] = 'Horizontale Ausrichtung'
L['Button'] = true
L['Minimum Level'] = 'Minimales Level'
L['Characters Per Page'] = 'Charaktere pro Seite'
L["Changing this won't remove characters that are below this threshold."] = 'Charaktere unter diesem Level werden nicht automatisch entfernt.'
L['Frame Config'] = 'Frame Konfiguration'
L['Characters'] = 'Charaktere'
L['Export'] = true
L['Import'] = true
L['Purge'] = 'Reset'
L['Currency Icons'] = 'Währungsicons'
L['Item Icons'] = 'Itemicons'
L['Commands'] = 'Befehle'
L['Categories'] = 'Kategorien'
L['Show Guild Attunement Button'] = 'Zeige Gildenattunementbutton'
L['Show Minimap Button'] = 'Zeige Minimapbutton'
L['Use Custom'] = 'Aktiviere Custom'
L['Hide Category'] = true
L['Show Options Button'] = 'Zeige Optionesbutton'
L['Test Options'] = true
L['Show Current Spec'] = 'Zeige aktuellen Spec'
L['Border'] = 'Rahmen'
L['Border Size'] = 'Rahmenbreite'
L['Border Color'] = 'Rahmenfarbe'
L['No Key'] = 'Kein Schlüssel'
L['Experimental'] = 'Experimentell'
L['Color Mythic+ Score'] = 'Färbe Mythic+ Score'
L['Background Color'] = 'Hintergrundfarbe'
L['Hide Category when closing the manager.'] = true
L['Quest Completion String'] = true
L['Outline'] = 'Kontur'
L['Character'] = 'Charakter'
L['Other'] = true
L['Are you sure?'] = 'Bist du sicher?'
L['Add/Edit'] = true
L['Add'] = true
L['ID'] = true
L['Type'] = true
L['Quest'] = true
L['Item'] = true
L['Create/Edit'] = true
L['Quests'] = true
L['Items'] = true
L['Currencies'] = true
L['Saved'] = true
L['Unsaved'] = true
