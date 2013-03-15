"Sunrise" by AshTomWin

[Init]
[--------------------------------------------------------------------------------------------------------]
Understand "use [something]" as wearing.
Understand "jump out [something]" as leaving.
Understand "talk to [someone]" as talking.

The Player is in Room 3545;

Leaving is an action applying to one thing.
Talking is an action applying to one thing.

[Variables controlling story progress]
[--------------------------------------------------------------------------------------------------------]
knowsIvana is a number variable. knowsIvana is 0.

[Rooms]
[--------------------------------------------------------------------------------------------------------]
Room 3539 is a room.

Door 3539 is north of Hallway 1 and south of Room 3539. Door 3539 is a door and scenery. Door 3539 is unlocked.

The Bathroom of 3539 is a room.
East is Room 3539.
Hydrochloric acid is in The Bathroom of 3539. The description of Hydrochloric acid is "A potent acid. Strong enough to eat through skin and dissolve inks."
Instead of wearing Hydrochloric acid:
	say "You pour the acid on your arm.  It begins to eat away at your flesh as you try not to scream in pain. After a moment, you notice the ink forming the number 684 start to disappear. After another, it is gone completely, however, so is part of your arm.
	When the burning finally ceases, you see arm is damaged but the tattoo is gone. -END-";
	

Room 3540 is a room. The description of Room 3540 is "Cold and dark. You feel a sudden rush of cold breeze brush against
you as you turn your attention to the wide open window across the dark room. There is a small bed beneath the window 
with worn out blankets. The floor is dusty with cobwebs occupating the corners of the room. A rocking chair rocks slightly, making a creaking noise. It seems like it has been vacant for a while."

Room 3541 is a room. The description of Room 3541 is "The room has its walls painted all white.
The furniture and other objects contain no vibrant color--they reflect the colors of a zebra. The window is only a crack
open. It is warm in here, and the tall lamp at the corner of the room brightens the room up pretty damn well. There is a TV playing in the background."

Room 3542 is a room. The description of Room 3542 is "The window is closed shut, and it is very warm in here. The heater is on. There is a vintage strongbox by the head of the bed, and it looks like it needs a key to open it."
Door 3542 is north of Room 3542. Door 3542 is a door and scenery. Door 3542 is locked. 

Room 3543 is a room. The description of Room 3543 is "Toys everywhere. There are running toy trains making their paths across the walls and the room. There is a large container filled with toys and dolls. There is a replica of a ship and a mannequin near the corner of the room."

Room 3544 is a room. The description of Room 3544 is "A stereo system is playing a recent heavy metal hit. The room is decorated with a large poster of a rock band and a wall with black and red painting. The trash can is filled with scraps of papers with writings on them."

Room 3545 <Your Room> is a room. The description of Room 3545 is "It is a spartan room. There is a wire frame bed with a mattress on it and a closet. There is a dresser with two drawers in it. The wallpaper in the room is peeling off."

Room 3546 is a room. The description of Room 3546 is "The smell is rife with marijuana. The window is wide open, and the heater is turned on all the way. Gentle yet hypnotic music is playing in the background. The color theme of the room is rainbow. There are clothes scattered about the room, but there is a diary on the desk."

Room 3547 is a room. The description of Room 3547 is "There are bottles of liquor everywhere -- vodka, whiskey, rum -- grouped up in a minibar located at the corner of the room. The window is cracked open slightly, and the bed is plagued with stained drinks and the carpet with vomit. There is a torn luggage with some items."

Hall Bathroom is a room. The description of Hall Bathroom is "There is a public bathroom in the middle of the hall. The bathroom is very dirty. The bathroom has not been cleaned in several years. The mirror in the bathroom wall is hanging on one edge. The sink is dirty but not clogged. There is no soap to be found in the bathroom. The shower can only fit one person at a time. There are blood stains on the shower floor. The shower head is broken. When the water is turned on for the shower, it sprays water like that of a lawn hose."
Toilet is in Hall Bathroom. The description of Toilet is "The toilet is clogged. The water is dirty and seems to not have been flushed in years. The toilet tank has a lid that's scratched all over the sides. It looks like it has been opened frequently."
Toilet tank is a container. Toilet tank is closed and openable. Toilet tank is part of Toilet. 
Key 3542 is in toilet tank. Key 3542 unlocks Door 3542.

