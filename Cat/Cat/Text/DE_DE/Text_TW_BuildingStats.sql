/* The sql commands and text below were formulated in the Google Spreadsheet 'CAT_Language'.
https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dGtjX2JldHBzdXhRbGNxVFgxT1E2OHc&usp=drive_web#gid=1
If you make any changes be sure to update the spreadsheet also.*/
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_GOOD_FOR', 'Geeignet für:', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_ABILITIES', 'Fähigkeiten:', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_REQUIREMENTS', 'Anforderungen:', '', '');
/* Einheiten */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_MAINTENANCE', '[ICON_GOLD] Wartung: {} 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_HURRY_COST_MODIFIER', '[ICON_GOLD] Einkaufs: {}% 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HURRY_COST_MODIFIER', '[ICON_GOLD] Einkaufs: {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CATEGORY', '[ICON_BULLET] Kategorie: {} 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOUND', '[ICON_TRADE] gründet Städte, um Ihr Imperium zu erweitern.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOOD', '[ICON_BULLET] baut schneller in wachstumsstarken Städte durch Drehen [ICON_FOOD] in Essen [ICON_PRODUCTION] Production.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_WORK_RATE', '[ICON_WORKER] Verbesserungsrate: {}% 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_OBSOLETE_TECH', '[ICON_PIRATE] Veraltet: {} 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CARGO', '[ICON_AIR] Trägt: {} 1_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_SUICIDE', '[ICON_PIRATE] Ein Nutzungs', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_NUKE_RADIUS', '[ICON_RES_URANIUM] [COLOR_POSITIVE_TEXT] Kernbereich: {1_value} [ENDCOLOR]', '', '');
/* Gebäude */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_COST', '[ICON_PRODUCTION] Kosten: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_CITY_COST_MOD', '[ICON_PRODUCTION] Kosten: {} {2_sign 3_value} für jede Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POP_COST_MOD', '[ICON_PRODUCTION] Kosten pro [ICON_CITIZEN] Citizen: {} {2_sign 3_value}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLD_MAINTENANCE', '[ICON_GOLD] Wartung: {} 3_value', '', '');
/* Die Renditen */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_IN_ALL_CITIES', 'In allen Städten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MILITARY_UNITS', 'Militäreinheiten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_INSTANT', '{} 1_prefix sofort: {} {2_sign 3_value}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE', '1_prefix {}: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE_FROM', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD', '{1_prefix}: {} {2_sign 3_value}%', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FOR', '{1_prefix}: {} {2_sign 3_value} {% für 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_MILITARY', '{1_prefix}: {} {2_sign 3_value}% für Militäreinheiten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_DOMAIN', '{1_prefix}: {} {2_sign 3_value} {% für 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_COMBAT', '{1_prefix}: {} {2_sign 3_value} {% für 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_BUILDING', '{1_prefix}: {} {2_sign 3_value}% für Gebäude', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_WONDER', '{1_prefix}: {} {2_sign 3_value}% für Wunder', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SPACE', '{1_prefix}: {} {2_sign 3_value}% für das Raumschiff Ersatzteile', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SURPLUS', '{} 1_prefix Surplus: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FROM_BUILDINGS', '{1_prefix}: {} {2_sign 3_value}% {} 4_extra', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_IN_ALL_CITIES', '{1_prefix}: {} {2_sign 3_value}% {} TXT_KEY_IN_ALL_CITIES', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_STORAGE', '{} 1_prefix Gespeicherte: {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_PER_POP', '{} Pro 1_prefix [ICON_CITIZEN] Citizen: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_LAKES', '{1_prefix}: {} 3_value See Fliesen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SEA', '{1_prefix}: {} 3_value Sea Fliesen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RIVERS', '{1_prefix}: {} 3_value Fluss Fliesen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_PLOTS', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TERRAIN', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_FEATURES', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RESOURCES', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RELIGION', '{1_prefix}: {} {3_value 4_extra}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TECH', '{1_prefix}: {} 3_value mit {} 4_extra', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SPECIALISTS', '{1_prefix}: {} {3_value 4_extra} in alle Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_BUILDINGS', '{1_prefix}: {3_value} für {} s 4_extra', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_USING_GREAT_PEOPLE', '{} 1_prefix verwenden Tolle Leute: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_HURRY', '{1_prefix} Kosten: {} {2_sign 3_value}% aller Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MEDIAN_TECH_PERCENT_CHANGE', '[ICON_RESEARCH] Forschungsvereinbarung Belohnung: {2_sign} {}% 3_value', '', '');
/* Andere */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_TYPE', '1_prefix {}: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_POINTS', '1_prefix {}: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PERSON_POINTS', '{} 1_prefix Groß {} 4_extra Punkte: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] Tolle Leute Rate: {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] Tolle Leute Rate: {} 3_value% in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNMODDED_HAPPINESS', '[ICON_HAPPINESS_1] Nationale Glück: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS', '[ICON_HAPPINESS_1] Stadt Glück: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_FOOT', 'Eine Stadt können nicht mehr [ICON_HAPPINESS_1] Stadt Glück als seine [ICON_CITIZEN] Bevölkerung.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_CITY', '[ICON_HAPPINESS_1] Stadt Glück: {} 3_value in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_X_POLICIES', '[ICON_HAPPINESS_1] National Happiness: 1 pro {} 3_value Richtlinien', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNHAPPINESS_MODIFIER', '{} {2_sign 3_value}% [ICON_HAPPINESS_4] Unglück von [ICON_CITIZEN] Bevölkerung in nicht besetzten Städte.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS', '[ICON_OCCUPIED] Beendet Beruf in dieser Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS_FOOT', '[ICON_OCCUPIED] Belegt und [ICON_PUPPET] Puppet Städte haben 25% geringere Erträge als eine normale Stadt.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DEFENSE', '[ICON_STRENGTH] Verteidigung: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_DEFENSE_MOD', '[ICON_STRENGTH] Verteidigung: {} 3_value% in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE', '[ICON_WAR] Erfahrung: {} 3_value für alle Einheiten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_DOMAIN', '[ICON_WAR] Erfahrung: {3_value für {}} 4_extra', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_COMBAT', '[ICON_WAR] Erfahrung: {3_value für {}} 4_extra', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_EXPERIENCE', '[ICON_WAR] Erfahrung: {} 3_value in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_TURN', '[ICON_WAR] Erfahrung: {} 3_value pro Runde in dieser Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION', '{} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION_ALL_COMBAT_UNITS', '{} 3_value (All-Einheiten)', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRAINED_FREE_PROMOTION', '{} 3_value (Units Ausgebildete hier)', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_UNITS', '[ICON_TEAM_2] Kostenlos {4_extra}: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PERSON', '[ICON_TEAM_7] Kostenlos {4_extra}: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PEOPLE', '[ICON_TEAM_7] Freie Great People: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL', '[ICON_CAPITAL] Hauptstadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL_FOOT', '{} TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE', '[ICON_GOLDEN_AGE] Startet eine Golden Age', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MAP_CENTERING', '[ICON_BULLET] Zentren der Weltkarte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES', '[ICON_CONNECTED] Verbindet Wasser auf Straßen und Eisenbahnen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT', 'A [ICON_CONNECTED] Verbindung von Straßen, Eisenbahnen, oder Wasser in die Hauptstadt bietet [ICON_GOLD] Gold. [NEWLINE] [NEWLINE] A [ICON_CONNECTED_RAILROAD] Verbindung von Eisenbahnen oder Wasser in die Hauptstadt bietet 25% [ICON_PRODUCTION] Produktion (mit [ COLOR_POSITIVE_TEXT] Eisenbahnen [ENDCOLOR]-Technologie). [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] Häfen [ENDCOLOR] Wasser verbinden, um Straßen und Eisenbahnen.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LUXURIES', '[ICON_CONNECTED] Doubles Lieferung von Luxus in der Nähe der Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DIPLOMATIC_VOTING', '[ICON_FLOWER] [COLOR_POSITIVE_TEXT] Trigger Stimmabgabe für diplomatische Sieg! [/ COLOR]', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_MODIFIER', '[ICON_WAR] Großen General Rate: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_MODIFIER', '[ICON_GOLDEN_AGE] Goldene Zeitalter: {2_sign} {}% 3_value Dauer', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNIT_UPGRADE_COST_MOD', '[ICON_GOLD] Upgrade-Kosten: {} {2_sign 3_value}% für alle Einheiten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_COUNT_UNHAPPINESS_MOD', '[ICON_HAPPINESS_4] {} {2_sign 3_value}% Unzufriedenheit durch Anzahl der Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORKER_SPEED_MODIFIER', '[ICON_WORKER] Worker Verbesserung Geschwindigkeit: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CONNECTION_TRADE_ROUTE_MODIFIER', '[ICON_GOLD] Gold aus dem [ICON_CONNECTED] Stadt Anschlüsse: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPTURE_PLUNDER_MODIFIER', '[ICON_RESISTANCE] Feinde plündern extra Gold: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_COST_MODIFIER', '[ICON_CULTURE] Kultur Kosten der Politik: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] Border Erweiterung Kosten: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] Border Erweiterung Kosten: {} {2_sign 3_value}% aller Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] Border Erweiterung Kosten: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] Border Erweiterung Kosten: {} {2_sign 3_value}% aller Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POPULATION_INSTANT', '[ICON_CITIZEN] Bevölkerung: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_POPULATION_CHANGE', '[ICON_CITIZEN] Bevölkerung: {} 3_value in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_TECHS', '[ICON_TEAM_5] Freie Technologies: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_POLICIES', '[ICON_TEAM_6] Freie Sozialpolitik: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_BORDER_OBSTACLE', '[ICON_MOVES] Verlangsamt Feinde in Freundlich Territory', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIR_MODIFIER', '[ICON_RANGE_STRENGTH] Schaden: {2_sign} {}% 3_value von Lufteinheiten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_MODIFIER', '[ICON_RANGE_STRENGTH] Schaden: {2_sign} {}% 3_value von Kernwaffen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING', '[ICON_TEAM_9] Freies Bauen: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING_THIS_CITY', '[ICON_TEAM_9] Freies Bauen: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WATER', '[ICON_LOCKED] Muss neben Küste.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RIVER', '[ICON_LOCKED] Muss auf einem Fluss sein.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FRESH_WATER', '[ICON_LOCKED] Muss neben einem Fluss oder See.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN', '[ICON_LOCKED] Muss neben einem Berg.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_TERRAIN_REQUIRED', '[ICON_LOCKED] Muss auf oder neben {} 3_value sein.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PROHIBITED_CITY_TERRAIN', '[ICON_LOCKED] auf {} 3_value sein.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_MOUNTAIN_REQUIRED', '[ICON_LOCKED] Muss innerhalb von zwei Kacheln einer Berg im kulturellen Grenzen hinweg.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HILL', '[ICON_LOCKED] Muss auf einem Hügel sein.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FLAT', '[ICON_LOCKED] Muss nicht sein, auf einem Hügel.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING', '[ICON_LOCKED] Benötigt: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_CITIES', '[ICON_LOCKED] Benötigt: {} 3_value in {} 4_extra Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_PERCENT_CITIES', '[ICON_LOCKED] Benötigt: {} 3_value in {} 4_extra% der Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ALL', '[ICON_LOCKED] Benötigt der Nähe: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ANY', '[ICON_LOCKED] Benötigt Beliebig Nähe: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_RESOURCE_CONSUMPTION', '[ICON_LOCKED] Verwendung: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_RESOURCES_REQUIRED', '[ICON_LOCKED] Verwendet:', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_OBSOLETE_TECH', '[ICON_PIRATE] Veraltet: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NATIONAL_LIMIT', '[ICON_LOCKED] Nationale Limit: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TEAM_LIMIT', '[ICON_LOCKED] Team Limit: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORLD_LIMIT', '[ICON_LOCKED] Welt Limit: {} 3_value', '', '');
/* Hinzugefügt von Cep */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NOT_FEATURE', '[ICON_MINUS] Hat nicht verbessern {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HEAL_RATE_CHANGE', '[ICON_PLUS] Heilungsrate: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_CHANGE', '[ICON_INFLUENCE] Einfluss: + {}% 3_value mit allen Stadtstaaten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_FLAT_CHANGE', '[ICON_INFLUENCE] Einfluss: + {} 3_value mit allen Stadtstaaten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_TECH', '[ICON_LOCKED] Benötigt: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CULTURE_FROM_LAKES', '[ICON_CULTURE] Kultur: {} 3_value am Lake Fliesen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] Border Expansion: {} 3_value Fliesenserie', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] Border Expansion: {} 3_value in allen Städte', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN_IMPROVEMENT', '[ICON_WORKER] Verbessert einem Berg', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CAPTURE_CULTURE', '[ICON_CULTURE] Kultur aus eroberten Städten Erbeutet', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_CHANGE', '[ICON_GREAT_PEOPLE] Großer General Punkte: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_DEAL_MODIFIER', '[ICON_TRADE] Handels Deal Rewards: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_INSTANT', '[ICON_GOLDEN_AGE] Sofort Golden Age Punkte: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_POINTS', '[ICON_GOLDEN_AGE] Golden Age Punkte: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALREADY_BUILT', '[ICON_LOCKED] bereits gebaut', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACES', '[ICON_PLUS] Ersetzt: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_PLOTS', '[ICON_CULTURE] Border Expansion: {} 3_value', '', '');
/* Erweiterung */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FOUNDS_RELIGION', '[ICON_RELIGION] gründet Religion: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_IS_RELIGIOUS', '[ICON_RELIGION] Ist Religion: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLAYER_BORDER_OBSTACLE', '[ICON_BULLET] Spieler Border Hindernis: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_IMMUNE', '[ICON_RES_URANIUM] Immun gegen Nukes: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AFFECT_SPIES_NOW', '[ICON_SPY] Spies beeinflussen Jetzt: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_BELIEF', '[ICON_PEACE] kann mit Religion Kauf', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MIN_AREA_SIZE', '[ICON_LOCKED] Mindest Meer Größe: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITIES_PREREQ', '[ICON_LOCKED] Benötigt Cities: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEVEL_PREREQ', '[ICON_LOCKED] Benötigtes Level: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] Erlaubt Luftbrücken zu oder von dieser Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_EXPLOSION_RAND', '[ICON_RES_URANIUM] Kann nukleare Explosion verursachen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_RANGE_STRIKE', '[ICON_RANGE_STRENGTH] Ermöglicht die Stadt Angriffe', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE', '[ICON_SPY] Spionage: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_CITY_HIT_POINTS', '[ICON_HEAL] Stadt Trefferpunkte: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_MISSIONARY_SPREADS', '[ICON_MISSIONARY] {} 3_value zusätzliche Spread für Missionare von hier', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE_MODIFIER', '[ICON_SPY] Spy Steal Rate: {2_sign} {}% 3_value in dieser Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_ESPIONAGE_MODIFIER', '[ICON_SPY] Spy Steal Rate: {2_sign} {}% 3_value in allen Städten', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_SPIES', '[ICON_SPY] Extra Spies: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPY_RANK_CHANGE', '[ICON_SPY] Spy Rang: {} {2_sign 3_value}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_SPY_RANK_CHANGE', '[ICON_SPY] Sofort Spy Rang: {} {2_sign 3_value}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACEMENT_BUILDING_CLASS', '[ICON_CHECKBOX] Ersetzt Gebäude: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_EXTRA_CULTURE', '[ICON_CULTURE] Fach Extra-Kultur: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RELIGIOUS_PRESSURE_MODIFIER', '[ICON_PEACE] religiösen Druck: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HOLY_CITY', '[ICON_LOCKED] Benötigt: Heilige Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_RESOURCES', '{1_prefix} Kostenlos {4_extra}: {} 3_value', '', '');
/* Expansion2 */
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_THEMING_BONUS_HELP', '[ICON_GREAT_WORK] {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NULLIFY_INFLUENCE_MODIFIER', '[ICON_TOURISM] Negiert den Tourismus Bonus von anderen Spielern "Internet-Technologie.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEAGUE_COST', '[ICON_TROPHY_GOLD] Kongress Kosten: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_LEAGUE', '[ICON_TROPHY_GOLD] Unlocked Durch Kongress: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] Erlaubt Luftbrücken zu oder von dieser Stadt', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_FOOD_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] Kann Essen, freundliche Städte handeln.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_PRODUCTION_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] Kann Produktion freundliche Städte zu handeln.', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_RECIPIENT_BONUS', '[ICON_GOLD] Gold: {} 3_value für Handelsrouten von hier', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_TARGET_BONUS', '[ICON_GOLD] Gold: {} 3_value für Handelsrouten nach hier', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_TRADE_ROUTE_BONUS', '[ICON_INTERNATIONAL_TRADE] Max Handelsrouten: {} {2_sign 3_value}', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_MILITARY_INCREASE', '[ICON_WAR] Kopiert alle Einheiten, die Sie besitzen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LANDMARKS_TOURISM_PERCENT', '[ICON_TOURISM] Tourismus: {} {2_sign 3_value}% der [ICON_CULTURE] Kultur der Wunder und Verbesserungen in dieser Stadt für den Tourismus hinzufügen', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORKS_TOURISM_MODIFIER', '[ICON_TOURISM] Tourismus: {2_sign} {}% 3_value von Great Works', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_X_BUILT_TRIGGERS_IDEOLOGY_CHOICE', '[ICON_CULTURE] Gebäude {} 3_value entriegelt Ideologien', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] Seehandel Entfernung: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_GOLD_BONUS', '[ICON_GOLD] Sea Trade Gold: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] Land Handels Entfernung: {2_sign} {}% 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_GOLD_BONUS', '[ICON_GOLD] Land Handel Gold: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_SCIENTIST_BEAKER_MODIFIER', '[ICON_RESEARCH] Großen Wissenschaftler Beaker Modifier: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TECH_ENHANCED_TOURISM', '[ICON_TOURISM] Tourismus: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_BRANCH_TYPE', '[ICON_LOCKED] Benötigt Politik: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_SLOT_TYPE', '{} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_COUNT', '{} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_WORK', '[ICON_GREAT_WORK] Freie Great Work: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LEAGUE_VOTES', '[ICON_CHECKBOX] Kongress Stimmen: {} 3_value', '', '');
REPLACE INTO Language_DE_DE (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_GREAT_WORK', '[ICON_WAR] Erfahrung: {} pro 3_value Great Work', '', '');




UPDATE LoadedFile SET Value=1, DE_DE=1 Where Type ='Text_TW_BuildingStats.sql';