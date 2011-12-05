?-- French localization file for frFR.
-- Thanks to: Elv, Zora, Zehir
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "frFR");
if not L then return; end

--Static Popup
do
	L["One or more of the changes you have made require a ReloadUI."] = "Une ou plusieurs modifications que vous avez effectuées necessitent un ReloadUi.";
end

--General
do
	L["Version"] = true;
	L["Enable"] = "Activer";

	L["General"] = "Général";
	L["ELVUI_DESC"] = "ElvUI est une interface de remplacement complète pour World of Warcraft";
	L["Auto Scale"] = "Echelle Automatique";
		L["Automatically scale the User Interface based on your screen resolution"] = "Redimensionne automatiquement l\'Interface Utilisateur en fonction de votre résolution d'écran.";
	L["Scale"] = "Echelle";
		L["Controls the scaling of the entire User Interface"] = "Contrôle l'échelle de l'ensemble de l'Interface Utilisateur";
	L["None"] = "Aucun";
	L["You don't have permission to mark targets."] = "Vous n'avez pas la permission de marquer les cibles";
	L['LOGIN_MSG'] = 'Bienvenue sur %sElvUI|r version %s%s|r, tapez /ec afin d\'acceder au menu de configuration en jeu. Si vous avez besoin d\'un support technique, vous pouvez nous rejoindre sur http://www.tukui.org/forums/forum.php?id=84';
	L['Login Message'] = "Message de connexion";
	
	L["Reset Anchors"] = "Réinitialiser les ancres";
	L["Reset all frames to their original positions."] = "Réinitialiser les cadres à leur position initiale.";
	
	L['Install'] = "Installer";
	L['Run the installation process.'] = "Démarrer le processus d\'installation";
	
	L["Credits"] = "Crédits";
	L['ELVUI_CREDITS'] = "Je voudrais donner remercier tout spécialement les personnes m\'ont aidé à maintenir cet addon avec les codeurs, testeurs et les personnes qui m\’ont aussi aidé via les dons. Veuillez noter que pour les dons, je n\’affiche seulement les noms des personnes qui m\’ont envoyés un message privé sur le forum. Si votre nom est absent et que vous désirez que je l'ajoute, merci de m\’envoyer un message privé."
	L['Coding:'] = "Codage:";
	L['Testing:'] = "Testeurs:";
	L['Donations:'] = "Donateurs";
	
	--Installation
	L["Welcome to ElvUI version %s!"] = "Bienvenue sur ElvUI version %s !";
	L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "Ce programme d\'instalation vous aidera à découvrir quelques fonctions qu'ElvUI a à vous offrir et preparera également votre interface pour so utilisation.";
	L["The in-game configuration menu can be accesses by typing the /ec command or by clicking the 'C' button on the minimap. Press the button below if you wish to skip the installation process."] = "Le menu de configuration en jeu est accessible en tapant la commande /ec ou en cliquant sur le bouton 'C' sur la Minimap. Pressez le bouton ci-dessous si vous voulez passer le processur d\'installation.";
	L["Please press the continue button to go onto the next step."] = "Merci de cliquer sur le bouton Continuer afin de passer à l\étape suivante.";
	L["Skip Process"] = "Passer cette étape";
	L["ElvUI Installation"] = "Installation d\'ElvUI";
	
	L["CVars"] = true;
	L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "Cette partie du processus d'instalaltion paramètrera vos options par défaut de World of Warcraft. il est recommendé d'effectuer cette étape afin que tout fonctionne normalement.";
	L["Please click the button below to setup your CVars."] = "Merci de cliquer sur le bouton ci-dessous afin de paraméter vos CVars.";
	L["Setup CVars"] = "Paramétrer les CVars";
	
	L["Importance: |cff07D400High|r"] = "Importance: |cff07D400Haute|r";
	L["Importance: |cffD3CF00Medium|r"] = "Importance: |cffD3CF00Moyenne|r";

	L["Chat"] = true;
	L["This part of the installation process sets up your chat windows names, positions and colors."] = "Cette partie du processus d'installation paramètre les noms, positions et couleurs de vos fenêtres de chat.";
	L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = true;
	L["Setup Chat"] = "Paramèter le Chat";
	L['AutoHide Panels'] = "Cacher automatiquement le panneau";
	L['When a chat frame does not exist, hide the panel.'] = "Quand une fenêtre de chan n'éxiste pas, cacher le panneau."; -- Assez indécis sur l'utilisation du mot panneau dans les deux trads ci-dessus.
	
	L["Installation Complete"] = "Instalation terminée";
	L["You are now finished with the installation process. If you are in need technical support please visit us at www.tukui.org."] = "Vous avez maintenant terminé le processus d'installation. Si vous avec besoin d'un support technique, merci de vous rendre sur www.tukui.org.";
	L["Please click the button below so you can setup variables and ReloadUI."] = "Merci de cliquer sur le bouton ci-dessous afin que vous puissiez configurer les variables et recharger l'UI.";
	L["Finished"] = "Terminé";
	L["CVars Set"] = "VCars parametrés";
	L["Chat Set"] = "Chat parametré";
	L['Trade'] = "Echange";
	
	L['Panels'] = "Panneaux";
	L['Announce Interrupts'] = "Annoncer les Interruptions";
	L['Announce when you interrupt a spell to the specified chat channel.'] = "Annonce quand vous interrompez un sort dans le canal de chat spécifié";
	L["Movers unlocked. Move them now and click Lock when you are done."] = "Cadres dévérouillés. Déplacez les et cliquez sur Verouiller quand vous aurez terminé.";
	L['Lock'] = "Verouiller";
	L["This can't be right, you must of broke something! Please turn on lua errors and report the issue to Elv http://www.tukui.org/forums/forum.php?id=146"] = "Ce n'ets aps possible, vous devez avoir cassé quelque chose ! Merci d'activer l'affichage des erreurs LUA et de signaler celles-ci à Elv sur http://www.tukui.org/forums/forum.php?id=146";