The Stairwell Door is east of Stairwell Room and west of Hallway 1. Stairwell Door is a door and scenery. Stairwell Door is locked.

Stairwell Room is a room.

Hallway 1 is a room. The description of Hallway 1 is "There are graffiti on the walls and dust everywhere. A mouse can be heard rustling in a corner."
North is Door 3539.
South is Room 3540.
West is Stairwell Door.
East is Hallway 2.

Hallway 2 is a room. The description of Hallway 2 is "There are graffiti on the walls and dust everywhere. The light on the ceiling is flickering. The bulb should be replaced soon."
North is Room 3541.
South is Door 3542.
West is Hallway 1.
East is Hallway 3.

Hallway 3 is a room. The description of Hallway 3 is "There are graffiti on the walls and dust everywhere. It is very quiet in the middle of the hallway; you can hear the echoes of sounds from inside the residents' rooms."
North is Room 3543.
South is Hall Bathroom.
West is Hallway 2.
East is Hallway 4.

Hallway 4 is a room. The description of Hallway 4 is "There are graffiti on the walls and dust everywhere. The light on the ceiling is completely dead. It needs to be replaced soon."
North is Room 3545.
South is Room 3544.
West is Hallway 3.
East is Hallway 5.

Hallway 5 is a room. The description of Hallway 5 is "It is very dark, and the window is too dirty to show you what is going on outside at this time of night. The graffiti art on the wall seems to represent the devil, with the number 666 painted on both sides.  [line break] [line break]A large window on the wall leads outside."
North is Room 3547.
South is Room 3546.
West is Hallway 4.
Window is a scenery. Window is in Hallway 5. The description of window is "You look outside. There are no buildings around, just an empty field. The apartment is on the 3rd floor, but the ground is concrete. Jumping looks like it may kill you."
Instead of leaving window:
	say "You jump to your death -END-";

[Npcs and interations]
[--------------------------------------------------------------------------------------------------------------------]

Savva is a man. Savva is in Room 3539. 
Instead of talking Savva:
	say "What do you want?";
	say paragraph break.
Instead of asking Savva about "Ivana":
	if knowsIvana is 1,
		say "She is my daughter";
		else say "I dont know what you're talking about";
	say paragraph break.
Instead of asking Savva about "Jakov":
	say "Didn't like him. Kept bugging me about the gate to the stairs as if I would give him the code. Even tried beating it out of me once in the hallway. Guy was crazy, even tried telling me to go with the Servitors. ";
	say paragraph break.


Zoya is a woman. Zoya is in Room 3540.
Instead of talking Zoya:
	say "You look new here. Let me warn you, you're going to find this place a death trap.";
	say paragraph break.
Instead of asking Zoya about "the gate combination":
	say "Unfortunately I don't know what the [bold type]gate combination[roman type] is. I think [bold type]the man who lives in 3542[roman type] (next door) to me had an idea who did, but he wasn't exactly the most level headed person. Not sure who he is though..";
	say paragraph break.
Instead of asking Zoya about "the man who lives in 3542":
	say "I do remember someone living there, but I honestly cannot remember the person's name.";
	say paragraph break.
Instead of asking Zoya about "Jakov":
	say "That name sounds familiar... Ah! I believe he was the one who just stood in the hall when the Servitors came to get him. He was always talking to himself and scratching things in the walls, something was wrong with him.";
	say paragraph break.
Instead of asking Zoya about "Ivana":
	say "Ivana... Thats an old name. I believe she was here before I was, but I've never seen her. She disappeared before I got here as well.";
	say paragraph break.
	
