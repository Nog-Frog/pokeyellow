_TM29PreReceiveText::
	text "חכה! אל"
	line "תגיד מילה..."

	para "אתה רצית בזה!"
	prompt

_ReceivedTM29Text::
	text "קיבל את <PLAYER>"
	line "@"
	TX_RAM wcf4b
	text "!@"
	db "@"

_TM29ExplanationText::
	text "זה המהלך מ”מ92"
	line "אשליה!"

	para "זה מאפשר לך"
	line "להחליש את"
	cont "היכולות המיוחדות"
	cont "של היריב."
	done

_TM29NoRoomText::
	text "אין לך מקום"
	line "בשביל זה."
	done
