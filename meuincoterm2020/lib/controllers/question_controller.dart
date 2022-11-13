import '../models/tip.dart';
import '../models/incoterm.dart';
import '../models/question.dart';

class QuestionController {
  final questions = <Question>[];
  QuestionController() {
    questions.add(Question('1ª Questão', 'O modal principal é exclusivamente marítimo?', [
      Tip("O que é Modal?",
          "Modal de Transporte, como chamamos na área internacional, são os diversos meios de transporte de mercadorias que existem como rodoviário, ferroviário, hidroviário e aeroviário."),
      Tip("Transporte Principal", "Transporte principal é aquele utilizado para envio da mercadoria de um país para o outro."),
    ]));
    questions.add(Question('2ª Questão', 'A responsabilidade aduaneira é do COMPRADOR/IMPORTADOR no país de TRANSITO?', [
      Tip("Responsabilidade Aduaneira", "Responsabilidade aduaneira é obter liberação aduaneira da carga importada ou exportada."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
    ]));
    questions.add(Question('3º Questão', 'O transporte principal é pago pelo COMPRADOR/IMPORTADOR?', [
      Tip("Transporte Principal", "Transporte principal é aquele utilizado para envio da mercadoria de um país para o outro."),
    ]));
    questions.add(Question('4º Questão', 'O COMPRADOR/IMPORTADOR é responsável pelos riscos de transporte no país do VENDEDOR/EXPORTADOR?', [
      Tip("Risco de Transporte", "Riscos de transporte podem ser perda ou roubo da mercadoria ou quaisquer outros danos causados no translado."),
    ]));
    questions.add(Question('5º Questão', 'A é entregue carregada no meio do transporte?', [Tip("Definição: Carregada", "Dentro do veículo de transporte")]));
    questions.add(Question('6º Questão', 'A mercadoria será entregue descarregada?', [Tip("Definição: Descarregada", "Fora do veículo de transporte")]));
    questions.add(Question('7º Questão', 'O seguro é obrigatório?', []));
    questions.add(Question('8º Questão', 'O VENDEDOR/EXPORTADOR paga pelo seguro?', []));
    questions.add(Question('9º Questão', 'O COMPRADOR/IMPORTADOR receberá pelo seguro?', []));
    questions.add(Question('10º Questão', 'A mercadoria será enviada por conteineres?', []));
    questions.add(Question('11º Questão', 'O contrato de transporte e segurança da carga é de responsabilidade do COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('12º Questão', 'A entrega é feita no país do COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('14º Questão', 'O COMPRADOR/IMPORTADOR é responsável pelo despacho no trânsito?', [
      Tip("Despacho no trânsito",
          "O Despacho de transito aduaneiro tem com base a Declaração de Trânsito Aduaneiro, constituindo-se em um procedimento fiscal especial"),
      Tip("Declaração de Trânsito Aduaneiro (DTA)",
          "Declaração de Transito Aduaneiro (DTA) é uma forma de otimizar a burocracia envolvida no Comércio Exterior, visto que uma carga, quando chega a um país, não precisa ser desembaraçada em seu ponto de entrada obrigatoriamente.")
    ]));
    questions.add(Question(
        '15º Questão', 'O risco é transferido para o COMPRADOR/IMPORTADOR depois que a mercadoria é entregue no primeiro transporte no país de origem?', [
      Tip("Risco de Transporte", "Riscos de transporte podem ser perda ou roubo da mercadoria ou quaisquer outros danos causados no translado."),
      Tip("Primeiro Transporte",
          "Primeiro transporte pode ser um caminhão fornecido pelo comprador ou o prórprio transporte principal, ou seja, um navio, avião, trem ou caminhão")
    ]));
    questions.add(Question('16º Questão',
        'O VENDEDOR/EXPORTADOR é responsável por procedimentos, custos, impostos do desembaraço aduaneiro no país de destino do COMPRADOR/IMPORTADOR?', [
      Tip("Desembaraço Aduaneiro",
          "É a liberação de uma mercadoria pela a alfândega para a entrada no país em caso de importação ou saída em caso de exportação, depois de sua documentação ser devidamente verificada. Define-se como sendo o ato final ao despacho aduaneiro."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos.")
    ]));
    questions.add(Question(
        '17º Questão',
        'O VENDEDOR/EXPORTADOR transporta a mercadoria até o terminal, porto, aeroporto no país de origem do VENDEDOR/EXPORTADOR podendo ser por veículo próprio ou contratado:',
        []));
    questions.add(Question(
        '18º Questão',
        'O VENDEDOR/EXPORTADOR fica com os custos na partida (armazenamento, manuseio, carregamento) em terminal, porto ou aeroporto, no país do VENDEDOR/IMPORTADOR?',
        []));
    questions.add(Question(
        '19º Questão',
        'O VENDEDOR/EXPORTADOR fica com os custos na partida (armazenamento, manuseio, carregamento) em terminal, porto ou aeroporto, no país do COMPRADOR/IMPORTADOR?',
        []));
    questions.add(Question('20º Questão', 'O seguro facultativo é por conta do VENDEDOR/EXPORTADOR?', []));
    questions.add(Question(
        '21º Questão',
        'O COMPRADOR/IMPORTADOR fica com os custos na chegada (descarga, manuseio, armazenamento) em terminal, porto ou aeroporto no país do COMPRADOR/IMPORTADOR?',
        []));
    questions.add(Question(
        '22º Questão',
        'O COMPRADOR/IMPORTADOR fica com o transporte interno do terminal, porto, aeroporto, às instalações do COMPRADOR/IMPORTADOR, com transportador contratada ou própria?',
        []));
    questions.add(Question('23º Questão',
        'O VENDEDOR/EXPORTADOR contrata a transportadora do país de origem e o transporte internacional até o país do COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('24º Questão', 'O COMPRADOR/IMPORTADOR assume os riscos no mesmo local onde a mercadoria é entregue?',
        [Tip("Risco de Transporte", "Riscos de transporte podem ser perda ou roubo da mercadoria ou quaisquer outros danos causados no translado.")]));
    questions.add(Question('25º Questão', 'O VENDEDOR/EXPORTADOR entrega dentro do país de destino?', []));
    questions.add(Question('26º Questão', 'O VENDEDOR/EXPORTADOR deve entregar a mercadoria na fábrica ou armazém do COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('27º Questão', 'O VENDEDOR/EXPORTADOR é responsável pelo transporte interno até o armazém do COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('28º Questão', 'Os riscos de descarregar no local de entrega são do VENDEDOR/EXPORTADOR/', []));
    questions.add(Question('29º Questão', 'O COMPRADOR/IMPORTADOR descarrega a mercadoria em suas instações?', []));
    questions.add(Question(
        '30º Questão',
        'O COMPRADOR/IMPORTADOR é responsável por procedimentos, custos, impostos do desembaraço aduaneiro de trânsito no país de destino do COMPRADOR/IMPORTADOR?',
        [
          Tip("Desembaraço Aduaneiro",
              "É a liberação de uma mercadoria pela a alfândega para a entrada no país em caso de importação ou saída em caso de exportação, depois de sua documentação ser devidamente verificada. Define-se como sendo o ato final ao despacho aduaneiro."),
          Tip("Aduana",
              "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
        ]));
    questions.add(Question(
        '31º Questão',
        'O COMPRADOR/IMPORTADOR é responsável por procedimentos, custos, impostos do desembaraço aduaneiro de trânsito no país de destino do VENDEDOR/EXPORTADOR para exportação?',
        [
          Tip("Despacho de Importação ou Despacho Aduaneiro",
              "Despacho aduaneiro é o procedimento pelo qual o órgão federal considera a operação de importação terminada. Verifica-se os dados declarados pelo exportador, os documentos apresentados e a conformidade com a legislação específica referente ao produto."),
          Tip("Aduana",
              "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
        ]));
    questions.add(Question('32º Questão', 'O COMPRADOR/IMPORTADOR é responsável pelo despacho de importação?', [
      Tip("Despacho de Importação ou Despacho Aduaneiro",
          "Despacho aduaneiro é o procedimento pelo qual o órgão federal considera a operação de importação terminada. Verifica-se os dados declarados pelo exportador, os documentos apresentados e a conformidade com a legislação específica referente ao produto."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
    ]));
    questions.add(Question('33º Questão', 'Quem descarrega a mercadoria no destino é o COMPRADOR/IMPORTADOR?', []));
    questions.add(Question('34º Questão', 'A responsabilidade aduaneira é do COMPRADOR/IMPORTADOR no país do VENDEDOR/EXPORTADOR?', [
      Tip("Responsabilidade Aduaneira", "Responsabilidade aduaneira é obter liberação aduaneira da carga importada ou exportada."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
    ]));
    questions.add(Question('35º Questão', 'A responsabilidade aduaneira é do COMPRADOR/IMPORTADOR em seu país?', [
      Tip("Responsabilidade Aduaneira", "Responsabilidade aduaneira é obter liberação aduaneira da carga importada ou exportada."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
    ]));
    questions.add(Question('36º Questão', 'O IVA é pago pelo VENDEDOR/EXPORTADOR?', [
      Tip("IVA (Imposto sobre Valor Agregado)",
          "É o imposto cobrado sobre o fornecimento de bens e serviços. Em certos países, este imposto pode ser referido como Imposto sobre Bens e Serviços.")
    ]));
    questions.add(Question('37º Questão', 'O COMPRADOR/IMPORTADOR é responsável pelo despacho de exportação?', [
      Tip("Despacho de Exportação",
          "Despacho de exportação é o procedimento mediante o qual é verificada a exatidão dos dados declarados pelo exportador em relação à mercadoria, aos documentos apresentados e à legislação específica, com vista ao desembaraço aduaneiro da mercadoria e sua saída ao exterior."),
      Tip("Desembaraço Aduaneiro",
          "É a liberação de uma mercadoria pela a alfândega para a entrada no país em caso de importação ou saída em caso de exportação, depois de sua documentação ser devidamente verificada. Define-se como sendo o ato final ao despacho aduaneiro."),
      Tip("Aduana",
          "Aduana ou Alfândega é a repartição governamental responsável por controlar a entrada e saída de mercadorias para o exterior ou provenientes dele. Também é encarregada por cobrar os tributos incidentes destes produtos."),
    ]));
  }

  bool isAllSameAnswers(List<Incoterm> possibleMatches, int questionPosition) {
    int countTrue = 0;
    int countFalse = 0;

    for (var incoterm = 0; incoterm < possibleMatches.length; incoterm++) {
      //  "Pergunta nº $nextQuestionPosition, resposta: ${possibleMatches[incoterm].answers[nextQuestionPosition]}");
      if (possibleMatches[incoterm].answers[questionPosition] == true) {
        countTrue++;
      }
      if (possibleMatches[incoterm].answers[questionPosition] == false) {
        countFalse++;
      }
    }

    if (countFalse == possibleMatches.length || countTrue == possibleMatches.length) {
      return true;
    } else {
      return false;
    }
  }

  int getNextQuestion(List<Incoterm> possibleMatches, currentQuestionPosition) {
    int nextQuestion = currentQuestionPosition++;
    while (isAllSameAnswers(possibleMatches, nextQuestion)) {
      nextQuestion++;
    }
    return nextQuestion;
  }
}
