UPDATE LocalizedText SET Text = "Build 3 different specialty districts." WHERE Tag = "LOC_BOOST_TRIGGER_MATHEMATICS";
DELETE FROM LocalizedText WHERE Tag LIKE '%SAILOR_MATHEMATICS_PLACEHOLDER%';
UPDATE LocalizedText SET Text = "Cannot be trained. Receive one free Alchemist with each Alchemical Society building.[NEWLINE][NEWLINE]Example Usage: The [ICON_Resource_Furs] Furs resource grants +1 [ICON_Food] Food and +1 [ICON_Gold] Gold to its tile. Having an Alchemist on or adjacent to the tile would increase this bonus to +2 [ICON_Food] Food and +2 [ICON_Gold] Gold." WHERE Tag = "LOC_PEDIA_UNITS_PAGE_UNIT_SAILOR_ALCHEMIST_CHAPTER_HISTORY_PARA_1";
UPDATE LocalizedText SET Text = "Unique to the Hermetic Order, replaces the University. Receive an Alchemist unit upon completion. This Campus district generates [ICON_Gold] Gold equal to its [ICON_Science] Science adjacency bonus." WHERE Tag = 'LOC_BUILDING_ALCHEMICAL_SOCIETY_DESCRIPTION'
AND EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = 'LOC_BUILDING_ALCHEMICAL_SOCIETY_DESCRIPTION');