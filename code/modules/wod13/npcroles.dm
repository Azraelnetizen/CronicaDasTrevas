
/datum/socialrole/bandit
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 18
	max_age = 45
	preferedgender = MALE
	male_names = null
	surnames = null
	is_criminal = TRUE

	hair_colors = list("040404",	//Black
											"120b05",	//Dark Brown
											"342414",	//Brown
											"554433")	//Light Brown
	male_hair = list("Balding Hair",
										"Bedhead",
										"Bedhead 2",
										"Bedhead 3",
										"Boddicker",
										"Business Hair",
										"Business Hair 2",
										"Business Hair 3",
										"Business Hair 4",
										"Coffee House",
										"Combover",
										"Crewcut",
										"Father",
										"Flat Top",
										"Gelled Back",
										"Joestar",
										"Keanu Hair",
										"Oxton",
										"Volaju")
	male_facial = list("Beard (Abraham Lincoln)",
											"Beard (Chinstrap)",
											"Beard (Full)",
											"Beard (Cropped Fullbeard)",
											"Beard (Hipster)",
											"Beard (Neckbeard)",
											"Beard (Three o Clock Shadow)",
											"Beard (Five o Clock Shadow)",
											"Beard (Seven o Clock Shadow)",
											"Moustache (Hulk Hogan)",
											"Moustache (Watson)",
											"Sideburns (Elvis)",
											"Sideburns",
											"Shaved")

	shoes = list(
		/obj/item/clothing/shoes/vampire/sneakers,
		/obj/item/clothing/shoes/vampire/sneakers/red,
		/obj/item/clothing/shoes/vampire/jackboots
	)
	uniforms = list(
		/obj/item/clothing/under/vampire/larry,
		/obj/item/clothing/under/vampire/bandit,
		/obj/item/clothing/under/vampire/biker
	)
	hats = list(
		/obj/item/clothing/head/vampire/bandana,
		/obj/item/clothing/head/vampire/bandana/red,
		/obj/item/clothing/head/vampire/bandana/black,
		/obj/item/clothing/head/vampire/beanie,
		/obj/item/clothing/head/vampire/beanie/black
	)
	pockets = list(
		/obj/item/stack/dollar/rand,
		/obj/item/vamp/keys/hack
	)

	//[Lucia] - this has been edited to have better English because it included slurs, but none of the others have yet
	male_phrases = list(
		"O que você tá olhando?",
		"Tentando me ameaçar ou algo assim?",
		"Você precisa de algo?",
		"Você tem culhões, isso é certo.",
		"Você sabe para quem eu trabalho?",
		"Cai fora daqui, antes que eu chame minha tropa pra te dar uma surra.",
		"Você precisa de algo?",
		"Cai fora filho da puta.",
		"Cai fora.",
		"Acha que me assusta? Você sabe para quem eu trabalho?",
		"Acha que é o pica das galaxias?"
	)
	neutral_phrases = list(
		"Por que você tá me olhando assim?",
		"Outro idiota tentando parecer ameaçador.",
		"Tá se fantasiando pro halloween? a gente tá no brasil babaca.",
		"Acho que aquela puta me deu gonorreia.",
		"Preciso ir pra casa logo, família pra alimentar e tudo mais.",
		"Cai fora, petralha.",
		"Acho... que sinto falta da minha esposa.",
		"O quê? Você precisa de algo?",
		"Saia do meu caminho.",
		"Vai se foder, babaca, não tô no clima pra sua merda.",
		"Vai se foder."
	)
	random_phrases = list(
		"Idiota.",
		"Sinto falta da minha mina...",
		"O que há de errado, mano?",
		"BOA. NOITE.",
		"Boa noite.",
		"Sabe que eu te vi vendendo droga, né?",
		"Estamos fodidos...",
		"Acabou...",
		"Guh..."
	)
	answer_phrases = list(
		"Entendi...",
		"Cidade de merda.",
		"Merda, cara.",
		"Você não parece alguém que eu conheço... Eu te conheço?",
		"Certo.",
		"Uhmm... Legal, eu acho.",
		"Comi uma comida boa no Gummaguts, mas meu estômago dói..."
	)
	help_phrases = list(
		"Deus, não de novo!",
		"Porra!",
		"O que diabos você está fazendo!?",
		"Você fodeu tudo!",
		"Olha pra você mesmo, idiota!",
		"Temos merda, merda que vai te calar pra sempre!"
	)

