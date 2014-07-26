import 'package:unittest/unittest.dart';
import 'fizz_buzz.dart';

void main() {
  test('Should be 1 when input 1', () {
    String result = fizzbuzz(1);
    expect(result, "1");
  });
  
  test('Should be 2 when input 2', () {
    String result = fizzbuzz(2);
    expect(result, "2");
  });
  
  test('Should be fizz when input 3', () {
    String result = fizzbuzz(3);
    expect(result, "fizz");
  });
  
  test('Should be buzz when input 5', () {
    String result = fizzbuzz(5);
    expect(result, "buzz");
  });
  
  test('Should be fizz when input 6', () {
    String result = fizzbuzz(6);
    expect(result, "fizz");
  });
  
  test('Should be buzz when input 10', () {
    String result = fizzbuzz(10);
    expect(result, "buzz");
  });
  
  test('Should be fizzbuzz when input 15', () {
    String result = fizzbuzz(15);
    expect(result, "fizzbuzz");
  });
 
  test('Should be fizzbuzz when input 30', () {
    String result = fizzbuzz(30);
    expect(result, "fizzbuzz");
  });
  
}