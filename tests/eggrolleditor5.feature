Feature: eggroll editor 5

	Scenario: add new one
		Given i logged in with my github account
		And and i authorized eggroll
		When i save a story
		Then i should get feature files in my repo