/datum/socialrole/usualmale
	s_tones = list(
		"albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 18
	max_age = 85
	preferedgender = MALE
	male_names = null
	surnames = null

	hair_colors = list(
		"040404",	//Black
		"120b05",	//Dark Brown
		"342414",	//Brown
		"554433",	//Light Brown
		"695c3b",	//Dark Blond
		"ad924e",	//Blond
		"dac07f",	//Light Blond
		"802400",	//Ginger
		"a5380e",	//Ginger alt
		"ffeace",	//Albino
		"650b0b",	//Punk Red
		"14350e",	//Punk Green
		"080918"    //Punk Blue
	)
	male_hair = list(
		"Balding Hair",
		"Bedhead",
		"Bedhead 2",
		"Bedhead 3",
		"Boddicker",
		"Business Hair",
		"Business Hair 2",
		"Business Hair 3",
		"Business Hair 4",
		"Coffee House",
		"Combover",
		"Crewcut",
		"Father",
		"Flat Top",
		"Gelled Back",
		"Joestar",
		"Keanu Hair",
		"Oxton",
		"Volaju"
	)
	male_facial = list(
		"Beard (Abraham Lincoln)",
		"Beard (Chinstrap)",
		"Beard (Full)",
		"Beard (Cropped Fullbeard)",
		"Beard (Hipster)",
		"Beard (Neckbeard)",
		"Beard (Three o Clock Shadow)",
		"Beard (Five o Clock Shadow)",
		"Beard (Seven o Clock Shadow)",
		"Moustache (Hulk Hogan)",
		"Moustache (Watson)",
		"Sideburns (Elvis)",
		"Sideburns",
		"Shaved"
	)

	shoes = list(
		/obj/item/clothing/shoes/vampire/sneakers,
		/obj/item/clothing/shoes/vampire,
		/obj/item/clothing/shoes/vampire/brown
	)
	uniforms = list(
		/obj/item/clothing/under/vampire/mechanic,
		/obj/item/clothing/under/vampire/sport,
		/obj/item/clothing/under/vampire/office,
		/obj/item/clothing/under/vampire/sexy,
		/obj/item/clothing/under/vampire/slickback,
		/obj/item/clothing/under/vampire/emo
	)
	pockets = list(
		/obj/item/vamp/keys/npc,
		/obj/item/stack/dollar/rand
	)

	male_phrases = list(
		"Precisa de algo? Ou só está tentando perder meu tempo?",
		"Qual é a boa?",
		"O que você disse?",
		"Estou atrasado, minha esposa vai me matar.",
		"Você ouviu falar do novo lugar na cidade..?",
		"Não posso falar agora.",
		"Boa noite, eu acho?",
		"Guh...",
		"Não sei o que dizer.",
		"É isso, pessoal."
	)
	neutral_phrases = list(
		"O que você precisa, amigo?",
		"Você precisa de algo?",
		"Pode repetir o que estava dizendo?",
		"Estou atrasado, não me interrompa.",
		"Procure no bar se quiser alguém para encher o saco...",
		"Não posso falar agora.",
		"Boa noite, eu acho?",
		"Guh...",
		"Não sei o que dizer.",
		"É isso, pessoal."
	)
	random_phrases = list(
		"E aí, amigo!",
		"Saudades da minha cerveja...",
		"Tudo certo?",
		"Olá.",
		"Não te vi por aí antes?",
		"Tem algo estranho aqui.",
		"Ooooh, cara..."
	)
	answer_phrases = list(
		"Tentando...",
		"Incrível.",
		"Ruim, amigo.",
		"Você escolheu a pessoa errada.",
		"Sim, claro.",
		"O'kaay...",
		"Legal."
	)
	help_phrases = list(
		"Ó Deus!",
		"Saia daqui!!",
		"O que diabos está acontecendo?!",
		"Parem!",
		"Alguém, ajuda!",
		"Mamãe!"
	)

/datum/socialrole/usualfemale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 18
	max_age = 85
	preferedgender = FEMALE
	female_names = null
	surnames = null
// [dentbrain] man... actually coming up with shit for people to say is HARD work........
	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	female_hair = list("Ahoge",
										"Long Bedhead",
										"Beehive",
										"Beehive 2",
										"Bob Hair",
										"Bob Hair 2",
										"Bob Hair 3",
										"Bob Hair 4",
										"Bobcurl",
										"Braided",
										"Braided Front",
										"Braid (Short)",
										"Braid (Low)",
										"Bun Head",
										"Bun Head 2",
										"Bun Head 3",
										"Bun (Large)",
										"Bun (Tight)",
										"Double Bun",
										"Emo",
										"Emo Fringe",
										"Feather",
										"Gentle",
										"Long Hair 1",
										"Long Hair 2",
										"Long Hair 3",
										"Long Over Eye",
										"Long Emo",
										"Long Fringe",
										"Ponytail",
										"Ponytail 2",
										"Ponytail 3",
										"Ponytail 4",
										"Ponytail 5",
										"Ponytail 6",
										"Ponytail 7",
										"Ponytail (High)",
										"Ponytail (Short)",
										"Ponytail (Long)",
										"Ponytail (Country)",
										"Ponytail (Fringe)",
										"Poofy",
										"Short Hair Rosa",
										"Shoulder-length Hair",
										"Volaju")

	shoes = list(/obj/item/clothing/shoes/vampire/heels,
								/obj/item/clothing/shoes/vampire/sneakers,
								/obj/item/clothing/shoes/vampire/jackboots)
	uniforms = list(/obj/item/clothing/under/vampire/black,
									/obj/item/clothing/under/vampire/red,
									/obj/item/clothing/under/vampire/gothic)
	pockets = list(/obj/item/vamp/keys/npc,
					/obj/item/stack/dollar/rand)

	female_phrases = list(
		"O que você precisa?",
		"Você precisa de algo?",
		"Eu realmente preciso responder?",
		"Estou atrasada.",
		"Pervertido...",
		"Não posso falar agora.",
		"Compre um relógio.",
		"Ei.",
		"Vá embora."
	)
	neutral_phrases = list(
		"O que você precisa?",
		"Você precisa de algo?",
		"Eu realmente preciso responder?",
		"Estou atrasada.",
		"Pervertido...",
		"Não posso falar agora.",
		"Compre um relógio.",
		"Ei.",
		"Vá embora."
	)
	random_phrases = list(
		"Ei, gorducho!",
		"Saudades da minha cerveja...",
		"Qual é a boa?",
		"Eiiii.",
		"Eu te conheço?",
		"Tem algo errado com esta cidade, sabia?",
		"Ah, nossa."
	)
	answer_phrases = list(
		"Estou tentando...",
		"Loucura.",
		"As coisas não estão boas, querido.",
		"Você me confundiu com outra pessoa.",
		"Sim, exatamente.",
		"Tá bom...",
		"Beleza."
	)
	help_phrases = list(
		"Ó Deus!",
		"Saia daqui!!",
		"O que diabos está acontecendo?!",
		"Parem!",
		"Alguém, ajuda!",
		"Mamãe!"
	)

/datum/socialrole/poormale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 45
	max_age = 85
	preferedgender = MALE
	male_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	male_hair = list("Balding Hair",
										"Bedhead",
										"Bedhead 2",
										"Bedhead 3",
										"Boddicker",
										"Business Hair",
										"Business Hair 2",
										"Business Hair 3",
										"Business Hair 4",
										"Coffee House",
										"Combover",
										"Crewcut",
										"Father",
										"Flat Top",
										"Gelled Back",
										"Joestar",
										"Keanu Hair",
										"Oxton",
										"Volaju")
	male_facial = list("Beard (Abraham Lincoln)",
											"Beard (Chinstrap)",
											"Beard (Full)",
											"Beard (Cropped Fullbeard)",
											"Beard (Hipster)",
											"Beard (Neckbeard)",
											"Beard (Three o Clock Shadow)",
											"Beard (Five o Clock Shadow)",
											"Beard (Seven o Clock Shadow)",
											"Moustache (Hulk Hogan)",
											"Moustache (Watson)",
											"Sideburns (Elvis)",
											"Sideburns")

	shoes = list(/obj/item/clothing/shoes/vampire/jackboots/work)
	uniforms = list(/obj/item/clothing/under/vampire/homeless)
	suits = list(/obj/item/clothing/suit/vampire/coat)
	hats = list(/obj/item/clothing/head/vampire/beanie/black)
	gloves = list(/obj/item/clothing/gloves/vampire/work)
	neck = list(/obj/item/clothing/neck/vampire/scarf/red,
							/obj/item/clothing/neck/vampire/scarf,
							/obj/item/clothing/neck/vampire/scarf/blue,
							/obj/item/clothing/neck/vampire/scarf/green,
							/obj/item/clothing/neck/vampire/scarf/white)

	male_phrases = list("Porra, merda, caralho...",
											"Estamos fodidos!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbado...")
	neutral_phrases = list("Porra, merda, caralho...",
											"Estamos fodidos!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbado...")
	random_phrases = list("Porra, merda, caralho...",
											"Estamos fodidos!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbado...")
	answer_phrases = list("Porra, merda, caralho...",
											"Estamos fodidos!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbado...")
	help_phrases = list("Aaaugh!",
											"AAAAHHHH!!",
											"Que porra? QUEM É VOCÊ?!",
											"Merda!",
											"Cu!",
											"Pau!")

/datum/socialrole/poorfemale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 45
	max_age = 85
	preferedgender = FEMALE
	female_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	female_hair = list("Ahoge",
										"Long Bedhead",
										"Beehive",
										"Beehive 2",
										"Bob Hair",
										"Bob Hair 2",
										"Bob Hair 3",
										"Bob Hair 4",
										"Bobcurl",
										"Braided",
										"Braided Front",
										"Braid (Short)",
										"Braid (Low)",
										"Bun Head",
										"Bun Head 2",
										"Bun Head 3",
										"Bun (Large)",
										"Bun (Tight)",
										"Double Bun",
										"Emo",
										"Emo Fringe",
										"Feather",
										"Gentle",
										"Long Hair 1",
										"Long Hair 2",
										"Long Hair 3",
										"Long Over Eye",
										"Long Emo",
										"Long Fringe",
										"Ponytail",
										"Ponytail 2",
										"Ponytail 3",
										"Ponytail 4",
										"Ponytail 5",
										"Ponytail 6",
										"Ponytail 7",
										"Ponytail (High)",
										"Ponytail (Short)",
										"Ponytail (Long)",
										"Ponytail (Country)",
										"Ponytail (Fringe)",
										"Poofy",
										"Short Hair Rosa",
										"Shoulder-length Hair",
										"Volaju")

	shoes = list(/obj/item/clothing/shoes/vampire/brown)
	uniforms = list(/obj/item/clothing/under/vampire/homeless/female)
	suits = list(/obj/item/clothing/suit/vampire/coat/alt)
	hats = list(/obj/item/clothing/head/vampire/beanie/homeless)

	female_phrases = list("Porra, merda, caralho...",
											"Estamos fodidas!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbada...")
	neutral_phrases = list("Porra, merda, caralho...",
											"Estamos fodidas!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbada...")
	random_phrases = list("Porra, merda, caralho...",
											"Estamos fodidas!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbada...")
	answer_phrases = list("Porra, merda, caralho...",
											"Estamos fodidas!",
											"Grubrhggsmm...",
											"Brrr.",
											"Bêbada...")
	help_phrases = list("Aaaugh!",
											"AAAAHHHH!!",
											"Que porra? QUEM É VOCÊ?!",
											"Merda!",
											"Cu!",
											"Pau!")

/datum/socialrole/richmale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2")

	min_age = 18
	max_age = 85
	preferedgender = MALE
	male_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	male_hair = list("Business Hair",
										"Business Hair 2",
										"Business Hair 3",
										"Business Hair 4",
										"Coffee House",
										"Combover",
										"Crewcut",
										"Father",
										"Flat Top",
										"Gelled Back",
										"Joestar",
										"Keanu Hair",
										"Oxton",
										"Volaju")
	male_facial = list("Beard (Neckbeard)",
											"Beard (Three o Clock Shadow)",
											"Sideburns (Elvis)",
											"Sideburns",
											"Shaved")

	shoes = list(/obj/item/clothing/shoes/vampire,
								/obj/item/clothing/shoes/vampire/white)
	uniforms = list(/obj/item/clothing/under/vampire/rich)
	inhand_items = list(/obj/item/storage/briefcase)
	pockets = list(/obj/item/vamp/keys/npc,
					/obj/item/stack/dollar/fifty,
					/obj/item/stack/dollar/hundred)

	male_phrases = list("Você perguntou algo?",
											"Minhas ações! Minhas ações! Elas estão caindo...!",
											"Sabe, eventualmente teremos nosso dinheiro no computador, e o computador fará nossos impostos por nós!",
											"Estou indo a um lugar importante... ao contrário de você.",
											"Cai fora, mendigo imundo...",
											"Ugh, o trabalho me deixa acordado até tarde, eles melhor me pagarem mais...",
											"Finalmente larguei aquele emprego idiota... tão feliz que me mudei pra cá.")
	neutral_phrases = list("Você disse algo..?",
											"Com licença?",
											"Hm? O que é?",
											"Preciso ir, tenho um lugar importante pra ir.",
											"Cai fora, vagabundo, arruma um emprego ou algo assim.",
											"Cai fora, favelado.",
											"Huh..? Desculpe, o café ainda não fez efeito.",
											"é meia-noite, não quero lidar com sua merda agora.")
	help_phrases = list("O que diabos?!",
											"Vou chamar a polícia!",
											"OH INFERNO NÃO.",
											"Isso não vai acontecer comigo!",
											"Alguém, chama a polícia!")

/datum/socialrole/richfemale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2")

	min_age = 18
	max_age = 85
	preferedgender = FEMALE
	female_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	female_hair = list("Ahoge",
										"Bob Hair",
										"Bob Hair 2",
										"Bob Hair 3",
										"Bob Hair 4",
										"Bobcurl",
										"Braided",
										"Braided Front",
										"Braid (Short)",
										"Braid (Low)",
										"Bun Head",
										"Bun Head 2",
										"Bun Head 3",
										"Bun (Large)",
										"Bun (Tight)",
										"Gentle",
										"Long Hair 1",
										"Long Hair 2",
										"Long Hair 3",
										"Short Hair Rosa",
										"Shoulder-length Hair",
										"Volaju")

	shoes = list(/obj/item/clothing/shoes/vampire/heels,
								/obj/item/clothing/shoes/vampire/heels/red)
	uniforms = list(/obj/item/clothing/under/vampire/business)
	pockets = list(/obj/item/vamp/keys/npc,
					/obj/item/stack/dollar/fifty,
					/obj/item/stack/dollar/hundred)

	female_phrases = list("O que você quer, estou ocupada!",
											"Com licença, você sabe o caminho para a pirâmide?",
											"...O quê?",
											"Estou indo a um lugar importante, não que você entenda.",
											"Cai fora, mendigo imundo...",
											"Cai fora, plebeu...",
											"Você foi ao bar hoje à noite? É um bom lugar para mendigos como você...",
											"Pare com isso, imbecil.")
	neutral_phrases = list("Você perguntou algo?",
											"Com licença?",
											"O quê?",
											"Estou indo a um lugar importante.",
											"Cai fora, plebeu...",
											"O quêêê...",
											"Pare com isso, imbecil.")
	help_phrases = list("O que diabos?!",
											"Vai embora ou vou chamar a polícia!!",
											"O que está acontecendo?!",
											"Pare com isso!",
											"Alguém, chama uma ambulância!")

/mob/living/carbon/human/npc/bandit
	max_stat = 3
	my_backup_weapon_type = /obj/item/melee/vampirearms/knife

/mob/living/carbon/human/npc/bandit/Initialize()
	. = ..()
	if(prob(50))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/bandit)