end

--Media	
do
	L["Media"] = true;
	L["Fonts"] = "Polices";
	L["Font Size"] = "Taille de la police";
		L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = true;
	L["Default Font"] = true;
		L["The font that the core of the UI will use."] = true;
	L["UnitFrame Font"] = true;
		L["The font that unitframes will use"] = true;
	L["CombatText Font"] = true;
		L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = true;
	L["Textures"] = true;
	L["StatusBar Texture"] = true;
		L["Main statusbar texture."] = true;
	L["Gloss Texture"] = true;
		L["This gets used by some objects."] = true;
	L["Colors"] = true;	
	L["Border Color"] = true;
		L["Main border color of the UI."] = true;
	L["Backdrop Color"] = true;
		L["Main backdrop color of the UI."] = true;
	L["Backdrop Faded Color"] = true;
		L["Backdrop color of transparent frames"] = true;
	L["Restore Defaults"] = true;
		
	L["Toggle Anchors"] = true;
	L["Unlock various elements of the UI to be repositioned."] = true;
	
	L["Value Color"] = true;
	L["Color some texts use."] = true;
end

--NamePlate Config
do
	L["NamePlates"] = true;
	L["NAMEPLATE_DESC"] = "Modify the nameplate settings."
	L["Width"] = true;
		L["Controls the width of the nameplate"] = true;
	L["Height"] = true;
		L["Controls the height of the nameplate"] = true;
	L["Good Color"] = true;
		L["This is displayed when you have threat as a tank, if you don't have threat it is displayed as a DPS/Healer"] = true;
	L["Bad Color"] = true;
		L["This is displayed when you don't have threat as a tank, if you do have threat it is displayed as a DPS/Healer"] = true;
	L["Good Transition Color"] = true;
		L["This color is displayed when gaining/losing threat, for a tank it would be displayed when gaining threat, for a dps/healer it would be displayed when losing threat"] = true;
	L["Bad Transition Color"] = true;
		L["This color is displayed when gaining/losing threat, for a tank it would be displayed when losing threat, for a dps/healer it would be displayed when gaining threat"] = true;	
	L["Castbar Height"] = true;
		L["Controls the height of the nameplate's castbar"] = true;
	L["Health Text"] = true;
		L["Toggles health text display"] = true;
	L["Personal Debuffs"] = true;
		L["Display your personal debuffs over the nameplate."] = true;
	L["Display level text on nameplate for nameplates that belong to units that aren't your level."] = true;
	L["Enhance Threat"] = true;
		L["Color the nameplate's healthbar by your current threat, Example: good threat color is used if your a tank when you have threat, opposite for DPS."] = true;
	L["Combat Toggle"] = true;
		L["Toggles the nameplates off when not in combat."] = true;
	L["Friendly NPC"] = true;
	L["Friendly Player"] = true;
	L["Neutral"] = true;
	L["Enemy"] = true;
	L["Threat"] = true;
	L["Reactions"] = true;
	L["Filters"] = true;
	L['Add Name'] = true;
	L['Remove Name'] = true;
	L['Use this filter.'] = true;
	L["You can't remove a default name from the filter, disabling the name."] = true;
	L['Hide'] = true;
		L['Prevent any nameplate with this unit name from showing.'] = true;
	L['Custom Color'] = true;
		L['Disable threat coloring for this plate and use the custom color.'] = true;
	L['Custom Scale'] = true;
		L['Set the scale of the nameplate.'] = true;
	L['Good Scale'] = true;
	L['Bad Scale'] = true;
	L["Auras"] = true;
