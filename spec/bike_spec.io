doFile("lib/bike.io")

assertEqual := method(actual, expected, actual == expected)


/* bike test message sequence */
("A new bike is not broken: " .. assertEqual(false, Bike clone broken)) println