/mob/living/carbon/human/npc/walkby

/mob/living/carbon/human/npc/walkby/Initialize()
	. = ..()
	if(prob(50))
		set_body_model(pick(SLIM_BODY_MODEL, FAT_BODY_MODEL))
	AssignSocialRole(pick(/datum/socialrole/usualmale, /datum/socialrole/usualfemale))

/mob/living/carbon/human/npc/hobo
	bloodquality = BLOOD_QUALITY_LOW
	old_movement = TRUE

/mob/living/carbon/human/npc/hobo/Initialize()
	. = ..()
	if(prob(33))
		set_body_model(SLIM_BODY_MODEL)
	AssignSocialRole(pick(/datum/socialrole/poormale, /datum/socialrole/poorfemale))

/mob/living/carbon/human/npc/business
	bloodquality = BLOOD_QUALITY_HIGH

/mob/living/carbon/human/npc/business/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(SLIM_BODY_MODEL)
	AssignSocialRole(pick(/datum/socialrole/richmale, /datum/socialrole/richfemale))

/mob/living/simple_animal/pet/rat
	name = "rat"
	desc = "It's a rat."
	icon = 'code/modules/wod13/icons.dmi'
	icon_state = "rat"
	icon_living = "rat"
	icon_dead = "rat_dead"
	emote_hear = list("squeeks.")
	emote_see = list("shakes its head.", "shivers.")
	speak_chance = 0
	turns_per_move = 5
	see_in_dark = 6
	butcher_results = list(/obj/item/food/meat/slab = 1)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	can_be_held = TRUE
	density = FALSE
	anchored = FALSE
	footstep_type = FOOTSTEP_MOB_CLAW
	bloodquality = BLOOD_QUALITY_LOW
	bloodpool = 1
	maxbloodpool = 1
	del_on_death = 1
	maxHealth = 5
	health = 5