end

--ClassTimers
do
	L['ClassTimers'] = true;
	L["CLASSTIMER_DESC"] = 'Display status bars above your player and target frame that show buff/debuff information.';
	
	L['Player Anchor'] = true;
	L['What frame to anchor the class timer bars to.'] = true;
	L['Target Anchor'] = true;
	L['Trinket Anchor'] = true;
	L['Player Buffs'] = true;
	L['Target Buffs']  = true;
	L['Player Debuffs'] = true;
	L['Target Debuffs']  = true;	
	L['Player'] = true;
	L['Target'] = true;
	L['Trinket'] = true;
	L['Procs'] = true;
	L['Any Unit'] = true;
	L['Unit Type'] = true;
	L["Buff Color"] = true;
	L["Debuff Color"] = true;
	L['You have attempted to anchor a classtimer frame to a frame that is dependant on this classtimer frame, try changing your anchors again.'] = true;
	L['Remove Color'] = true;
	L['Reset color back to the bar default.'] = true;
	L['Add SpellID'] = true;
	L['Remove SpellID'] = true;
	L['You cannot remove a spell that is default, disabling the spell for you however.'] = true;
	L['Spell already exists in filter.'] = true;
	L['Spell not found.'] = true;
	L["All"] = true;
	L["Friendly"] = true;
	L["Enemy"] = true;
end
	
