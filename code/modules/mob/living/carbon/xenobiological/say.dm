/mob/living/carbon/slime/say(var/message)

	message = sanitize(message)

	var/verb = say_quote(message)

	if(copytext_char(message,1,2) == get_prefix_key(/decl/prefix/custom_emote))
		return emote(copytext_char(message,2))

	return ..(message, null, verb)

/mob/living/carbon/slime/say_quote(var/text)
	var/ending = copytext_char(text, -1)

	if (ending == "?")
		return "спрашивает";
	else if (ending == "!")
		return "плачет";

	return "щебечет";

/mob/living/carbon/slime/say_understands(var/other)
	if (istype(other, /mob/living/carbon/slime))
		return 1
	return ..()

/mob/living/carbon/slime/hear_say(var/message, var/verb = "говорит", var/datum/language/language = null, var/alt_name = "", var/italics = 0, var/mob/speaker = null, var/sound/speech_sound, var/sound_vol)
	if (speaker in Friends)
		speech_buffer = list()
		speech_buffer.Add(speaker)
		speech_buffer.Add(lowertext(html_decode(message)))
	..()

/mob/living/carbon/slime/hear_radio(var/message, var/verb="говорит", var/datum/language/language=null, var/part_a, var/part_b, var/part_c, var/mob/speaker = null, var/hard_to_hear = 0, var/vname ="")
	if (speaker in Friends)
		speech_buffer = list()
		speech_buffer.Add(speaker)
		speech_buffer.Add(lowertext(html_decode(message)))
	..()
