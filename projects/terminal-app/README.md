Countries of the World

Software Development Plan

--Statement of Purpose:

Countries of the World is a trivia game testing users' knowledge of the countries of the world. 
Designed for fun, CotW will expand your knowledge of arguably unimportant details about different places. 
People most likely to play this app are gamers, trivia/quiz-lovers or anyone looking to do something other than what they were previously doing.

- Installation:

    1. Clone the repo: git clone [url]
    2. Change directory to the project folder [cd etc]
    3. Run bundle command to install necessary gems [bundle etc]
    4. Run [ruby file_name.rb]

--Features:

  CORE FEATURES

- Title page graphic 
- Main menu list prompts user to select 'Start a new game' or 'About' and press [Enter]
- Game consists of 10 randomly generated trivia questions prompting user to answer using multiple choice selection
- once all Qs are answered, user is provided with their final score and list of correct/incorrect answers.

  NICE TO HAVE

- cool terminal spinner on selected answer before it has been inputted
- provide supporting message to user between questions
- Option to view scoreboard at main menu
- option for users score to be saved and added to scoreboard in a descending list.

--UI and UX:

  User is first presented with a game title graphic and the main menu and prompted to choose an action from a list using enter and arrow keys:
    -Start a new game 
    -About 
    -Quit 
  
  When starting a new game, user is prompted to enter their username and then press enter.
  Users name is displayed with a welcome greeting and is then prompted to re-enter their name or continue to the game. nb: Username can only consist of letters. if numbers or special characters are inputted, user will receive a message to re-enter their username.
  Questions are asked one at a time until all questions are answered. 
  Once completed, the correct/incorrect answers and users' total score are presented with congratulatory message.
  User is prompted to either play again or return to main menu.

--Control Flow Diagram
  see docs

--Implementation Plan (see Trello screenshots)
  link to Trello board https://trello.com/b/YQG2urgj/triviaterminalapp


--Status Updates
