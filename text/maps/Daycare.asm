_DayCareIntroText::
	text "אני מנהל מעון יום."
	line "תרצה שאגדל את אחד"
	cont "ה#ימונים שלך?"
	done

_DayCareWhichMonText::
	text "איזה #ימון תרצה"
	line "שאגדל?"
	prompt

_DayCareWillLookAfterMonText::
	text "בסדר, אני אטפל"
	line "ב@"
	TX_RAM wcd6d
	text ""
	cont "לזמן מה."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "בוא לראות אותי"
	line "בעוד כמה זמן."
	done

_DayCareMonHasGrownText::
	text "@"
	TX_RAM wcd6d
	text ""
	line "שלך גדל בהרבה!"

	para "הוא עלה"
	line "@"
	TX_NUM wDayCareNumLevelsGrown, 1, 3
	text " רמות!"

	para "אני מדהים, לא?"
	prompt

_DayCareOweMoneyText::
	text "אתה חייב לי@"
	TX_BCD wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "¥"
	line "עבור החזרה של"
	cont "ה#ימון הזה."
	done

_DayCareGotMonBackText::
	text "<PLAYER> קיבל את"
	line "@"
	TX_RAM wDayCareMonName
	text " בחזרה!"
	done

_DayCareMonNeedsMoreTimeText::
	text "כבר חזרת?"
	line "ה@"
	TX_RAM wcd6d
	text ""
	cont "שלך זקוק לזמן"
	cont "נוסף איתי."
	prompt

_DayCareAllRightThenText::
	text "אז בסדר,"
	line "@"
	db "@"

_DayCareComeAgainText::
	text "בוא שוב."
	done

_DayCareNoRoomForMonText::
	text "אין לך מקום עבור"
	line "ה#ימון הזה!"
	done

_DayCareOnlyHaveOneMonText::
	text "יש לך רק #ימון"
	line "אחד איתך."
	done

_DayCareCantAcceptMonWithHMText::
	text "אני לא יכול לקבל"
	line "#ימון שיודע"
	cont "התקפת מ”נ."
	done

_DayCareHeresYourMonText::
	text "תודה! הנה"
	line "ה#ימון שלך!"
	prompt

_DayCareNotEnoughMoneyText::
	text "היי, אין לך מספיק"
	line "¥!"
	done
