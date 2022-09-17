;------------------------------------------------------------------------------
; Bambi Pronouns
;------------------------------------------------------------------------------
; Forces you to refer to yourself as Bambi (ie. "I" => "Bambi", "My" => "Bambi's"...)

loadBambiPronouns(state) {
	if (state == true) {
		Hotstring("B Z0")
		Hotstring("::do i", "does reina")
		Hotstring("::am i", "is reina")
		Hotstring("::have i", "has reina")
		Hotstring("::i", "reina")
		Hotstring("::me", "reina")
		Hotstring("::my", "reina's")
		Hotstring("::mine", "reina's")
		Hotstring("::myself", "herself")
		Hotstring("reset")
	}
}

