# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Location.create(name: "The Two Rivers", leader: "Perin Aybara", description: "The Two Rivers is a region in Andor, marked with two rivers on each side; The Taren River and the White River. The Two Rivers contains the villiages of Taren Ferry, Deven Ride, Edmond's Field, and Watch Hill.")
# Location.create(name: "White Tower", leader: "The Amyrlin Seat", description: "The White Tower is the central structure inside the city of Tar Valon that houses the Aes Sedai and Warders. Aes Sedai and Warders are both trained within the grounds of the White Towwer.")
# Location.create(name: "Tar Valon", leader: "None", description: "Tar Valon is an island in the River Erinin. The White Tower is located within Tar Valon.")
# Location.create(name: "Edmond's Field", leader: "Queen of Andor", description: "Edmond's Field is a villiage in the Two Rivers in the district of Andor.")
# Location.create(name: "Taren Ferry", leader: "Queen of Andor", description: "Taren Ferry lies on the norther boundary of the Two Rivers.")
# Location.create(name: "Deven Ride", leader: "Queen of Andor", description: "Devon Ride is located near the southern boundary of the Two Rivers.")
# Location.create(name: "Watch Hill", leader: "Queen of Andor", description: "Watch Hill is in the north region of the Two Rivers.")
# Location.create(name: "Arad Doman", leader: "Alsalam Saeed Almadar", description: "Arad Doman is located in the Westlands on the Aryth Ocean. Arad Doman has a long standing rivalry with Tarabon.")
# Location.create(name: "Tarabon", leader: "Panarch and King", description: "Tarabon is located on the southwest coast of the Westlands. Tanchico is the capital.")
# Location.create(name: "Tanchico", leader: "Panarch and King", description: "Tanchico is one of the oldest cities in the world and the capital of Tarabon.")
# Location.create(name: "Malkier", leader: "None", description: "Malkier was a nation in the Boarderlands until 955 NE. Malkier is now overrun by the Great Blight.")
# Location.create(name: "Saldaea", leader: "Queen Tenobia", description: "Saldaea is one of the nations in the Boarderlands.")
# Location.create(name: "Shienar", leader: "King Easar Togita", description: "Shienar is one of the nations in the Boarderlands. Previously bordered on Malkier.")
# Location.create(name: "Cairhien", leader: "The Sun Throne", description: "Cairhien is a nation in the Westlands. Known as the Tree Killers by the Aiel, Cairhien once had a prosperous trade through the Aiel Waste. The Guild of the Illuminators is located here.")
# Location.create(name: "Illian", leader: "King", description: "Illian is a nation in the Westlands, on the Sea of Storms. Illian and Tear are long-standing enemies.")
# Location.create(name: "Tear", leader: "Rand Al'Thor", description: "Tear is a nation in the Westlands. Tear boarders the Aiel Waste and the Sea of Storms. Famous for its fortress, The Stone of Tear, which was overthrown for the first time in several thousand years by Rand Al'Thor.")
# Location.create(name: "The Stone of Tear", leader: "Rand Al'Thor", description: "The Stone of Tear is a massive fortress located in Tear. It was built by the Aes Sedai with the One Power. The Stone protects and houses Callandor.")
# Location.create(name: "Mayene", leader: "The First", description: "Mayene is a small nation on the Sea of Storms. Mayene is completely surrounded by Tear.")
# Location.create(name: "The Aiel Waste AKA The Three Fold Land", leader: "12 Clan Chiefs.", description: "The Aiel Waste lies to the east of the Spine of the World. This is where the Aiel live.")
# Location.create(name: "Falme", leader: "", description: "Falme is the largest city on Toman Head, located on the tip of Toman Head. A battle between The Dark One and Rand Al'Thor was displayed in the sky here.")
# Location.create(name: "Baerlon", leader: "Queen of Andor", description: "Baerlon is located in western Andor.")
# Location.create(name: "Caemlyn", leader: "Queen of Andor", description: "The capital city of Andor.")
# Location.create(name: "Fortress of the Light", leader: "Lord Captain Commander of the Children", description: "The Fortress of the Light is the headquarters of the Children of the Light. It is located in Amador.")

Group.create(name: "Aes Sedai", location_id: 2, description: "Wielders of the One Power. Since the Time of Madness, all are women. Widely distrusted and feared, even hated. Blamed by many for the Breaking of the World, and thought to meddle in the affairs of nations. At the same time, few such rulers are without an Aes Sedai advisro, even where such a connection must be secret. After some years of channeling of the One Power, Aes Sedai take on an ageless quality, so that one old enough to be a grandmother may show no signs of age except perhaps a few gray hairs.")
Group.create(name: "Children of the Light", location_id: 23, description: "Society of strict ascetic beliefs, owing allegiance to no nation and dedicated to the defeat of the Dark One and the destruction of all Darkfriends. Founded during the War of the Hundred Years to proselytize against an increase in Darkfriends, they evolved during the war into a completely military society. Extremely rigid in beliefs, and certain that only they know the truth and the right. Consider Aes Sedai and any who support them to be Darkfriends. Known disparagingly as Whitecloaks. Their sign is a golden suburst on a field of white.")
Group.create(name: "Darkfriends", location_id: nil, description: "Adherents of the Dark One. They believe they will gain great power and rewards, even immortality, when he is freed.")
Group.create(name: "Dreadlords", location_id: nil, description: "Men and women able to channel, who went over to the Shadow during the Trolloc Wars, acting as generals over armies of Trollocs, Myddraal, and Darkfriends. Occasionally confused with the Forsaken.")
Group.create(name: "Far Dareis Mai aka Maidens of the Spear", location_id: 19, description: "Aiel warrior society which, unlike any other, admits only women. A Maiden may not marry and remain in the society, nor may she fight while carrying a child. Any child born to a Maiden is given to another woman to raise, in such a way that no one knows the child's mother.")
Group.create(name: "The Forsaken", location_id: nil, description: "Name given to thirteen of the most powerful Aes Sedai of the Age of Legends, thus among the most powerful ever known, who went over to the Dark One during the War of the Shadow in return for the promise of immortality. Their own name for themselves was 'the Chosen.' According to both legend and fragmentary records, they were imprisioned along with the Dark One when his prison was resealed.")
Group.create(name: "gai'shain", location_id: 19, description: "An Aiel taken prisoner by other Aiel during raid or battle is required by ji'e'toh to serve his or her captor humbly and obediently for one year and a day, touching no weapon and doing no violence.")
Group.create(name: "Warder", location_id: 2, description: "A warrior bonded to an Aes Sedai. They are bonded by the One Power which allows them to quickly heal, go long periods without food, water, or rest, and they can sense the taint of the Dark One from a distance. Aes Sedai can feel that their Warder is alive no matter the distance, and they can feel his death once he dies.")
Group.create(name: "Wise One", location_id: 19, description: "Among the Aiel, Wise Ones are women chosen by other Wise Ones and trained in healing, herbs, and other things. Usually there is a single Wise One to each clan or sept hold. They have great authority and responsibility, as well as great influence with sept and clan chiefs, though these men often accuse them of meddling. Some Wise Ones have the ability to channel, but they do not tell people this. Some have the ability to dreamwalk.")

# Character.create(name: "Rand Al'Thor", ta_veren: true, abilities: "Uses the One Power. Has control of Callandor, a sword made of the One Power.", title: "The Dragon Reborn" home: "The Two Rivers", group_id: )

