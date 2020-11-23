# bouncing-logo

Created for a challenge in the DragonRuby Game Toolkit Discord server.

DragonRuby: https://dragonruby.itch.io/dragonruby-gtk

Playable at: https://mylesmar10.itch.io/bouncing-logo

This was created using GameMaker Studio 2.3.

I have included builds for HTML5, Windows, and Ubuntu.  I was NOT able to build for MacOS as I do not have a suitable device to build on, but the project should build for it without fail.

To build yourself, open bouncing_logo_with_pause.yyp in GameMaker Studio 2.3, select your build target in the top right corner, and Create Executable (CTRL+F8).

- How many proud lines of code did you have to write?

This was written in 27 lines of verbose code.

- How many different game engine concepts (eg: physics bodies, matrices, events, transforms, camera) did you have to be knowledgeable of before you could build your implementation?

GameMaker Studio simplifies much of the process for 2D products.  The camera and the window are default configurations in the room editor.  All that is needed for this project is a basic understanding of how to use GameMaker Studio IDE and knowledge of variables.

- Did you have to use classes, inheritance, structs or any other overly complex data structures? Why does the engine you are using require these complexities for such a trivial game?

This was not necessary.

- How many times did you have to start and stop execution? What was the feedback loop like when you were developing?

GameMaker Studio does not have a native livecoding solution.  I had to start and stop the project roughly 5 times during development.

- Were you required to use a dedicated IDE? How long did it take you to get familiar with the IDE when you first started off?

Yes.  GameMaker Studio has lots of quirks that have mostly been addressed in the latest version (2.3) of the software.  There is an abundance of information available on YouTube, Reddit, the GameMaker forums, and the built in documentation.  This type of project would likely take a complete beginner to the tool a handful of hours to complete.

- Is the source code for the game easily sharable? If you have to share more than just one file and some sprites, what else did you have to provide? What do these ancillary files represent?

Yes.  GameMaker Studio serializes objects into a text format by default.  Each object, sprite, room, etc will be saved into its own directory with its own text document to describe it.

- How difficult was it to set up a 720p canvas?

This took maybe 10 seconds.  It is very easy to do using built in room settings.

- How difficult was it to export to "all the platforms"?

Windows and HTML5 are one-click solutions.  Mac and Linux (Ubuntu) require you connect over SSH to a compatible host.  Once this is configured properly this becomes a one-click solution.

- What was the output binary size?

Windows: 4.5 MB (1.9 MB compressed)
Ubuntu: 5.5 MB (2.3 MB compressed)
HTML5: 1.5 MB (439 KB compressed)

- Be sensitive to what pains the engine of your choice puts you through to build the simplest of 2D game and ask yourself if it's acceptable. What could the engine have done better?

GameMaker Studio is well suited for 2D development.  The biggest quirk is that it uses its own C-esque language (GameMaker Language) which historically has terrible scoping problems.  Though much of this has been addressed in GameMaker Studio 2.3 it still carries the baggage from past design choices.