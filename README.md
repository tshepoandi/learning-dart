A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

# learning-dart

Exercise 1: Single Subscription Stream
Create a stream that emits a list of strings representing colors (['red', 'green', 'blue']).
Listen to the stream and print each color in the console.
Try listening to the stream again after it has been fully processed. What happens?
Exercise 2: Broadcast Stream
Create a broadcast stream that emits numbers from 1 to 5.
Set up two listeners: one that prints the number multiplied by 2, and another that prints the square of the number.
Add some numbers to the stream, and check if both listeners receive the events.