/mob/living/simple_animal/pet/rat/Initialize()
	. = ..()
	pixel_w = rand(-8, 8)
	pixel_z = rand(-8, 8)

/mob/living/simple_animal/pet/rat/Life()
	. = ..()
	if(!isturf(loc)) // if rat is, for example, in-hand or inside a crate, won't run this self-deletion code
		return
	if(client)
		return
	var/delete_me = TRUE
	for(var/mob/living/carbon/human/H in viewers(5, src))
		if(H)
			delete_me = FALSE
	if(delete_me)
		death()

/mob/living/simple_animal/pet/rat/will_escape_storage()
	if(prob(10))
		return TRUE
	return FALSE

/mob/living/simple_animal/hostile/beastmaster/rat
	name = "rat"
	desc = "It's a rat."
	icon = 'code/modules/wod13/icons.dmi'
	icon_state = "rat"
	icon_living = "rat"
	icon_dead = "rat_dead"
	emote_hear = list("squeeks.")
	emote_see = list("shakes its head.", "shivers.")
	attack_verb_continuous = "bites"
	attack_verb_simple = "bite"
	attack_sound = 'code/modules/wod13/sounds/rat.ogg'
	speak_chance = 0
	turns_per_move = 5
	see_in_dark = 6
	butcher_results = list(/obj/item/food/meat/slab = 1)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	can_be_held = TRUE
	density = FALSE
	anchored = FALSE
	footstep_type = FOOTSTEP_MOB_CLAW
	bloodquality = BLOOD_QUALITY_LOW
	bloodpool = 1
	maxbloodpool = 1
	del_on_death = 1
	maxHealth = 20
	health = 20
	harm_intent_damage = 10
	melee_damage_lower = 5
	melee_damage_upper = 10
	speed = 0
	dodging = TRUE

