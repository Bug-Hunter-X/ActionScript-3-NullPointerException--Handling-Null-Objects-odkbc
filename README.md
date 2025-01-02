# ActionScript 3 NullPointerException: Handling Null Objects

This repository demonstrates a common ActionScript 3 error: attempting to access properties of a null object.  The `bug.as` file shows the problematic code, which throws a `NullPointerException`. The `bugSolution.as` file provides the corrected code with appropriate null checks.

This is a subtle bug that can be difficult to track down, especially in larger applications.  Always remember to check for null before accessing object properties to prevent unexpected runtime errors.