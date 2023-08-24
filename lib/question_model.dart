class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter user dart is a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));


list.add(Question(
    "What is responsible for program execution in a computer system?",
    [

     Answer("Memory", false),
     Answer("Processor", true),
     Answer("I/O subsystem", false),
     Answer("Control unit", false), 
    ]
));


list.add(Question(
    "What is the function of the memory in a computer system?",
    [
     Answer("Control devices", false),
     Answer("Execute programs", false),
     Answer("Store programs and data", true),
     Answer("Interact with the outside world", false), 
    ]
));


list.add(Question(
    "Which of the following represents the lowest level in a computer?",
    [
     Answer("Hardware", true),
     Answer("Software", false),
     Answer("Processor", false),
     Answer("Memory", false), 
    ]
));


list.add(Question(
    " Who is the fundamental structure of the current generation of digital computers credited to?",
    [
     Answer("Prof Allotey", false),
     Answer("Dr.Owusu-Agyeman", false),
     Answer("John Von Neuman", true),
     Answer("Alan Turing", false), 
    ]
));


list.add(Question(
    "Which type of computer memory retains data when power is turned off?",
    [
     Answer("ROM", true),
     Answer("RAM", false),
     Answer("Cache",false),
     Answer("Flash memory", false), 
    ]
));




list.add(Question(
    "Who is the CEO of Tesla?",
    [
     Answer("Elon Musk", true),
     Answer("Gabriel Nimako", false),
     Answer("Nana Addo ",false),
     Answer("John Mahama", false), 
    ]
));








  return list;
}
