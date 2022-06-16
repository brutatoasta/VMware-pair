# SUTD 60.004: Service Design Studio

Guest Lecture by VMware Tanzu Labs
_Agile Software Delivery, Applied_

## Rock, Paper, Scissors Activity

### Instructions

Use pair programming and TDD to develop a solution to determine the outcome of a rock, paper, scissors game

Focus on practising and reflecting on the pairing/TDD process

### Reference Story

```gherkin
As a: Team member
I want to: Record a game of rock paper scissors
So that: I can help my team make decisions faster

Feature: Play
	Scenario:
		Given Player 1 has played Rock
		And Player 2 has played Scissors
		When the throws are entered into the system
		Then I see the result "Player 1 Wins!"

	Scenario:
		Given Player 1 has played Scissors
		And Player 2 has played Rock
		When the throws are entered into the system
		Then I see the result "Player 2 Wins!"

	Scenario:
		Given Player 1 has played Scissors
		And Player 2 has played Scissors
		When the throws are entered into the system
		Then I see the result "Tie!"
```

### Test Cases

* Rock vs. Scissors
* Scissors vs. Rock
* Scissors vs. Paper 
* Paper vs. Scissors
* Paper vs. Rock
* Rock vs. Paper
* Rock vs. Rock
* Scissors vs. Scissors
* Paper vs. Paper