/mob/living/simple_animal/hostile/beastmaster/rat/Initialize()
	. = ..()
	pixel_w = rand(-8, 8)
	pixel_z = rand(-8, 8)

/mob/living/simple_animal/hostile/beastmaster/rat/flying
	icon = 'code/modules/wod13/mobs.dmi'
	icon_state = "bat"
	icon_living = "bat"
	icon_dead = "bat_dead"
	name = "bat"
	desc = "It's a bat."
	is_flying_animal = TRUE
	maxHealth = 10
	health = 10
	speed = -0.8

/mob/living/simple_animal/hostile/beastmaster/rat/flying/UnarmedAttack(atom/A)
	. = ..()
	if(ishuman(A))
		var/mob/living/carbon/human/H = A
		if(H.bloodpool)
			if(prob(10))
				H.bloodpool = max(0, H.bloodpool-1)
				beastmaster.bloodpool = min(beastmaster.maxbloodpool, beastmaster.bloodpool+1)

/datum/socialrole/shop
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 18
	max_age = 45
	preferedgender = MALE
	male_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	male_hair = list("Balding Hair",
										"Bedhead",
										"Bedhead 2",
										"Bedhead 3",
										"Boddicker",
										"Business Hair",
										"Business Hair 2",
										"Business Hair 3",
										"Business Hair 4",
										"Coffee House",
										"Combover",
										"Crewcut",
										"Father",
										"Flat Top",
										"Gelled Back",
										"Joestar",
										"Keanu Hair",
										"Oxton",
										"Volaju")
	male_facial = list("Beard (Abraham Lincoln)",
											"Beard (Chinstrap)",
											"Beard (Full)",
											"Beard (Cropped Fullbeard)",
											"Beard (Hipster)",
											"Beard (Neckbeard)",
											"Beard (Three o Clock Shadow)",
											"Beard (Five o Clock Shadow)",
											"Beard (Seven o Clock Shadow)",
											"Moustache (Hulk Hogan)",
											"Moustache (Watson)",
											"Sideburns (Elvis)",
											"Sideburns",
											"Shaved")

	shoes = list(/obj/item/clothing/shoes/vampire/sneakers,
								/obj/item/clothing/shoes/vampire,
								/obj/item/clothing/shoes/vampire/brown)
	uniforms = list(/obj/item/clothing/under/vampire/mechanic)
	pockets = list(/obj/item/vamp/keys/npc,
					/obj/item/stack/dollar/rand)

	male_phrases = list("Quer comprar algo?",
											"Posso ajudar?",
											"Ei, quer comprar?")
	neutral_phrases = list("Quer comprar algo?",
											"Posso ajudar?",
											"Ei, quer comprar?")
	random_phrases = list("Olha isso!",
												"Posso ajudar?",
												"Ei, quer comprar?")
	answer_phrases = list("Eu só trabalho aqui...")
	help_phrases = list("O que diabos?!",
											"Vai embora ou vou chamar a polícia!!",
											"O que está acontecendo?!",
											"Pare com isso!",
											"Alguém, chama uma ambulância!")

