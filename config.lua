Config = {}

-------- Intervalles en secondes -------------------

-- Temps d'attente Antispam / Waiting time for antispam
Config.AntiSpamTimer = 2

-- Vérification et attribution d'une place libre / Verification and allocation of a free place
Config.TimerCheckPlaces = 3

-- Mise à jour du message (emojis) et accès à la place libérée pour l'heureux élu / Update of the message (emojis) and access to the free place for the lucky one
Config.TimerRefreshClient = 3

-- Mise à jour du nombre de points / Number of points updating
Config.TimerUpdatePoints = 6

------------ Nombres de points ---------------------

-- Nombre de points gagnés pour ceux qui attendent / Number of points earned for those who are waiting
Config.AddPoints = 1

-- Nombre de points perdus pour ceux qui sont entrés dans le serveur / Number of points lost for those who entered the server
Config.RemovePoints = 1

-- Nombre de points gagnés pour ceux qui ont 3 emojis identiques (loterie) / Number of points earned for those who have 3 identical emojis (lottery)
Config.LoterieBonusPoints = 25

-- Accès prioritaires / Priority access
Config.Points = {
	-- {'steamID', points},
	{'steam:110000112cbfdf5 ', 1000} --!peassa#9999
}

------------- Textes des messages ------------------

-- Si steam n'est pas détecté / If steam is not detected
Config.NoSteam = "Steam tespit edilmedi. Lütfen Steam ve FiveM'i (yeniden) başlatın, ardından tekrar deneyin."
-- Config.NoSteam = "Steam was not detected. Please (re)launch Steam and FiveM, and try again."

-- Message d'attente / Waiting text
Config.EnRoute = "Yoldasın Zaten seyahat ettin"
-- Config.EnRoute = "You are on the road. You have already traveled"

-- "points" traduits en langage RP / "points" for RP purpose
Config.PointsRP = "kilometre"
-- Config.PointsRP = "kilometers"

-- Position dans la file / position in the queue
Config.Position = "Pozisyondasın "
-- Config.Position = "You are in position "

-- Texte avant les emojis / Text before emojis
Config.EmojiMsg = "Emojiler donmuşsa oyunu yeniden başlatın : "
-- Config.EmojiMsg = "If the emojis are frozen, restart your client: "

-- Quand le type gagne à la loterie / When the player win the lottery
Config.EmojiBoost = "!!! Yupi, " .. Config.LoterieBonusPoints .. " " .. Config.PointsRP .. " kazandı !!!"
-- Config.EmojiBoost = "!!! Yippee, " .. Config.LoterieBonusPoints .. " " .. Config.PointsRP .. " won !!!"

-- Anti-spam message / anti-spam text
Config.PleaseWait_1 = "Lütfen bekle "
Config.PleaseWait_2 = "Bağlantı otomatik olarak başlayacaktır!"
-- Config.PleaseWait_1 = "Please wait "
-- Config.PleaseWait_2 = " seconds. The connection will start automatically!"

-- Me devrait jamais s'afficher / Should never be displayed
Config.Accident = "Hay aksi, az önce bir kaza geçirdiniz ... Tekrar olursa, destek ekibine bildirebilirsiniz :)"
-- Config.Accident = "Oops, you just had an accident ... If it happens again, you can inform the support :)"

-- En cas de points négatifs / In case of negative points
Config.Error = " HATA: YENİDEN BAŞLATIN VE SUNUCU DESTEĞİNE BİLDİRİN"
-- Config.Error = " ERROR : RESTART THE QUEUE SYSTEM AND CONTACT THE SUPPORT "


Config.EmojiList = {
	'🐌', 
	'🐎', 
	'🐒',
	'🐤',
	'🐩',
	'🐫',
	'🐴',
	'🐈',
	'🐕',
	'🐪',
	'🐆',
	'🐂',
	'🔥'
}
