Bare Essentials

    Ctrl-b Move back one character.
    Ctrl-f Move forward one character.
    [DEL] or [Backspace] Delete the character to the left of the cursor.
    Ctrl-d Delete the character underneath the cursor.
    Ctrl-_ or C-x C-u Undo the last editing command. You can undo all the way back to an empty line.

Movement

    Ctrl-a Move to the start of the line.
    Ctrl-e Move to the end of the line.
    Meta-f Move forward a word, where a word is composed of letters and digits.
    Meta-b Move backward a word.
    Ctrl-l Clear the screen, reprinting the current line at the top.

Kill and yank

    Ctrl-k Kill the text from the current cursor position to the end of the line.
    M-d Kill from the cursor to the end of the current word, or, if between words, to the end of the next word. Word boundaries are the same as those used by M-f.
    M-[DEL] Kill from the cursor the start of the current word, or, if between words, to the start of the previous word. Word boundaries are the same as those used by M-b.
    Ctrl-w Kill from the cursor to the previous whitespace. This is different than M- because the word boundaries differ.
    Ctrl-y Yank the most recently killed text back into the buffer at the cursor.
    M-y Rotate the kill-ring, and yank the new top. You can only do this if the prior command is C-y or M-y.

M is Meta key. For Max OS X Terminal you can enable "Use option as meta key" in Settings/Keyboard for that. For Linux its more complicated.

http://www.gnu.org/software/bash/manual/bash.html#Readline-Interaction
