tag: user.find_and_replace
-
<user.find> dock [<user.text>] [halt]: user.find(text or "")
<user.find> clip: user.find(clip.text())
<user.find> all [<user.text>] [halt]: user.find_everywhere(text or "")
<user.find> all clip: user.find_everywhere(clip.text())
<user.find> case : user.find_toggle_match_by_case()
<user.find> word : user.find_toggle_match_by_word()
<user.find> expression : user.find_toggle_match_by_regex()
<user.find> next: user.find_next()
<user.find> previous: user.find_previous()
replace this [<user.text>]: user.replace(text or "")
replace all: user.replace_everywhere("")
replace <user.text> all: user.replace_everywhere(text)
replace confirm that: user.replace_confirm()
replace confirm all: user.replace_confirm_all()
