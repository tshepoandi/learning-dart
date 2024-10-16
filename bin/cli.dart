import 'dart:async';

// Exercise 1

// void main() {
//   Stream<String> singleSubscriptionStream = Stream.fromIterable(['red','green','blue']);
//   singleSubscriptionStream.listen((data) {
//     print('single subscription stream data: $data');
//   });
// }

void main() {
  StreamController<int> controller = StreamController<int>.broadcast();
  controller.stream.listen((data){
    multiples = 
    // print("multiples of 2: ${data * 2}");
  });
  controller.stream.listen((data){
    print("squares of data: ${data * data}");
  });
  controller.add(1);
  controller.add(2);
  controller.add(3);
  controller.add(4);
  controller.add(5);
  controller.close();
}