--ACTIONBARS
do
	--HOTKEY TEXTS
	L['KEY_SHIFT'] = 'S';
	L['KEY_ALT'] = 'A';
	L['KEY_CTRL'] = 'C';
	L['KEY_MOUSEBUTTON'] = 'M';
	L['KEY_MOUSEWHEELUP'] = 'MU';
	L['KEY_MOUSEWHEELDOWN'] = 'MD';
	L['KEY_BUTTON3'] = 'M3';
	L['KEY_NUMPAD'] = 'N';
	L['KEY_PAGEUP'] = 'PU';
	L['KEY_PAGEDOWN'] = 'PD';
	L['KEY_SPACE'] = 'SpB';
	L['KEY_INSERT'] = 'Ins';
	L['KEY_HOME'] = 'Hm';
	L['KEY_DELETE'] = 'Del';
	L['KEY_MOUSEWHEELUP'] = 'MwU';
	L['KEY_MOUSEWHEELDOWN'] = 'MwD';
	
	--KEYBINDING
	L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."] = "Passez votre souris sur n\'importe quel bouton d'action ou bouton du grimoire pour lui attribuer un raccourcis. Appuyez sur la touche Echap ou le clic droit pour effacer le raccourcis en cours.";
	L['Save'] = "Sauvegarder";
	L['Discard'] = "Annuler";
	L['Binds Saved'] = "Raccourcis sauvegardés";
	L['Binds Discarded'] = "Raccourcis annulés";
	L["All keybindings cleared for |cff00ff00%s|r."] = "Tous les raccourcis ont été effacés pour |cff00ff00%s|r.";
	L[" |cff00ff00bound to |r"] = " |cff00ff00assigné à |r";
	L["No bindings set."] = "Aucune assignation";
	L["Binding"] = "Raccourcis";
	L["Key"] = "Touche";	
	L['Trigger'] = "Déclencher"; -- A vérifier IG pour la signification
	
	--CONFIG
	L["ActionBars"] = true;
		L["Keybind Mode"] = true;
		
	L['Macro Text'] = true;
		L['Display macro names on action buttons.'] = true;
	L['Keybind Text'] = true;
		L['Display bind names on action buttons.'] = true;
	L['Button Size'] = true;
		L['The size of the main action buttons.'] = true;
	L['Button Spacing'] = true;
		L['The spacing between buttons.'] = true;
	L['Bar '] = true;
	L['Backdrop'] = true;
		L['Toggles the display of the actionbars backdrop.'] = true;
	L['Buttons'] = true;
		L['The ammount of buttons to display.'] = true;
	L['Buttons Per Row'] = true;
		L['The ammount of buttons to display per row.'] = true;
	L['Anchor Point'] = true;
		L['The first button anchors itself to this point on the bar.'] = true;
	L['Height Multiplier'] = true;
	L['Width Multiplier'] = true;
		L['Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop.'] = true;
	L['Action Paging'] = true;
		L["This works like a macro, you can run differant situations to get the actionbar to page differantly.\n Example: '[combat] 2;'"] = true;
	L['Visibility State'] = true;
		L["This works like a macro, you can run differant situations to get the actionbar to show/hide differantly.\n Example: '[combat] show;hide'"] = true;
	L['Restore Bar'] = true;
		L['Restore the actionbars default settings'] = true;
		L['Set the font size of the action buttons.'] = true;
	L['Mouse Over'] = true;
		L['The frame is not shown unless you mouse over the frame.'] = true;
	L['Pet Bar'] = true;
	L['Alt-Button Size'] = true;
		L['The size of the Pet and Shapeshift bar buttons.'] = true;
	L['ShapeShift Bar'] = true;
	L['Cooldown Text'] = true;
		L['Display cooldown text on anything with the cooldown spiril.'] = true;
	L['Low Threshold'] = true;
		L['Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red'] = true;
	L['Expiring'] = true;
		L['Color when the text is about to expire'] = true;
	L['Seconds'] = true;
		L['Color when the text is in the seconds format.'] = true;
	L['Minutes'] = true;
		L['Color when the text is in the minutes format.'] = true;
	L['Hours'] = true;
		L['Color when the text is in the hours format.'] = true;
	L['Days'] = true;
		L['Color when the text is in the days format.'] = true;
	L['Totem Bar'] = true;
end

