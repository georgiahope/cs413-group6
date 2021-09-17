#	Project	1
##	Game Title: WordScramble

*	Georgia Buchanan (ghb23)
*	Jessie Gardner (jlp429)
* Vidal Martinez (vrm55)

##	Instructions
When the word scramble game is run, a title screen will appear instructing the
player to "Click to scramble". Upon this click, the player will be taken to a
rule room that specifies to drag and drop letters to create a word, and press
enter when they are done. After pressing enter, user is taken to the puzzle room 
where they are given an empty board at the bottom of the screen and an
assortment of scrambled letters at the top of the screen that they must drag
and drop into the empty board to spell a word. If the board is left blank, the user
will be sent to the failed screen and has a chance to click to try again. Similarly, 
if the word is misspelled, the player will be sent to a fail screen and then back to 
the puzzle room where the letters will have been re-scrambled. If a correct word is 
spelled then the player will have won the game!

##	Known	Bugs	or	Issues
We wanted the player to be able to click the congrats screen after winning and
be sent back to the start screen to start a new game. For some reason, however,
this does not work, but it does when you click the failed screen and you are
sent back to the scrabble room. Another bug is that sometimes if you place a letter
over another, it drags both letters squished together, but does not happen every time. =(

##	Credits
*	Georgia Buchanan: Created	Fail Screen and sprites: fire and flames design,
                            Win Screen and sprites: confetti and congrats design.
                            Rule screen and sprites: rule screen design.
                    Wrote the code for the transitions from puzzle room to
                            failed screen and back as well as from puzzle room
                            to win screen and the code for the tweens for the
                            animation for those screens.

*	Jessie Gardner: Created	Start Screen and sprites: start screen design,
                          Puzzle Room background and sprites: empty board,
                          Sequence and sprite: little creature thing that dances.
                  Wrote the code for the tweens for the animation of those
                          screens including the fade in of the empty board.

* Vidal Martinez: Created Sprites for the letters to be scrambled.
                  Wrote the code for randomizing the letters, drag and drop of
                                 and storing of letters in the empty board.
