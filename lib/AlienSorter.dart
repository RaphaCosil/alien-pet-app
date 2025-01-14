import 'dart:math';
import 'package:alien_sorter_app/AlienData.dart';

class AlienSorter {
  final List<AlienData> alienDataList = [
    AlienData(
      'assets/images/0stopfighting.jpg', 
      'Por favor! Parem de brigar!', 
      'Você é alguém que preza pela paz e harmonia. Sempre tenta evitar conflitos e resolver as situações de forma tranquila e pacífica.'),
    AlienData(
      'assets/images/1catcurious.jpg', 
      'Gato Curioso', 
      'Você é uma pessoa muito curiosa, sempre querendo aprender mais e descobrir coisas novas. Seu interesse por tudo ao seu redor é contagiante.'),
    AlienData(
      'assets/images/2zorpcat.jpg', 
      'Gato Zorp', 
      'Você tem uma mente aberta e gosta de explorar coisas novas. Adora aprender e entender o que é diferente ou estranho para os outros.'),
    AlienData(
      'assets/images/3catfoureye.jpg', 
      'Gato com Quatro Olhos', 
      'Você abriu não só o terceiro, mas o quarto olho, o que significa que vê o mundo de maneira única e profunda.',),
    AlienData(
      'assets/images/4catufo.jpg', 
      'Gato do Ovini', 
      'Você gosta de colocar a mão na massa e aprender fazendo. Está sempre pronto para novos desafios e adora explorar o desconhecido de maneira prática e direta.'),
    AlienData(
      'assets/images/5catradical.jpg', 
      'Gato Radical', 
      'Com uma personalidade arrojada e coragem de ser você mesmo, você não tem medo de desafiar as normas e seguir seu próprio caminho.'),
    AlienData(
      'assets/images/6dogisthisreal.jpg', 
      'Isso é Real?', 
      'Você é alguém que sempre questiona as coisas ao seu redor, procurando entender a verdadeira natureza da realidade e do que está acontecendo. Vamos questionar tudo!'),
    AlienData(
      'assets/images/7dogmalignant.jpg', 
      'Cachorro Maligno', 
      'Você pode ser um pouco imprevisível, com uma energia que pode ser tanto intensa quanto desafiadora. No fundo, você tem uma força poderosa em você.'),
    AlienData(
      'assets/images/8dognose.jpg', 
      'Cachorro Farejador', 
      'Você é uma pessoa muito atenta aos detalhes e tem uma forte instinto para perceber as intenções e sentimentos das pessoas ao seu redor.'),
    AlienData(
      'assets/images/9dogshug.jpg', 
      'Abraço de Cachorro', 
      'Você é uma pessoa calorosa e amorosa, sempre oferecendo apoio e carinho aos outros. A amizade para você é uma força poderosa que pode mudar o mundo.'),
    AlienData(
      'assets/images/10catabducted.jpg', 
      'Gato Abduzido', 
      'Você é alguém com uma mente aberta para o sobrenatural e o desconhecido. Gosta de se aventurar por territórios desconhecidos e não tem medo do novo.'),
    AlienData(
      'assets/images/11dogwary.jpg', 
      'Cachorro Desconfiado', 
      'Você é cauteloso e atento, sempre avaliando a situação antes de tomar decisões. Sua intuição ajuda voce a tomar decisões corretas e proteger os outros.'),
    AlienData(
      'assets/images/12dogsilly.jpg', 
      'Cachorro Bobo', 
      'Você é uma pessoa com um senso de humor leve e uma atitude despreocupada. Gosta de rir e espalhar alegria para os outros ao seu redor.'),
    AlienData(
      'assets/images/13dogsleepy.jpg', 
      'Cachorro Dormindo', 
      'Você é alguém que valoriza o descanso e o equilíbrio em sua vida. Às vezes, prefere a paz e a tranquilidade em vez de estar sempre em movimento.'),
    AlienData(
      'assets/images/14dogcouple.jpg', 
      'Casal Canino', 
      'Você é uma pessoa romântica e empática, que valoriza a conexão emocional com os outros. Ama estar em companhia das pessoas que você mais gosta.'),
  ];

  AlienData sortAlien() {
    alienDataList.shuffle(Random());
    return alienDataList[0];
  }
}
