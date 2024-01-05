﻿Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProject/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Subtract two numbers
	Given the first number is 100
	And the second number is 70
	When the two numbers are subtracted
	Then the result should be 30

Scenario: Multiply two numbers
	Given the first number is 10
	And the second number is 7
	When the two numbers are multiplied
	Then the result should be 70

Scenario: Divide two numbers
	Given the first number is 100
	And the second number is 20
	When the two numbers are divided
	Then the result should be 5
