Pinging the Pong 

Ping pong is a old school game which somehow is still played, by thousands.
 
    Here's an exmaple Ping Pong Fury: Table Tennis has an 4.7 rating out of 5 stars. (via Apple store)
    
    This rating has 23,243 ratings as of Dec 7, 2022.

    An retro game into the future, old school rules. 

    Simple sometimes work, and sometimes it doesn't. As for Pinging the Pong it's just simple.

    So "In a world where human takes on AI, One ball and paddle vs paddle".

    Will the AI's rise up and control or will mankind remain at the top of the food chain?


Pinging the Pong is an one player game, and the player controls the left Paddle.

    The AI controls the right paddle, which takes some timing and some skills for the player.

    It is not very difficult to score agaist the AI, but it may not be easy to score at all.

    Scoring in Pinging the Pong is simple, if the player get the ball passes the AI's paddle. The player has one point added to their score. Remember "Its just simple".

    If the AI gets the ball passes the players paddle the AI gets one point added to its score.

    This simple game does call for a keyboard, with the working keys of "W" and "S".


The player has total control of the left paddle "W" to move the paddle up and "S" to move the paddle down.

    Caps lock really does notihing here, so if its ON or OFF. That's up to the player.

    Warning this game may or may not cause some raging. It is not safe to play this game at Work, Church, or Libraries.

    There are no levels, where the game becomes difficlut to play. Remember "Its just simple".

    In Main.lua is all of our working parts. "Require" we're calling "AI", "Background", "Ball", and "Player". Also in "Main.lua" we're using fucntions from "love", "Load", "Update", "Draw" and a few more I created on my own.

    Each of these functins has the same "Player", "Ball", and "AI". In most of thses fucntions from other files to help with this game.

    There is also a score function named "Drawscore". This function keeps track of the "Players" score and the "AI's" score. 

    The "Draw" fumction is not the same as the "Drawscore" function, The "Draw" function draws the "Players Paddle" and the "AI's Paddle". As well as the "Ball", the "Background", and the "Drawscore".


In our "CheckCollision" function we're checking to see if the "Ball" collides with the "Player" or "AI's" 'Paddle'.

    In "Conf.lua" it's only one function: "love.conf(t)" which contains the "title", "version", "console" and the "windows: width and height".

    The Title: The title of the window the game is in (string).

    The Version: The LOVE version the game was made for (string).

    The Console: Attach a console (boolean, windows only).

    The Window: The window width and height (number).


In "Player.lua" we're calling them same functions we talked about in "Main.lua". The "Load", "update", "draw" along with so, new ones. "Move", and "CheckBoundaries".

    Again our "Load" function just loads the player into the game.

    In this "Update" function just keep updating on the movement of the "Move" and the "CheckBoundariers" functions.

    In the "Move" function we're using (love.keyboard.isDown) this lets our controls know which "Key" isDown. Inside of a "if", "elseif" statement.

    In the "CheckBoundaries" we're checking if the "self.y" is lees than 0. If so its equal to 0.

Now onto the "AI.lua" we're using just about the same syntax from our "Player.lua". However the "move" function is a bit different, we're not using "love.keyboard.isDown". 

    In "Update" we have "self.timer + dt" as well as an if statement. This if statement calls our "acquireTarget"

    In "acquireTarget", we're using the "ball's" height and speed for the AI to figure out when is the best time to start moving to keep from the player from scoring.

    Lastly we have "ball.lua" this file also have "Load", "Update", and "Draw". Whiched we have already talked about in our files.

    A few more function that we're calling "Collide", "CollideWall", "CollidePlayer", "CollideAI", and a file that I honestly didn't know what to name it "IDK"

    In "Collide" Just calls the other files in our code, that we ar usiing "CollideWall", "CollidePlayer", "CollideAI", and the "Score".

    In "CollideWall", we're using "love.graphics.getHeight()" getting the height of the pixels of the ball. Which helps see when the ball hits the wall.

    In "CollidePlayer" and "CollideAI" we're usging the same syntax the only differences is using the word "player" or "AI". Same im the other places for the "Speed", "CollisionPosition" and "MiddleBall".

    In "IDK", we're statring the ball at 0 on our graph, tis will allow the player to have a fair chance of scoring or winning.

    In "Score" we have town of the same but different if statements. Same "resetPosition" if the AI or Player scores, which will add 1 to the players or AI score.

This is just a simlpe, but time killing game. "Pinging the Pong" by Only-viKK