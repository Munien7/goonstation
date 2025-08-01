/datum/trader/josh
	// A totally cool bro.
	// He's hip with the kids, and might invite you to hang with him and his bros.
	name = "Josh"
	picture = "josh.png"
	crate_tag = "JOSH"
	hiketolerance = 15
	base_patience = list(8,18)
	chance_leave = 8
	chance_arrive = 35

	business_card = /obj/item/paper/businesscard/josh

	base_goods_buy = list(
		TRADER_RARITY_COMMON = list(
			/datum/commodity/trader/josh/syringes,
			/datum/commodity/trader/josh/radios,
			/datum/commodity/trader/josh/vrgoggles,
			/datum/commodity/trader/josh/secbelts
		),
		TRADER_RARITY_UNCOMMON = list(),
		TRADER_RARITY_RARE = list(
			/datum/commodity/trader/josh/hosboots,
			/datum/commodity/trader/josh/injectorbelt,
			/datum/commodity/trader/josh/injectormask
		)
	)

	base_goods_sell = list(
		TRADER_RARITY_COMMON = list(
			/datum/commodity/trader/josh/skateboards,
			/datum/commodity/trader/josh/tacos,
			/datum/commodity/trader/josh/fingerless,
			/datum/commodity/trader/josh/energydrink,
			/datum/commodity/trader/josh/hoodie,
			/datum/commodity/trader/josh/flyswatter,
			/datum/commodity/trader/josh/robustris,
		),
		TRADER_RARITY_UNCOMMON = list(
			/datum/commodity/trader/josh/foamgun,
			/datum/commodity/trader/josh/paintgun,
			/datum/commodity/trader/josh/spraypaint,
			/datum/commodity/trader/josh/rocketshoes,
			/datum/commodity/trader/josh/firecracker,
		),
		TRADER_RARITY_RARE = list()
	)

	dialogue_greet = list("What's up my bro? I got some fresh stuff for ya.",
	"Sup bro, what's shakin' the bacon? Ho boy, I got some blazing hot items today.",
	"Heyo, let's get right down to the hard and gritty business.")
	dialogue_leave = list("Not cool man, get outta here.")
	dialogue_purchase = list("Thanks for picking that up, come back any time.",
	"Solid choice my bromato, I knew you would like it!",
	"Cool choice. Hey... would you happen to have any spare muscle milk?")
	dialogue_haggle_accept = list("You know, I'll do it for you this time my bro.",
	"You know what broseidon? That sounds fine with me.",
	"Let's do that, broski.",
	"Yeah okay, cool.",
	"That sounds fine enough. You sure you don't want to buy any more broriffic goods?")
	dialogue_haggle_reject = list("Woah. Don't you think that's pushing it a bit?",
	"Bro, no can do.",
	"Come on bro, I gotta get something out of this.",
	"Kinda a sketch deal, can't do it.",
	"Sorry, but I just can't accept something like that. Give me a real sick offer.")
	dialogue_wrong_haggle_accept = list("Sure broseph, let's do that.")
	dialogue_wrong_haggle_reject = list("You gotta be joshing me man, that's not enough cash bro.")
	dialogue_cant_afford_that = list("Sorry bro, you're lacking a bit in the cash department.",
	"I'm trying to give you a good deal, but I gotta bail. You ain't got enough cash.",
	"Woah hold up. Am I counting wrong? That seems like not enough cash.")
	dialogue_out_of_stock = list("Oh dang man, I think I pawned all of that off for some more muscle milk.",
	"Sorry bronoccio, I don't got any more of that.")

/* Josh buys this stuff */

/datum/commodity/trader/josh/syringes
	comname = "Syringes"
	comtype = /obj/item/reagent_containers/syringe
	price_boundary = list(PAY_UNTRAINED/10,PAY_UNTRAINED/3)
	possible_names = list("Hey bro, got any syringes? I need some... for a friend.",
	"Broski, I need some syringes pronto. Got any?")

/datum/commodity/trader/josh/radios
	comname = "Personal Radios"
	comtype = /obj/item/device/radio
	price_boundary = list(PAY_UNTRAINED/10,PAY_UNTRAINED/3)
	possible_names = list("I need some radios for some secret communications. Spare a few?",
	"I need some of those walkie-talike radio things to plan an event. Got any in storage?")

/datum/commodity/trader/josh/vrgoggles
	comname = "VR Goggles"
	comtype = /obj/item/clothing/glasses/vr
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Hey, I need some VR goggles. I hear they're all the rage these days.",
	"I want to check out this VR matrix stuff. Got a spare pair of goggles for me?")

/datum/commodity/trader/josh/secbelts
	comname = "Security Belt"
	comtype = /obj/item/storage/belt/security
	price_boundary = list(PAY_DOCTORATE,PAY_IMPORTANT)
	possible_names = list("Can you give me some security belt? They look slick.",
	"I'm trying to freshen up. Got a security belt?")

/* Unique Items that Josh buys */

/datum/commodity/trader/josh/hosboots
	comname = "HoS' Boots"
	comtype = /obj/item/clothing/shoes/swat/heavy
	price_boundary = list(PAY_EXECUTIVE,PAY_EMBEZZLED)
	possible_names = list("I'm going to a fancy party tonight. Got a pair of slick nasty security kicks for me?",
	"Got a pair of those sick stompy boots the HoS wears? They're cool as heck.")

