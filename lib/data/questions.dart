import 'package:quiz_app/models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What is the first function that is executed when a dart program is run?',
    [
      'void main () {}',
      'class {}',
      'List<> []',
      'main main () {}',
    ],
  ),
  QuizQuestion('What is List usually called in most programming languages?', [
    'array',
    'String',
    'literal',
    'object',
  ]),
  QuizQuestion(
    'Name one of the modifiers that can appear before a class decleration?',
    [
      'interface',
      'breakdance',
      'library',
      'instance',
    ],
  ),
  QuizQuestion(
    'How do you add comments to your code, so it is not part of the code?',
    [
      'with // or /* */',
      'with /// or //* *//',
      'using comment function',
      'it is not possible to add comments to dart',
    ],
  ),
  QuizQuestion(
    'What function do you use to print to screen?',
    [
      'print();',
      'print{};',
      'print[];',
      'please print…..;',
    ],
  ),
  QuizQuestion(
    'What does JSON stand for?',
    [
      'JavaScript Object Notation',
      'JointSave Of NativeCode',
      'JavaScript Over NewUser',
      'JesusSaves Over Network',
    ],
  ),
];
