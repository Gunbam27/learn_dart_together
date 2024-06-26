/*
다음과 같은 수열을 출력하는 프로그램을 만들어 보자.
5 8 11 14 17 20 23 26 29 32

일반적으로 이것을 첫항이 5, 공차가 3인 등차수열이라고 합니다.
이런 수열을 출력하는 프로그램을 만들어 보자.
수열의 첫항 m과 공차 n이 주어지면 10번째까지의 숫자를 공백으로 구분하여 출력하는 프로그램을 작성하시오.
*/

//입력
//m n
//첫 항 m, 공차 n 을 공백으로 구분하여 입력

//출력
//첫항 m, 공차 n의 등차수열을 1 ~ 10번째까지의 공백으로 구분하여 출력하십시오.

//예1)
//입력
//3 3
//출력
//3 6 9 12 15 18 21 24 27 30

//예2)
//입력
//5 10
//출력
//5 15 25 35 45 55 65 75 85 95

//예3)
//입력
//1 3
//출력
//1 4 7 10 13 16 19 22 25 28

void main(){
  print(mathProgram(3,3));
  print(mathProgram(5,10));
  print(mathProgram(1,3));
}

String mathProgram(m,n){
  List result=[];
  for(int i=0;i<10;i++){
    result.add(m + (i * n));
  }
  return result.join(' ');
}