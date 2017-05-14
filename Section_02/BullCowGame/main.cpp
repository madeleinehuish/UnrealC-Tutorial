#include <iostream>

using namespace std;

//headers (declarations) : Making sure it is declared first. It is actually defined after it is called in main however.
void PrintIntro();
void PlayGame();
bool AskToPlayAgain();
string GetGuess();


//the main function: entry point for our application
int main()
{   bool bPlayAgain;
    do
    {
        PrintIntro();
        PlayGame();
        bPlayAgain = AskToPlayAgain();
    }
    while (bPlayAgain);

    return 0;
}


//introduce the game
void PrintIntro()
{
    constexpr int WORD_LENGTH = 9;
    cout << "Welcome to Bulls and Cows, a fun word game.\n";
    cout << "Can you guess the " << WORD_LENGTH << " letter isogram I'm thinking of?\n" << endl;

    return;
}


//body of play game
void PlayGame()
{
    //loop for the number of turns asking for guesses
    constexpr int NUMBER_OF_TURNS = 5;
    for (int i = 0; i < NUMBER_OF_TURNS; i++)
    {
        string Guess = GetGuess();
        cout << "Your guess was : " << Guess << endl;

    }

    cout << endl;
    return;
}


string GetGuess()
{
    //get guess
    string Guess = "";
    cout << "Enter your guess: ";
    getline(cin, Guess);

    return Guess;
}

bool AskToPlayAgain()
{
    cout << "Do you want to play again?" << endl;
    string Response = "";
    getline(cin, Response);

    return (Response[0] == 'y') || (Response[0] == 'Y');
}