/mob/living/carbon/human/npc/shop
	staying = TRUE
	is_talking = TRUE

/mob/living/carbon/human/npc/shop/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/shop)

/datum/socialrole/shop/bacotell
	uniforms = list(/obj/item/clothing/under/vampire/bacotell)

/mob/living/carbon/human/npc/bacotell
	staying = TRUE

/mob/living/carbon/human/npc/bacotell/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/shop/bacotell)

/datum/socialrole/shop/bubway
	uniforms = list(/obj/item/clothing/under/vampire/bubway)

/mob/living/carbon/human/npc/bubway
	staying = TRUE

/mob/living/carbon/human/npc/bubway/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/shop/bubway)

/datum/socialrole/shop/gummaguts
	uniforms = list(/obj/item/clothing/under/vampire/gummaguts)

/mob/living/carbon/human/npc/gummaguts
	staying = TRUE

/mob/living/carbon/human/npc/gummaguts/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/shop/gummaguts)

/datum/socialrole/shop/garden //community garden
	neutral_phrases = list("Gostaria de comprar algo?",
											"Tudo é não invasivo e apropriado para o clima!",
											"Desculpe, acabaram as sacolas.")
	random_phrases = list("Apenas me avise quando estiver pronto.",
												"Próximo, aqui, por favor!",
												)
	help_phrases = list("Por que você faria isso?!",
											"Pegue o que quiser, me deixe ir!",
											"Alguém, chama um médico!")

/mob/living/carbon/human/npc/garden
	staying = TRUE
	is_talking = TRUE

/mob/living/carbon/human/npc/garden/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/shop/garden)

/datum/socialrole/police
	s_tones = list("albino",
								"caucasian1",
								"caucasian2",
								"caucasian3")

	min_age = 18
	max_age = 45
	male_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										)

	male_hair = list("Balding Hair",
										"Bedhead",
										"Bedhead 2",
										"Bedhead 3",
										"Boddicker",
										"Business Hair",
										"Business Hair 2",
										"Business Hair 3",
										"Business Hair 4",
										"Coffee House",
										"Combover",
										"Crewcut",
										"Father",
										"Flat Top",
										"Gelled Back",
										"Joestar",
										"Keanu Hair",
										"Oxton",
										"Volaju",)

	female_hair = list("Ahoge",
										"Bob Hair",
										"Bob Hair 2",
										"Bob Hair 3",
										"Bob Hair 4",
										"Bobcurl",
										"Braided",
										"Braided Front",
										"Braid (Short)",
										"Braid (Low)",
										"Bun Head",
										"Bun Head 2",
										"Bun Head 3",
										"Bun (Large)",
										"Bun (Tight)",
										"Gentle",
										"Long Hair 1",
										"Long Hair 2",
										"Long Hair 3",
										"Short Hair Rosa",
										"Shoulder-length Hair",
										"Volaju")


	male_facial = list("Beard (Abraham Lincoln)",
											"Beard (Chinstrap)",
											"Beard (Full)",
											"Beard (Cropped Fullbeard)",
											"Beard (Hipster)",
											"Beard (Neckbeard)",
											"Beard (Three o Clock Shadow)",
											"Beard (Five o Clock Shadow)",
											"Beard (Seven o Clock Shadow)",
											"Moustache (Hulk Hogan)",
											"Moustache (Watson)",
											"Sideburns (Elvis)",
											"Sideburns",
											"Shaved",)

	shoes = list(/obj/item/clothing/shoes/vampire/jackboots)
	uniforms = list(/obj/item/clothing/under/vampire/police)
	hats = list(/obj/item/clothing/head/vampire/police)
	suits = list(/obj/item/clothing/suit/vampire/vest/police)
	pockets = list(/obj/item/stack/dollar/rand)

	male_phrases = list("Eu vejo você.",
											"Parecendo suspeito...",
											"Não tente nada estúpido.",
											"Nada para ver aqui.",
											"Estamos te observando... Escória.",
											"Você viu um homem com casaco preto e cabelo preto?",
											"Cidadão.",
											"Você viu o jogo ontem à noite?" )

	neutral_phrases = list("Eu vejo você.",
											"Parecendo suspeito...",
											"Não tente nada estúpido.",
											"Nada para ver aqui.",
											"Estamos te observando... Escória.",
											"Você viu um homem com casaco preto e cabelo preto?",
											"Cidadão.",
											"Você viu o jogo ontem à noite?")

	female_phrases = list("Eu vejo você.",
											"Parecendo suspeito...",
											"Não tente nada estúpido.",
											"Nada para ver aqui.",
											"Estamos te observando....",
											"Você viu um homem com casaco preto e cabelo preto?",
											"Cidadão.",
											"Você viu o jogo ontem à noite?" )

	random_phrases = list("Eu vejo você.",
											"Parecendo suspeito...",
											"Não tente nada estúpido.",
											"Nada para ver aqui.",
											"Estamos te observando... Escória.",
											"Você viu um homem com casaco preto e cabelo preto?",
											"Cidadão.",
											"Você viu o jogo ontem à noite?",)
	answer_phrases = list("Estou aqui para protegê-lo.")
	help_phrases = list("Deite-se!",
											"Pare aí mesmo!!",
											"Largue a arma!",
											"Pare aí agora!!",
											"PMESP! mãos na cabeça!",
											"Você tem o direito de permanecer em silêncio!",
											"Você tá fudido!",
											"Vou te bater mais forte do que o Ayrton Senna!",)