--UNITFRAMES
do	
	L['Current / Max'] = true;
	L['Current'] = true;
	L['Remaining'] = true;
	L['Format'] = true;
	L['X Offset'] = true;
	L['Y Offset'] = true;
	L['RaidDebuff Indicator'] = true;
	L['Debuff Highlighting'] = true;
		L['Color the unit healthbar if there is a debuff that can be dispelled by you.'] = true;
	L['Disable Blizzard'] = true;
		L['Disables the blizzard party/raid frames.'] = true;
	L['OOR Alpha'] = true;
		L['The alpha to set units that are out of range to.'] = true;
	L['You cannot set the Group Point and Column Point so they are opposite of each other.'] = true;
	L['Orientation'] = true;
		L['Direction the health bar moves when gaining/losing health.'] = true;
		L['Horizontal'] = true;
		L['Vertical'] = true;
	L['Camera Distance Scale'] = true;
		L['How far away the portrait is from the camera.'] = true;
	L['Offline'] = true;
	L['UnitFrames'] = true;
	L['Ghost'] = true;
	L['Smooth Bars'] = true;
		L['Bars will transition smoothly.'] = true;
	L["The font that the unitframes will use."] = true;
		L["Set the font size for unitframes."] = true;
	L['Font Outline'] = true;
		L["Set the font outline."] = true;
	L['Bars'] = true;
	L['Fonts'] = true;
	L['Class Health'] = true;
		L['Color health by classcolor or reaction.'] = true;
	L['Class Power'] = true;
		L['Color power by classcolor or reaction.'] = true;
	L['Health By Value'] = true;
		L['Color health by ammount remaining.'] = true;
	L['Custom Health Backdrop'] = true;
		L['Use the custom health backdrop color instead of a multiple of the main health color.'] = true;
	L['Class Backdrop'] = true;
		L['Color the health backdrop by class or reaction.'] = true;
	L['Health'] = true;
	L['Health Backdrop'] = true;
	L['Tapped'] = true;
	L['Disconnected'] = true;
	L['Powers'] = true;
	L['Reactions'] = true;
	L['Bad'] = true;
	L['Neutral'] = true;
	L['Good'] = true;
	L['Player Frame'] = true;
	L['Width'] = true;
	L['Height'] = true;
	L['Low Mana Threshold'] = true;
		L['When you mana falls below this point, text will flash on the player frame.'] = true;
	L['Combat Fade'] = true;
		L['Fade the unitframe when out of combat, not casting, no target exists.'] = true;
	L['Health'] = true;
		L['Text'] = true;
		L['Text Format'] = true;	
	L['Current - Percent'] = true;
	L['Current - Max'] = true;
	L['Current'] = true;
	L['Percent'] = true;
	L['Deficit'] = true;
	L['Filled'] = true;
	L['Spaced'] = true;
	L['Power'] = true;
	L['Offset'] = true;
		L['Offset of the powerbar to the healthbar, set to 0 to disable.'] = true;
	L['Alt-Power'] = true;
	L['Overlay'] = true;
		L['Overlay the healthbar']= true;
	L['Portrait'] = true;
	L['Name'] = true;
	L['Up'] = true;
	L['Down'] = true;
	L['Left'] = true;
	L['Right'] = true;
	L['Num Rows'] = true;
	L['Per Row'] = true;
	L['Buffs'] = true;
	L['Debuffs'] = true;
	L['Y-Growth'] = true;
	L['X-Growth'] = true;
		L['Growth direction of the buffs'] = true;
	L['Initial Anchor'] = true;
		L['The initial anchor point of the buffs on the frame'] = true;
	L['Castbar'] = true;
	L['Icon'] = true;
	L['Latency'] = true;
	L['Color'] = true;
	L['Interrupt Color'] = true;
	L['Match Frame Width'] = true;
	L['Fill'] = true;
	L['Classbar'] = true;
	L['Position'] = true;
	L['Target Frame'] = true;
	L['Text Toggle On NPC'] = true;
		L['Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point.'] = true;
	L['Combobar'] = true;
	L['Use Filter'] = true;
		L['Select a filter to use.'] = true;
		L['Select a filter to use. These are imported from the unitframe aura filter.'] = true;
	L['Personal Auras'] = true;
	L['If set only auras belonging to yourself in addition to any aura that passes the set filter may be shown.'] = true;
	L['Create Filter'] = true;
		L['Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit.'] = true;
	L['Delete Filter'] = true;
		L['Delete a created filter, you cannot delete pre-existing filters, only custom ones.'] = true;
	L["You can't remove a pre-existing filter."] = true;
	L['Select Filter'] = true;
	L['Whitelist'] = true;
	L['Blacklist'] = true;
	L['Filter Type'] = true;
		L['Set the filter type, blacklisted filters hide any aura on the like and show all else, whitelisted filters show any aura on the filter and hide all else.'] = true;
	L['Add Spell'] = true;
		L['Add a spell to the filter.'] = true;
	L['Remove Spell'] = true;
		L['Remove a spell from the filter.'] = true;
	L['You may not remove a spell from a default filter that is not customly added. Setting spell to false instead.'] = true;
	L['Unit Reaction'] = true;
		L['This filter only works for units with the set reaction.'] = true;
		L['All'] = true;
		L['Friend'] = true;
		L['Enemy'] = true;
	L['Duration Limit'] = true;
		L['The aura must be below this duration for the buff to show, set to 0 to disable. Note: This is in seconds.'] = true;
	L['TargetTarget Frame'] = true;
	L['Attach To'] = true;
		L['What to attach the buff anchor frame to.'] = true;
		L['Frame'] = true;
	L['Anchor Point'] = true;
		L['What point to anchor to the frame you set to attach to.'] = true;
	L['Focus Frame'] = true;
	L['FocusTarget Frame'] = true;
	L['Pet Frame'] = true;
	L['PetTarget Frame'] = true;
	L['Boss Frames'] = true;
	L['Growth Direction'] = true;
	L['Arena Frames'] = true;
	L['Profiles'] = true;
	L['New Profile'] = true;
	L['Delete Profile'] = true;
	L['Copy From'] = true;
	L['Talent Spec #1'] = true;
	L['Talent Spec #2'] = true;
	L['NEW_PROFILE_DESC'] = 'Here is where you can create new unitframe profiles, you can assign certain profiles to load based on what talent specialization you are currently using. You can also delete, copy or reset profiles here.';
	L["Delete a profile, doing this will permanently remove the profile from this character's settings."] = true;
	L["Copy a profile, you can copy the settings from a selected profile to the currently active profile."] = true;
	L["Assign profile to active talent specialization."] = true;
	L['Active Profile'] = true;
	L['Reset Profile'] = true;
		L['Reset the current profile to match default settings from the primary layout.'] = true;
	L['Party Frames'] = true;
	L['Group Point'] = true;
		L['What each frame should attach itself to, example setting it to TOP every unit will attach its top to the last point bottom.'] = true;
	L['Column Point'] = true;
		L['The anchor point for each new column. A value of LEFT will cause the columns to grow to the right.'] = true;
	L['Max Columns'] = true;
		L['The maximum number of columns that the header will create.'] = true;
	L['Units Per Column'] = true;
		L['The maximum number of units that will be displayed in a single column.'] = true;
	L['Column Spacing'] = true;
		L['The amount of space (in pixels) between the columns.'] = true;
	L['xOffset'] = true;
		L['An X offset (in pixels) to be used when anchoring new frames.'] = true;
	L['yOffset'] = true;
		L['An Y offset (in pixels) to be used when anchoring new frames.'] = true;
	L['Show Party'] = true;
		L['When true, the group header is shown when the player is in a party.'] = true;
	L['Show Raid'] = true;
		L['When true, the group header is shown when the player is in a raid.'] = true;
	L['Show Solo'] = true;
		L['When true, the header is shown when the player is not in any group.'] = true;
	L['Display Player'] = true;
		L['When true, the header includes the player when not in a raid.'] = true;
	L['Visibility'] = true;
		L['The following macro must be true in order for the group to be shown, in addition to any filter that may already be set.'] = true;
	L['Blank'] = true;
	L['Buff Indicator'] = true;
	L['Color Icons'] = true;
		L['Color the icon to their set color in the filters section, otherwise use the icon texture.'] = true;
	L['Size'] = true;
		L['Size of the indicator icon.'] = true;
	L["Select Spell"] = true;
	L['Add SpellID'] = true;
	L['Remove SpellID'] = true;
	L["Not valid spell id"] = true;
	L["Spell not found in list."] = true;
	L['Show Missing'] = true;
	L['Any Unit'] = true;
	L['Move UnitFrames'] = true;
	L['Reset Positions'] = true;
	L['Sticky Frames'] = true;
	L['Attempt to snap frames to nearby frames.'] = true;
	L['Raid625 Frames'] = true;
	L['Raid2640 Frames'] = true;
	L['Copy From'] = true;
	L['Select a unit to copy settings from.'] = true;
	L['You cannot copy settings from the same unit.'] = true;
	L['Restore Defaults'] = true;
	L['Role Icon'] = true;
	L['Smart Raid Filter'] = true;
	L['Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance.'] = true;