Stas is a man. Stas is in Room 3541.
Instead of talking Stas:
	say "There's not much to do other than wait for the inevitable death.";
	say paragraph break.
Instead of asking Stas about "the gate combination":
	say "Heh, I have no clue what it is. Spent hours guessing once.";
	say paragraph break.
Instead of asking Stas about "the man who lives in 3542":
	say "I have no idea. I've never seen anyone enter or exit that room. Maybe no one has ever lived there?";
	say paragraph break.
Instead of asking Stas about "Jakov":
	say "Jakov? Heh, that man was a strange one. I don't even know which room he lived in, or if he even had a room for that matter. Kept seeing him go in and out of the bathroom, wouldn't be surprised if he lived there, heh.  I'm not sure what happened to him though, I heard he was taken by the Servitors.";
	say paragraph break.
Instead of asking Stas about "Ivana":
	say "I vaguely remember Zoya mentioning that name, but thats really all I know of her.";
	say paragraph break.

[Akim is the new guy who replaces Yasha. He doesnt know anything since hes new, so dont give him important lines]
[On second though, lets remove this guy. Let the room be vacant, it feels more creepy]
[Akim is a man. Akim is in Room 3543.
Instead of asking Zoya about "Jakov":
	say "I have no clue who that is. Although I do remember asdasdasd";
	say paragraph break.]

Yefim is a man. Yefim is in Room 3544.
Instead of talking Yefim:
	say "I wish I could leave this place.";
	say paragraph break.
Instead of asking Yefim about "the gate combination":
	say "Hah. I don't think there is one. I have a feeling only the Servitors can open that gate.";
	say paragraph break.
Instead of asking Yefim about "the man who lives in 3542":
	say "You know, I remember someone walking into that room a long time ago, but I didn't get a glance at who it was. I know someone used to live there, but that door hasn't been opened in a long time now.";
	say paragraph break.
Instead of asking Yefim about "Jakov":
	say "Ah Jakov. Something was weird about him, always muttering to himself and glaring at people. He hates Savva for some odd reason, tried assaulting him once when they crossed in the hall. I remember when his number was called, he froze in the hall. Didn't even try to run from them. Must have paniced or something.";
	say paragraph break.
Instead of asking Yefim about "Ivana":
	say "Jakov may have known something about her. I've never met her, but I remember he would go around muttering her name now and then.";
	say paragraph break.
	
Masha is a woman. Masha is in Room 3546.
Instead of talking Masha:
	say "Why am I here? I have no idea how I ended up here.";
	say paragraph break.
Instead of asking Masha about "the gate combination":
	say "5742! Try that. I have no idea what it is but that seems like it might work.";
	say paragraph break.
Instead of asking Masha about "the man who lives in 3542":
	say "Was his name Vladimir? No it was something else... Lycan? No no no no... what was it....";
	say paragraph break.
Instead of asking Masha about "Jakov":
	say "Who? I'm not sure I know who that is, sorry.";
	say paragraph break.
Instead of asking Masha about "Ivana":
	say "I think Yefim mentioned that name once. Or maybe it was Stas?";
	say paragraph break.
	
Petya is a man. Petya is in Room 3547.
Instead of talking Petya:
	say "The Servitors terrify me. I don't want to know where they're taking everyone.";
	say paragraph break.
Instead of asking Petya about "the gate combination":
	say "I think Zoya mentioned something about it. Try checking with her.";
	say paragraph break.
Instead of asking Petya about "the man who lives in 3542":
	say "Ah. I believe his name was Jakov. He used to live here a while ago, I don't really remember what happened to him. Maybe he still does, I haven't seen him in a long time.";
	say paragraph break.
Instead of asking Petya about "Jakov":
	say "I really don't know much about him, sorry.";
	say paragraph break.
Instead of asking Zoya about "Ivana":
	say "Who? I don't know who that is.";
	say paragraph break.