/mob/living/carbon/human/npc/police
	fights_anyway = TRUE
	max_stat = 4
	my_backup_weapon_type = /obj/item/melee/classic_baton/vampire

/mob/living/carbon/human/npc/police/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/police)

/mob/living/carbon/human/npc/police/Life()
	. = ..()
	if(stat < 1)
		if(prob(10))
			for(var/mob/living/carbon/human/H in oviewers(4, src))
				if(H)
					if(H.warrant)
						Aggro(H, FALSE)


/datum/socialrole/guard
	s_tones = list(
		"albino",
		"caucasian1",
		"caucasian2",
		"caucasian3"
	)

	min_age = 18
	max_age = 85
	preferedgender = MALE
	male_names = null
	surnames = null

	hair_colors = list(
		"040404",	//Black
		"120b05",	//Dark Brown
		"342414",	//Brown
		"554433",	//Light Brown
		"695c3b",	//Dark Blond
		"ad924e",	//Blond
		"dac07f",	//Light Blond
		"802400",	//Ginger
		"a5380e",	//Ginger alt
		"ffeace",	//Albino
		"650b0b",	//Punk Red
		"14350e",	//Punk Green
		"080918"	//Punk Blue
	)
	male_hair = list(
		"Balding Hair",
		"Bedhead",
		"Bedhead 2",
		"Bedhead 3",
		"Boddicker",
		"Business Hair",
		"Business Hair 2",
		"Business Hair 3",
		"Business Hair 4",
		"Coffee House",
		"Combover",
		"Crewcut",
		"Father",
		"Flat Top",
		"Gelled Back",
		"Joestar",
		"Keanu Hair",
		"Oxton",
		"Volaju"
	)
	male_facial = list(
		"Beard (Abraham Lincoln)",
		"Beard (Chinstrap)",
		"Beard (Full)",
		"Beard (Cropped Fullbeard)",
		"Beard (Hipster)",
		"Beard (Neckbeard)",
		"Beard (Three o Clock Shadow)",
		"Beard (Five o Clock Shadow)",
		"Beard (Seven o Clock Shadow)",
		"Moustache (Hulk Hogan)",
		"Moustache (Watson)",
		"Sideburns (Elvis)",
		"Sideburns",
		"Shaved"
	)

	shoes = list(/obj/item/clothing/shoes/vampire)
	uniforms = list(/obj/item/clothing/under/vampire/guard)
	pockets = list(/obj/item/vamp/keys/npc, /obj/item/stack/dollar/rand)

	neutral_phrases = list(
		"Sem vagabundagem.",
		"Eu sou tipo, como, um policial, sabe.",
		"Eu poderia comer uns donuts agora.",
		"Gosta do uniforme?",
		"Ei, me pega mais tarde, eu te pago uma cerveja."
	)
	neutral_phrases = list(
		"Sem vagabundagem.",
		"Eu sou tipo, como, um policial, sabe?",
		"Eu poderia comer uns donuts agora.",
		"Gosta do uniforme?",
		"Ei, me pega mais tarde, eu te pago uma cerveja."
	)
	random_phrases = list(
		"Foi uma noite bem quieta.",
		"Meus irmãos e pai também são guardas de segurança."
	)
	answer_phrases = list("Preciso de um café.")
	help_phrases = list(
		"É hora de agir!",
		"Pare aí mesmo!!",
		"Largue a arma!",
		"PERDEU PERDEU!!",
		"Não sou só um segurança de shopping, sabe!"
	)

/mob/living/carbon/human/npc/guard
	staying = TRUE
	fights_anyway = TRUE
	max_stat = 4
	my_weapon_type = /obj/item/gun/ballistic/automatic/vampire/m1911
	my_backup_weapon_type = /obj/item/melee/classic_baton/vampire

/mob/living/carbon/human/npc/guard/Initialize()
	. = ..()
	if(prob(66))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/guard)

/mob/living/carbon/human/npc/walkby/club/Life()
	. = ..()
	if(staying && stat < 2)
		if(prob(5))
			var/hasjukebox = FALSE
			for(var/obj/machinery/jukebox/J in range(5, src))
				if(J)
					hasjukebox = TRUE
					if(J.active)
						if(prob(50))
							dancefirst(src)
						else
							dancesecond(src)
			if(!hasjukebox)
				staying = FALSE