end

--Datatext
do
	L['Bandwidth'] = true;
	L['Download'] = true;
	L['Total Memory:'] = true;
	L['Home Latency:'] = true;
	
	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fc|r"	
	
	L['Session:'] = true;
	L["Character: "] = true;
	L["Server: "] = true;
	L["Total: "] = true;
	L["Saved Raid(s)"]= true;
	L["Currency:"] = true;	
	L["Earned:"] = true;	
	L["Spent:"] = true;	
	L["Deficit:"] = true;	
	L["Profit:"	] = true;	
	
	L["DataTexts"] = true;
	L["DATATEXT_DESC"] = "Setup the on-screen display of info-texts.";
	L["Multi-Spec Swap"] = true;
	L['Swap to an alternative layout when changing talent specs. If turned off only the spec #1 layout will be used.'] = true;
	L['24-Hour Time'] = true;
	L['Toggle 24-hour mode for the time datatext.'] = true;
	L['Local Time'] = true;
	L['If not set to true then the server time will be displayed instead.'] = true;
	L['Primary Talents'] = true;
	L['Secondary Talents'] = true;
	L['left'] = 'Left';
	L['middle'] = 'Middle';
	L['right'] = 'Right';
	L['LeftChatDataPanel'] = 'Left Chat';
	L['RightChatDataPanel'] = 'Right Chat';
	L['LeftMiniPanel'] = 'Minimap Left';
	L['RightMiniPanel'] = 'Minimap Right';
	L['Friends'] = true;
	L['Friends List'] = true;
	
	L['Head'] = true;
	L['Shoulder'] = true;
	L['Chest'] = true;
	L['Waist'] = true;
	L['Wrist'] = true;
	L['Hands'] = true;
	L['Legs'] = true;
	L['Feet'] = true;
	L['Main Hand'] = true;
	L['Offhand'] = true;
	L['Ranged'] = true;
	L['Mitigation By Level: '] = true;
	L['lvl'] = true;
	L["Avoidance Breakdown"] = true;
	L['AVD: '] = true;
	L['Unhittable:'] = true;
	L['AP'] = true;
	L['SP'] = true;
	L['HP'] = true;
