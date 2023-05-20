// DO NOT TOUCH THIS UNLESS YOU KNOW WHAT YOU ARE DOING. YOU WILL BREAK SHIT. BADLY.\\
	   //I AM NOT KIDDING. YOU WILL BREAK PEOPLES SAVES IF YOU ARE NOT CAREFUL\\



/datum/category_item/setup_option/background/ancestry/synth
	name = "Baseline Synthetic"
	desc = "Mass-produced, unimportant and uncared for; these Synthetics are the equivalent of a 'blank slate' - with no assigned profession, duty or skills. \
	Due to this; they are usually required to maintain themselves, rather than pay the fee to see a professional roboticist; leading many to adopt bulker \
	And more resistant forms - along with learning 'the tools of the trade'."

	restricted_to_species = list(FORM_SYNTH)

	perks = list(PERK_UNFEELING) //All synthetics will have this.


	stat_modifiers = list(STAT_ROB = 16, STAT_TGH = 16, STAT_MEC = 4) //Decently high starting stats due to the fact they can basically never level up.


/datum/category_item/setup_option/background/ancestry/convert
	name = "Full-Body-Convert" //Cooler FBP.
	desc = "With the advent of conciousness-storage chips for cloning, some individuals have paid under-the-table roboticists to take their scanned conciousness \
	And convert them into full synthetics; abandoning any and all flesh they once possessed despite the cost of doing so. \
	Luckily, or unluckily for them - this means they are still able to feel a full range of emotion, even if they may lack the 'required hardware' to act on their emotions."

	restricted_to_species = list(FORM_SYNTH)

	//No perks. You shilled yourself out to become a synthetic; this is the price of it.

	stat_modifiers = list(STAT_ROB = 4, STAT_TGH = 4, STAT_MEC = 8) //Decently high starting stats due to the fact they can level up, but aren't sanity immune.


/datum/category_item/setup_option/background/ancestry/synth/engineering //Horrible for Med + Ranged Combat. They fuck shit up in CQC though.
	name = "Engineering Synthetic"
	desc = "Specifically skilled and tooled, these synthetics have been mass-produced to take on multiple lines of work involving engineering matters \
	From Robotics Maintenance to Building and Electrical work; these synthetics are tough, well-built and capable at their respective fields, even if they \
	Might have missed out on remedial programming for other subjects..."


	racial_implants = (/obj/item/organ_module/active/simple/engineer)
	stat_modifiers = list(STAT_ROB = 18, STAT_TGH = 14, STAT_MEC = 44, STAT_COG = 6, STAT_VIG = -30, STAT_BIO = -22) //104 MECH as Union Chief with statmax, 94 as PIRS Robo/Union Worker. Very bad with guns, but can flatten a person with their fists.


/datum/category_item/setup_option/background/ancestry/synth/medical //Horrible for Med + Melee. Actually decent with weapons, though.
	name = "Medical Synthetic"
	desc = "Tooled for medicine; these Synthetics tend to sport sleeker, faster frames with surer footing for both paramedic, and rapid-response surgical units. \
	As such; they've lost common areas of protective plating, and instead rely on speed, agility and their skill to avoid confrontations - and merely treat their patients. \
	It is to be noted, most, if not all are almost entirely incapable of self repair and must be tended to by a licensed roboticist in the case of damage - as such \
	A common place to find such units is working in close proximity to a robotics department."


	racial_implants = (/obj/item/organ_module/active/simple/surgical)
	stat_modifiers = list(STAT_ROB = -16, STAT_TGH = -16, STAT_MEC = -40, STAT_COG = 26, STAT_VIG = 18, STAT_BIO = 46) //Utterly reliant on engineering for repairs, horrible at combat in general.