/mob/living/carbon/human/npc/walkby/club
	staying = TRUE

/datum/socialrole/stripfemale
	s_tones = list("albino",
		"caucasian1",
		"caucasian2",
		"caucasian3",
		"latino",
		"mediterranean",
		"asian1",
		"asian2",
		"arab",
		"indian",
		"african1",
		"african2")

	min_age = 18
	max_age = 30
	preferedgender = FEMALE
	female_names = null
	surnames = null

	hair_colors = list("040404",	//Black
										"120b05",	//Dark Brown
										"342414",	//Brown
										"554433",	//Light Brown
										"695c3b",	//Dark Blond
										"ad924e",	//Blond
										"dac07f",	//Light Blond
										"802400",	//Ginger
										"a5380e",	//Ginger alt
										"ffeace",	//Albino
										"650b0b",	//Punk Red
										"14350e",	//Punk Green
										"080918")	//Punk Blue
	female_hair = list("Ahoge",
										"Long Bedhead",
										"Beehive",
										"Beehive 2",
										"Bob Hair",
										"Bob Hair 2",
										"Bob Hair 3",
										"Bob Hair 4",
										"Bobcurl",
										"Braided",
										"Braided Front",
										"Braid (Short)",
										"Braid (Low)",
										"Bun Head",
										"Bun Head 2",
										"Bun Head 3",
										"Bun (Large)",
										"Bun (Tight)",
										"Double Bun",
										"Emo",
										"Emo Fringe",
										"Feather",
										"Gentle",
										"Long Hair 1",
										"Long Hair 2",
										"Long Hair 3",
										"Long Over Eye",
										"Long Emo",
										"Long Fringe",
										"Ponytail",
										"Ponytail 2",
										"Ponytail 3",
										"Ponytail 4",
										"Ponytail 5",
										"Ponytail 6",
										"Ponytail 7",
										"Ponytail (High)",
										"Ponytail (Short)",
										"Ponytail (Long)",
										"Ponytail (Country)",
										"Ponytail (Fringe)",
										"Poofy",
										"Short Hair Rosa",
										"Shoulder-length Hair",
										"Volaju")

	shoes = list(/obj/item/clothing/shoes/vampire/heels)
	uniforms = list(/obj/item/clothing/under/vampire/burlesque)
	backpacks = list()

	female_phrases = list("No touching~.",
											"Like what you see?",
											"Wanna play?",
											"He-he.",
											"Want a private dance?...",
											"Sit and rest.",
											"Do you like this?",
											"Ahh...")
	neutral_phrases = list("No touching~.",
											"Like what you see?",
											"Wanna play?",
											"He-he.",
											"Want a private dance?...",
											"Sit and rest.",
											"Do you like this?",
											"Ahh...")
	random_phrases = list("No touching~.",
											"Like what you see?",
											"Wanna play?",
											"He-he.",
											"Want a private dance?...",
											"Sit and rest.",
											"Do you like this?",
											"Ahh...")
	answer_phrases = list("That'll cost...",
												"He-he-he.",
												"Twenty bucks.",
												"Sure you do...")
	help_phrases = list("Oh God!",
											"Ahhh!!",
											"I'm just a stripper!",
											"Stop!",
											"Help me!",
											"Help!")

/mob/living/carbon/human/npc/stripper
	staying = TRUE

/mob/living/carbon/human/npc/stripper/Initialize()
	. = ..()
	set_body_model(SLIM_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/stripfemale)
	underwear = "Nude"
	undershirt = "Nude"
	socks = "Nude"
	update_body()

/mob/living/carbon/human/npc/stripper/Life()
	. = ..()
	if(stat < 2)
		if(prob(20))
			for(var/obj/structure/pole/P in range(1, src))
				if(P)
					drop_all_held_items()
					ClickOn(P)

/mob/living/carbon/human/npc/incel
	staying = TRUE

/mob/living/carbon/human/npc/incel/Initialize()
	. = ..()
	if(prob(50))
		set_body_model(FAT_BODY_MODEL)
	AssignSocialRole(/datum/socialrole/usualmale)

/datum/socialrole/shop/illegal
	masks = list(/obj/item/clothing/mask/vampire/balaclava)
	shoes = list(/obj/item/clothing/shoes/vampire/sneakers)
	uniforms = list(/obj/item/clothing/under/vampire/emo)
	pockets = list(/obj/item/stack/dollar/rand)

	male_phrases = list("Pss... wanna try some weed?",
											"Hey, vagabond...",
											"Check this shit...")
	neutral_phrases = list("Pss... wanna try some weed?",
											"Hey, vagabond...",
											"Check this shit...")
	random_phrases = list("Pss... wanna try some weed?",
											"Hey, vagabond...",
											"Check this shit...")
	answer_phrases = list("Nothing personal...")
	help_phrases = list("Cops!",
											"Fuck the police!!",
											"COPS?!!")
	is_criminal = TRUE

/mob/living/carbon/human/npc/illegal
	staying = TRUE
	is_talking = TRUE

/mob/living/carbon/human/npc/illegal/Initialize()
	. = ..()
	AssignSocialRole(/datum/socialrole/shop/illegal)