end

--Tooltip
do
	L["TOOLTIP_DESC"] = 'Setup options for the Tooltip.';
	L['Targeted By:'] = true;
	L['Tooltip'] = true;
	L['Count'] = true;
	L['Anchor Mode'] = true;
	L['Set the type of anchor mode the tooltip should use.'] = true;
	L['Smart'] = true;
	L['Cursor'] = true;
	L['Anchor'] = true;
	L['UF Hide'] = true;
	L["Don't display the tooltip when mousing over a unitframe."] = true;
	L["Who's targetting who?"] = true;
	L["When in a raid group display if anyone in your raid is targetting the current tooltip unit."] = true;
	L["Combat Hide"] = true;
	L["Hide tooltip while in combat."] = true;
	L['Item-ID'] = true;
	L['Display the item id on item tooltips.'] = true;
end

--Chat
do
	L["Chat"] = "Chat";
	L['Invalid Target'] = "Cible Invalide";
end

--Skins
do
	L["Skins"] = true;
	L["SKINS_DESC"] = 'Adjust Skin settings.';
	L['Spacing'] = true;
	L['The spacing in between bars.'] = true;
	L["TOGGLESKIN_DESC"] = "Enable/Disable this skin.";
	L["Encounter Journal"] = true;
	L["Bags"] = true;
	L["Reforge Frame"] = true;
	L["Calendar Frame"] = true;
	L["Achievement Frame"] = true;
	L["LF Guild Frame"] = true;
	L["Inspect Frame"] = true;
	L["KeyBinding Frame"] = true;
	L["Guild Bank"] = true;
	L["Archaeology Frame"] = true;
	L["Guild Control Frame"] = true;
	L["Guild Frame"] = true;
	L["TradeSkill Frame"] = true;
	L["Raid Frame"] = true;
	L["Talent Frame"] = true;
	L["Glyph Frame"] = true;
	L["Auction Frame"] = true;
	L["Barbershop Frame"] = true;
	L["Macro Frame"] = true;
	L["Debug Tools"] = true;
	L["Trainer Frame"] = true;
	L["Socket Frame"] = true;
	L["Achievement Popup Frames"] = true;
	L["BG Score"] = true;
	L["Merchant Frame"] = true;
	L["Mail Frame"] = true;
	L["Help Frame"] = true;
	L["Trade Frame"] = true;
	L["Gossip Frame"] = true;
	L["Greeting Frame"] = true;
	L["World Map"] = true;
	L["Taxi Frame"] = true;
	L["LFD Frame"] = true;
	L["Quest Frames"] = true;
	L["Petition Frame"] = true;
	L["Dressing Room"] = true;
	L["PvP Frames"] = true;
	L["Non-Raid Frame"] = true;
	L["Friends"] = true;
	L["Spellbook"] = true;
	L["Character Frame"] = true;
	L["LFR Frame"] = true;
	L["Misc Frames"] = true;
	L["Tabard Frame"] = true;
	L["Guild Registrar"] = true;
	L["Time Manager"] = true;	
