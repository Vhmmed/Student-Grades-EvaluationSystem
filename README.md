# Student-Grades-EvaluationSystem
This project is a simple Dart console application that allows students to input their grades and get an evaluation for each subject along with their total marks and percentage.
Features:

    Prompts the user to enter their name.

    Requests grades for a predefined list of subjects (e.g., Math, Physics, Data, etc.).

    Stores the grades in a List for processing.

    Displays each subject with its grade and the corresponding evaluation (A+, B+, C+, D+, F+) using color codes:

        A+ → Green

        B+/C+/D+ → Yellow

        F+ → Red

    Calculates and displays the total marks.

    Calculates the percentage based on the maximum possible score.

    Outputs the final result in a clean and formatted way.

Learning Objectives:

    Practice using loops in Dart.

    Store and manipulate data using Lists.

    Handle user input via stdin.

    Implement conditional statements (if-else) for evaluations.

    Use ANSI color codes to style console output.

    Perform total and percentage calculations dynamically.

Sample Output:

Enter Your Name: Ahmed
Enter Grade in Math: 95
Enter Grade in Geo: 80
Enter Grade in Physics: 60
Enter Grade in Data: 70
Enter Grade in SQL: 40

===== Grades & Evaluation for Ahmed =====
Math: 95 -> A+   (Green)
Geo: 80 -> B+    (Yellow)
Physics: 60 -> D+ (Yellow)
Data: 70 -> C+    (Yellow)
SQL: 40 -> F+    (Red)

--- Total Marks And Total Degrees ---
Ahmed got 345 marks, Percentage: 69.00%
