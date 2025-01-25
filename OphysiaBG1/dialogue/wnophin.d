BEGIN WNOPHIN

	///////////////////////////////////
	// Ophysia's BG:EE Interjections //
	///////////////////////////////////


// Dorn's joining sequence

I_C_T ~DORN~ 8 wn_ophysia_dorn_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Only two in a whole year? Talk about inefficiency.~
== DORN ~Hold your tongue, girl. I'm speaking to your leader.~
END

// Viconia's joining sequence

I_C_T ~FLAM2~ 0 wn_ophysia_vic_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~And you're with the Flaming Fist; your sense of justice is determined with gold.~
END

// Baeloth's introduction (with Neera)

I_C_T ~NEERAJ~ 163 wn_ophysia_neera_bae
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~With a 'd', unfortunately.~
END

I_C_T ~NEERAJ~ 170 wn_ophysia_neera_bae_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~With a 'd', unfortunately.~
END

// Xan's joining sequence

I_C_T ~XAN~ 2 wn_ophysia_xan_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This will be great. I was just thinking that things were too happy around here.~
== XAN ~Even in the depths of this place I cannot escape half-elven wit.~
END

// Hobgoblin took 25 gp

I_C_T2 ~HOBGO5~ 1 wn_ophysia_hobgob
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Way to improve group morale, <CHARNAME>.~
END

// Drienn's cat

I_C_T2 ~DRIENN~ 4 wn_ophysia_drienn
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~You know, there are probably some moral implications of cheapening the experience of loss for your child... but what do I know?~
END

// Sashenstar and Seniyad

I_C_T ~SENIYA~ 0 wn_ophysia_seniyad
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~As much as I'd like to see Mr. Sashenstar here have his teeth kicked in, allowing the druids to kill him may make things worse. The noble families of Baldur's Gate like to hold grudges.~
END

// Farmer Brunn

I_C_T2 ~FARMBR~ 6 wn_ophysia_brunn
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~I'm worried that we won't be able to deliver good news, but... this is good of you, <CHARNAME>.~
END

// Scar

I_C_T2 ~SCAR~ 6 wn_ophysia_scar
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Working with the Flaming Fist properly now, are we? What a joyous day. Can you see the joy on my face?~
END

// Cloakwood Mine guard

I_C_T2 ~IRON4~ 0 wn_ophysia_iron4
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~What are YOU doing in OUR mine? See, it works both ways. No? Well, whatever.~
END

// Cow opera

I_C_T ~NEGOBB01~ 1 wn_ophysia_goblin
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~A cow-opera? Where can we sign up?~
== NEGOBB01 ~Uhm...~
END

// Adoy

I_C_T ~NEADOY~ 5 wn_ophysia_adoy
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Ugh. No good story ever starts like that.~
END

// Adoy

I_C_T ~NEADOY~ 22 wn_ophysia_adoy_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Ye gods, he's taking off his belt! Avert your eyes, everyone.~
== NEERAJ ~Shhh!~
END

// Larze

I_C_T2 ~LARZE~ 5 wn_ophysia_larze
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~Congratulations, <CHARNAME>—you're smarter than an ogre.~
END

// Jessup

I_C_T ~JESSUP~ 2 wn_ophysia_jessup
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~*snicker*~
END

// Doppelganger Gorion

I_C_T ~GORION3~ 0 wn_ophysia_gorion
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~I don’t know about you, <CHARNAME>, but if someone I loved faked their death, I’d expect a better explanation than this pile of excuses.~
END

// Sarevok, final battle

I_C_T2 ~SAREVO~ 15 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END

I_C_T2 ~SAREVO~ 16 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END

I_C_T2 ~SAREVO~ 18 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END

I_C_T2 ~SAREVO~ 19 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END

I_C_T2 ~SAREVO~ 20 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END

I_C_T2 ~SAREVO~ 21 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~This ends here. For Daggerford!~
END