end

--Misc
do
	L['Experience'] = "Expérience";
	L['Bars'] = "Barres";
	L['XP:'] = "XP:";
	L['Remaining:'] = "Restant:";
	L['Rested:'] = "Reposé:";
	
	L['Empty Slot'] = "Emplacement libre";
	L['Fishy Loot'] = "Emplacement pêche";
	L["Can't Roll"] = "Ne peut pas jeter les dés";
	L['Disband Group'] = "Dissoudre le groupe";
	L['Raid Menu'] = "Menu Raid";
end

--Bags
do
	L['Click to search..'] = "Cliquez pour chercher...";
	L['Sort Bags'] = "Trier les sacs";
	L['Stack Items'] = "Empiler les objets";
	L['Vender Grays'] = "Vendre les objets gris";
	L['Toggle Bags'] = "Afficher les sacs";
	L['You must be at a vender.'] = "Vous devez être chez un marchand.";
	L['Vendered gray items for:'] = "Objets gris vendus pour";
	L['No gray items to sell.'] = "Aucun objet gris à vendre";
	L['Hold Shift:'] = "Maintenir MAJ:";
	L['Stack Special'] = "Empilement Spécial";
	L['Sort Special'] = "Triage Spécial"
	L['Purchase'] = "Acheter";
	L["Can't buy anymore slots!"] = "Impossible d\'acheter plus emplacements !";
	L['You must purchase a bank slot first!'] = "Vous devez d'abord acheter un emplacement de banque !";
end