/datum/commodity/trader/josh/injectorbelt
	comname = "Injector Belt"
	comtype = /obj/item/injector_belt
	price_boundary = list(PAY_EXECUTIVE,PAY_EMBEZZLED)
	possible_names = list("I've heard of a belt that lets you constantly drink Brotien Shakes. Give it to me if you find one.")

/datum/commodity/trader/josh/injectormask
	comname = "Vape-o-matic"
	comtype = /obj/item/clothing/mask/injector_mask
	price_boundary = list(PAY_EXECUTIVE,PAY_EMBEZZLED)
	possible_names = list("There's a mask out there that lets you consume the vapor form of chemicals. That would be sick.")

/* Josh sells this stuff */
/datum/commodity/trader/josh/robustris
	comname = "Sick Gaming Device"
	comtype = /obj/item/toy/handheld/robustris
	possible_names = list("You don't have the latest equipment? Let me hook you up bro.",
	"Looking for some hardcore gaming dude? We got a sweet set.",
	"Get pumped with some tight games my bro-nado.")

	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
/datum/commodity/trader/josh/skateboards
	comname = "Slickin' Skateboards"
	comtype = /obj/vehicle/skateboard
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("I got some radical rides here bro.",
	"You skate? I got a ride with a sick-ass deck.",
	"Do you wanna harvest some stoke? Try this deck!")

/datum/commodity/trader/josh/rocketshoes
	comname = "Jet Boots"
	comtype = /obj/item/clothing/shoes/rocket
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Wanna go fast? I got some kicks for that.",
	"I got some fast-flying kicks here for ya.",
	"Try these kicks. They'll give you wings.")

/datum/commodity/trader/josh/tacos
	comname = "Rippin' Tacos"
	comtype = /obj/item/reagent_containers/food/snacks/taco/complete
	amount = 2
	price_boundary = list(PAY_UNTRAINED/10,PAY_TRADESMAN/10)
	possible_names = list("You hungry? I got some finger-lickin' good tacos.",
	"I got some authentic broriffic tacos. You up for some?",
	"All out of broritos today. Want to try some tacos?")

/datum/commodity/trader/josh/fingerless
	comname = "Stylish Black Gloves"
	comtype = /obj/item/clothing/gloves/fingerless
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Haven't been keeping up with the style? Try these fingerless gloves.",
	"You look like such a poseur. Fix yourself up with these slick gloves.",
	"Want to look as cool as me? Grab a pair of fingerless gloves.")

/datum/commodity/trader/josh/energydrink
	comname = "Brotein Shake"
	comtype = /obj/item/reagent_containers/food/drinks/energyshake
	amount = 2
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("These shakes get you so pumped dude. You should totally try one.",
	"They say these give you supa hot fire breath, and last night I dreamt just that.",
	"I've heard around that one kid grew dragon wings and flew away after he drank one of these.")

/datum/commodity/trader/josh/hoodie
	comname = "Gnarly Hoodie"
	comtype = /obj/item/clothing/suit/hoodie
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Want look stylish? Try this hoodie.",
	"You seem a bit prone to scratches. Want some padding?")

/datum/commodity/trader/josh/flyswatter
	comname = "Radical Electrical Device"
	comtype = /obj/item/device/flyswatter
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Bro this is out of the world. You can cook an omelette and play guitar on it at the same time!",
	"Do you want to be the coolest on the block or nah?")

/datum/commodity/trader/josh/foamgun
	comname = "Totally Cool Foam Flingin' Tool"
	comtype = /obj/item/gun/kinetic/foamdartrevolver
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("Bro, this thing can shoot sooo fast! You gotta have one.",
	"You could have such a sick battle if you had enough of these.",
	"You want to become an elite dart sniper like me? You'll need one of these.")

/datum/commodity/trader/josh/paintgun
	comname = "Portable Paint Popper"
	comtype = /obj/item/gun/paintball
	price_boundary = list(PAY_IMPORTANT,PAY_EXECUTIVE)
	possible_names = list("This'll let you paint the town red! Or any other color!",
	"Load this bad boy up with some paint and you'll be seeing colors!",
	"Dude, paintball's season's here!")

/datum/commodity/trader/josh/spraypaint
	comname = "Wicked Spray Can"
	comtype = /obj/item/spray_paint_graffiti
	price_boundary = list(PAY_UNTRAINED,PAY_TRADESMAN)
	possible_names = list("All the up-and-coming artists are buzzing over this!",
	"Show off your vast, oceanic soul with some ART, bro!")

/datum/commodity/trader/josh/firecracker
	comname = "Totally Legit Bangers"
	comtype = /obj/item/device/light/sparkler/firecracker
	price_boundary = list(PAY_UNTRAINED/2,PAY_TRADESMAN/2)
	amount = 20 //not completely unlimited
	possible_names = list("These are technically legal, trust me bro!",
		"REAL firecrackers, chuck them and run!",
		"My cousin got such a sick burn off of one of these once.")
