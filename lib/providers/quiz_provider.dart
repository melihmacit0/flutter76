import 'package:flutter/material.dart';
import '../models/quiz.dart';

class QuizProvider with ChangeNotifier {
  List<Quiz> _quizzes = [
    Quiz(
      question: 'What is the capital of France?',
      options: ['Paris', 'London', 'Berlin', 'Madrid'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is 2 + 2?',
      options: ['3', '4', '5', '6'],
      correctAnswerIndex: 1,
    ),
    Quiz(
      question: 'Who wrote "To Kill a Mockingbird"?',
      options: ['J.K. Rowling ', 'Mark Twain', 'Harper Lee', 'Jane Austen'],
      correctAnswerIndex: 2,
    ),
    Quiz(
      question: 'What is the largest planet in our Solar System?',
      options: ['Earth', 'Jupiter', 'Saturn', 'Mars'],
      correctAnswerIndex: 1,
    ),
    Quiz(
      question: 'What is the speed of light?',
      options: ['300,000 km/s', '150,000 km/s', '200,000 km/s', '250,000 km/s'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'Who painted the Mona Lisa?',
      options: [
        'Claude Monet',
        'Vincent van Gogh',
        'Pablo Picasso',
        'Leonardo da Vinci'
      ],
      correctAnswerIndex: 3,
    ),
    Quiz(
      question: 'What is the capital of Japan?',
      options: ['Tokyo', 'Osaka', 'Kyoto', 'Hiroshima'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the smallest country in the world?',
      options: ['Vatican City', 'Monaco', 'Nauru', 'San Marino'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the chemical symbol for gold?',
      options: ['Au', 'Ag', 'Pb', 'Pt'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'Who wrote "1984"?',
      options: [
        'George Orwell',
        'Aldous Huxley',
        'Ray Bradbury',
        'Kurt Vonnegut'
      ],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the capital of Italy?',
      options: ['Rome', 'Milan', 'Venice', 'Naples'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the hardest natural substance on Earth?',
      options: ['Diamond', 'Gold', 'Iron', 'Platinum'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the currency of the United States?',
      options: ['Dollar', 'Euro', 'Pound', 'Yen'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'Who is known as the father of computers?',
      options: ['Charles Babbage', 'Alan Turing', 'Bill Gates', 'Steve Jobs'],
      correctAnswerIndex: 0,
    ),
    Quiz(
      question: 'What is the capital of Canada?',
      options: ['Ottawa', 'Toronto', 'Vancouver', 'Montreal'],
      correctAnswerIndex: 0,
    ),
  ];

  List<Quiz> get quizzes => _quizzes;
}
