import '../models/incoterm.dart';

class IncotermsController {
  List<Incoterm> incoterms = [];
  IncotermsController() {
    incoterms.add(Incoterm(
        'CPT',
        'CARRIAGE PAID TO',
        'TRANSPORTE PAGO ATÉ',
        'No Incoterm CPT a entrega da mercadoria ocorre quando o vendedor coloca à disposição do transporte internacional, embora o vendedor também gerencie e assume os custos de transporte internacional para o local de destino nomeado. Portanto, o ponto em que o risco de transporte é transmitido é diferente (quando a mercadoria é entregue ao transportador no país do vendedor) na medida em que o vendedor arca com os custos do transporte (local de destino nomeado no país do comprador). No caso de existirem vários transportadores sucessivos, como no transporte multimodal, ou combinações caminhão-avião ou caminhão-navio, o risco no transporte é transmitido quando a mercadoria é entregue ao primeiro transportador da cadeia.\nNo CPT, diferentemente do CIP Incoterm, o vendedor não tem obrigação de contratar um seguro de transporte que cubra a mercadoria do local de entrega ao local de destino. Neste Incoterm, o vendedor deve realizar os procedimentos e assumir os custos do desembaraço aduaneiro de exportação, mas não os do trânsito e despacho de importação correspondente ao comprador.',
        {
          "TIPO DE TRANSPORTE":
              "O CPT pode ser utilizado com qualquer tipo de transporte (terrestre, marítimo, aéreo), incluindo transporte multimodal (contêineres).",
          "LOCAL DE ENTREGA E RECEBIMENTO DE MERCADORIA":
              "O vendedor cumpre a obrigação de entrega quando coloca a mercadoria disponível para o transportador que ele tenha contratado e no local que escolheu, geralmente em seu próprio país.\nA entrega deve ser feita na data ou prazo acordado. Se houvesse vários meios de transporte da mercadoria até o local de destino, entende-se que a obrigação da entrega foi cumprida quando as mercadorias foram entregues ao primeiro transporte.\nO comprador tem a obrigação de levantar a mercadoria entregue pela transportadora contratada pelo vendedor no local de destino designado, desde que o vendedor o tenha notificado.",
          "CARGA/DESCARGA DA MERCADORIA":
              "A mercadoria é entregue carregada no meio de transporte da transportadora contratada pelo vendedor. Portanto, todos os custos e riscos de descarregar a mercadoria no local de destino são por conta do comprador. No entanto, é comum que a transportadora contratada pelo vendedor realiza a operação de descarga no local de destino, pois o vendedor tem interesse em ter o meio de transporte (caminhão, navio, avião) livre o mais rápido possível. No caso do transporte marítimo, normalmente é pago pelo vendedor, embora de acordo com as regras do Incoterm, é por conta e risco do comprador.",
          "DOCUMENTO DE ENTREGA":
              "O vendedor deve fornecer ao comprador o documento de transporte habitual para o tipo de transporte que contratou. Normalmente é usado um conhecimento de embarque multimodal ou também também um documento de transporte, como a guia de remessa rodoviária CMR, conhecimento de embarque B/L, conhecimento de embarque aéreo, Nota de remessa ferroviária AWB ou CIM. Esses documentos geralmente são “nominativos”, ou seja, a mercadoria é expedida em nome de uma pessoa ou empresa. No caso do conhecimento de embarque B/L também pode ser “por encomenda”, de forma que o titular da documentação original pode indicar a posso da mercadoria a outra pessoa ou empresa por endosso.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "É o vendedor que deve contratar o transporte desde o local de entrega no local de destino designado. Para a contratação de transporte o vendedor escolherá uma rota de transporte usual entre ambos os lugares, bem como um meio de transporte adequado para o tipo de mercadoria transportada.",
          "TRANSMISSÃO DE RISCO NO TRANSPORTE":
              "O risco no transporte da mercadoria é transmitido uma vez foi entregue ao transportador contratado para transportá-lo ao destino designado. Se houvesse várias operadoras que envolvidos no transporte da mercadoria, o risco é transferido quando a mercadoria é entregue ao primeiro transportador da cadeia. A partir desse momento o comprador assumo todos os riscos de transporte, incluindo os riscos que podem ocorrer durante o transporte internacional do local de entrega ao local de destino designado.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda. Da mesma maneiro, o vendedor deve comunicar ao comprador de forma confiável que colocou a mercadoria à sua disposição no local de entrega.",
          "CONTRATAÇÃO DE SEGURO DE TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de contratar uma apólice de seguro de transporte. No entanto, é aconselhável que o vendedor ou o comprador façam um seguro transporte, Nesse sentido, ambas as partes são obrigadas a fornecer à outra parte, a seu pedido, todas as informações necessárias para que possa contratar o seguro de transporte.\nSe o comprador quiser que as mercadorias se desloquem para o local de destino coberto com seguro de transporte deve ser contratado seguro em si, ou utilizar o CIP Incoterm que equivale a CPT mas com seguro de transporte contratado pelo vendedor e cujo beneficiário é o comprador.",
          "DESEMBARAÇO ADUANEIRO PARA EXPORTAÇÃO, TRÂNSITO E IMPORTAÇÃO":
              "Todos os trâmites, custos e impostos do desembaraço aduaneiro de exportação, são por conta do vendedor.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação são por conta do comprador.",
          "REQUISITOS DE SEGURANÇA":
              "O vendedor é obrigado a cumprir qualquer requisito de segurança no transporte até o local de entrega, seja realizado com meios próprios (normalmente um caminhão) ou terceirização para uma operadora.\nAlém disso, o vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.",
          "MEIOS DE PAGAMENTO":
              "O CPT pode ser usado tanto com documentários. No entanto, se a mercadoria tiver um determinado valor, normalmente no crédito documentário será necessário ir coberto pelo seguro de transporte e, neste caso, deve ser utilizado CIP que é o equivalente a CPT mas com seguro de transporte contratado pelo vendedor em favor do comprador.",
          "OBRIGAÇÕES DO VENDEDOR":
              "Embalagem, verificação e marcação da mercadoria;\nCarregamento da mercadoria no primeiro meio de transporte;\nTransporte interno até ao local de entrega (terminal, porto, aeroporto) no país do vendedor, seja com transportadora contratada pelo vendedor ou por meio de transporte próprio (normalmente caminhão);\nConformidade com os requisitos de segurança do transporte ao local de entrega;\nProcedimentos, custos e impostos do desembaraço aduaneiro de exportação;\nCustos na partida (armazenamento, manuseio, carregamento) em terminal, porto ou aeroporto, no país do vendedor;\nTransporte principal para o país de destino.",
          "OBRIGAÇÕES DO COMPRADOR":
              "Seguro de transporte (se contratado);\nCustos na chegada (descarga, manuseio, armazenamento) em terminal, porto ou aeroporto, no país do comprador – excluindo os custos de descarga quando forem por conta do vendedor de acordo com o contrato de transporte;\nProcedimentos, custos e impostos do desembaraço aduaneiro de trânsito e emportação;\nTransporte interno do terminal, porto, aeroporto, às instalações (fábrica ou armazém) do comprador, seja com uma transportadora contratada pelo comprador ou com meio de transporte próprio (normalmente caminhão);\nDescarga da mercadoria nas instalações (fábrica ou armazém) do comprador."
        },
        [
          false,
          true,
          false,
          true,
          false,
          false,
          false,
          false,
          true,
          false,
          true,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'CIP',
        'CARRIAGE AND INSURANCE PAID TO',
        'TRANSPORTE E SEGURO PAGOS PARA',
        'No Incoterm CIP, o vendedor entrega a mercadoria em seu próprio país quando você o disponibiliza para a transportadora contratada pelo vendedor, embora também deva arcar com os custos do transporte internacional para levar a mercadoria até o local de destino no país do comprador.\nO comprador assume todos os riscos que ocorrem uma vez que a mercadoria foi entregue ao transportador no país do vendedor. Se forem utilizados transportadores sucessivos para transportar a mercadoria ao local de destino, o risco é transmitido quando a mercadoria foi entregue ao primeiro transportador.\nSob o termo CIP, o vendedor deve fazer um seguro contra o risco de perda ou dano do comprador a mercadoria durante o transporte internacional. Consequentemente, o vendedor contrata o seguro e paga o prêmio, embora o beneficiário do seguro é o comprador. No entanto, o comprador deve levar em conta que o prazo CIP exige que o vendedor, faça um seguro de cobertura ampla. As partes podem acordar no contrato um seguro que ofereça menos cobertura.\nNeste Incoterm, o vendedor deve realizar os procedimentos e assumir os custos de desembaraço aduaneiro de exportação, não o trânsito e despacho de importação correspondente ao comprador.',
        {
          'TIPO DE TRANSPORTE':
              'O CIP pode ser usado com qualquer tipo de transporte (terrestre, marítimo, aéreo) e, principalmente, com transporte multimodal (contêineres).',
          'LOCAL DE ENTREGA E RECEBIMENTO DE MERCADORIA':
              'O vendedor cumpre a obrigação de entrega quando coloca as mercadorias disponíveis para o transportador que ele tenha contratado e no local que escolheu, geralmente em seu próprio país. Se entre vendedor e comprador não foi combinado um local específico, o vendedor pode escolher a que melhor lhe convier. A entrega deve ser feita na data e prazo acordado.\nSe houvesse vários transportes sucessivos para o envio da mercadoria até o local de destino, entende-se que a obrigação de entrega foi cumprida quando as mercadorias foram entregues ao primeiro portador da cadeia logística. De qualquer forma, se as partes desejam que a mercadoria seja entregue em um local posterior ao primeiro transportador, eles devem concordar e especificá-lo no contrato de venda.\nO comprador tem a obrigação de levantar a mercadoria enviada pela transportadora contratada pelo vendedor no local de destino, desde que o vendedor o tenha notificado em tempo.',
          'CARGA/DESCARGA DA MERCADORIA':
              'A mercadoria é entregue carregada no meio de transporte da transportadora contratada pelo vendedor. Portanto, todos os custos e riscos de descarregar a mercadoria no local de destino são por conta do comprador.\nNo entanto, é comum que a transportadora contratada pelo vendedor realiza a operação de descarga no local de destino, pois você estará interessado em ter seu meio de transporte (caminhões, barcos, aviões) livres o mais rápido possível, para que o descarregamento geralmente está incluído na postagem (terminal descarregado) que o vendedor paga. Ou seja, descarregar no local de destino, exceto no caso de transporte marítimo, normalmente é pago pelo vendedor, embora acordo com as regras do Incoterm 2020 é por conta e risco do comprador.',
          'DOCUMENTO DE ENTREGA':
              'A obrigação de entrega é justificada por dois documentos:\nDocumento de transporte: pode ser o conhecimento de embarque para CMR rodoviário, conhecimento de embarque B/L, conhecimento de embarque aéreo AWB, conhecimento de embarque por conhecimento de embarque multimodal ferroviário CIM ou FBL.\nDocumento de seguro de transporte: apólice de seguro ou certificado de seguro. O documento de transporte utilizado para justificar a entrega deve atender aos seguintes requisitos:\n- Incluir a mercadoria objeto do contrato;\n- Ser datado dentro do prazo estabelecido para carga ou embarque.\n- Permitir que o comprador reivindique a entrega da mercadoria ao transportador no local de destino.\n- Desde que seja acordado entre as partes ou seja uma prática comercial normal, o documento de transporte deve permitir ao comprador a venda da mercadoria a outro comprador durante a viagem do local de entrega ao local de destino. No caso de ser um documento negociável – por exemplo: conhecimento de embarque B/L deve ser fornecido ao comprador um conjunto completo de documentos originais para que ele possa fazer a venda.',
          'CONTRATAÇÃO DO TRANSPORTE':
              'É o vendedor que deve contratar o transporte desde o local de entrega acordada (se houver) para o local de destino indicado. Para contratação de transporte, o vendedor escolherá uma rota de transporte habitual entre os dois lugares, bem como um meio de transporte adequado ao tipo de mercadoria transportada.',
          'TRANSMISSÃO DE RISCO NO TRANSPORTE':
              'O risco no transito da mercadoria é transmitido uma vez entregue ao transportador contratado para transportá-lo para o local de destino designado. Se houvesse vários transportes participando do envio da mercadoria, o risco é transferido quando as mercadorias são entregues ao primeiro transportador da cadeia. A partir desse momento o comprador arco com todos os riscos de transporte, incluindo os riscos que podem ocorrer durante o transporte principal do local de entrega para o local de destino designado. Para que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda. Da mesma maneira. O vendedor deve comunicar ao comprador de forma confiável que colocou a mercadoria à sua disposição no local de entrega.',
          'CONTRATAÇÃO DE SEGURO DE TRANSPORTE ':
              'No Incoterm CIP, o vendedor tem a obrigação de contratar em nome do comprador uma apólice de seguro de transporte que cobre, no mínimo, a viagem desde o local de entrega até o destino designado. Na prática o que é contratado é um seguro de transporte internacional. O vendedor é obrigado a contratar uma apólice com cobertura tão ampla quanto a Cláusula A na classificação de políticas do Instituto Cláusulas de Carga (IUA/LMA). No entanto, as partes podem acordar contratar um seguro que oferece menos cobertura (Cláusula C das Cláusulas de Carga do Instituto).\nO contrato de seguro de transporte feito pelo vendedor deve atender aos seguintes requisitos: Cobrir, no mínimo, o transporte da mercadoria do local de entrega ao local de destino designado; Cobrir, no mínimo, o preço do contrato de venda mais 10%, ou seja, o valor segurado deve ser de 110% do preço do contrato; Cobrir os riscos previstos na cláusula A do Instituto Cláusulas de Carga (IUA/LMA) ou outras cláusulas similares; Contrato com uma companhia de seguros que tenha um a boa reputação; Ser contratado na mesma moeda do contrato de compra e venda. Conceder ao beneficiário do seguro (o comprador) – ou outra pessoa singular ou coletiva que tenha um interesse segurável na mercadoria – o direito de reclamar diretamente a seguradora em caso de sinistro.\nO vendedor deve fornecer ao comprador o documento (apólice ou certificado de seguro) que justifique a contratação do seguro e no qual aparecem todos os dados da operação do segurado. Normalmente, é usado um certificado que contém como segurado o vendedor que então endossa – cede o direito que concede o documento, ou seja, o seguro -  ao comprador no verso do original ou em um espaço previsto para ele. Se o comprador solicitar, o vendedor deve contratar em nome e seguro de mercadorias de risco do comprador fornecendo cobertura adicional, como a cláusula de Guerra ou Todos eles emitidos pelo Instituto Cargo Clausulas (IUA)LMA).',
          'MEIOS DE PAGAMENTO':
              'O CIP pode ser usado tanto com meios de pagamento simples, como documentários. É muito útil para crédito documentário, pois é o vendedor que contrata o transporte e, portanto, tem o documento de transporte correspondente (CMR, B/L, AWB ou FBL) que pode ser entregue ao comprador com o restante da documentação para cumprir as condições de pagamento do crédito. Por outro lado, o transporte contratado pelo vendedor é até o ponto de destino que consta no Incoterm, que é o mesmo que consta no crédito documentário. Além disso, a mercadoria está coberta por seguro ampla cobertura (Cláusula A), que é um dos requisitos que geralmente é exigido para a abertura de créditos documentários.',
          'OBRIGAÇÕES DO VENDEDOR':
              'O vendedor assume os seguintes custos da operação:\nEmbalagem, verificação e marcação da mercadoria; Carregamento da mercadoria no primeiro meio de transporte; Transporte interno até o local de entrega (terminal, porto, aeroporto) no país do vendedor, seja com transportadora contratada pelo vendedor ou por meio de transporte próprio (normalmente caminhão); Procedimentos, custos e impostos do desembaraço aduaneiro de exportação; Custos à partida (manuseamento, carregamento, armazenamento) em terminal, porto ou aeroporto, no país do vendedor; Transporte principal para o país de destino; Conformidade com os requisitos de segurança do transporte ao local de entrega; Seguro de transporte (cobertura mínima) no local de entrega ao local de destino designado.',
          'OBRIGAÇÕES DO COMPRADOR':
              'Por sua vez, o comprador arca com os seguintes custos da operação:\nCustos na chegada (descarga, manuseio, armazenamento) em terminal, porto ou aeroporto, no país do comprador. Se excluem os custos de descarga quando forem por conta do vendedor de acordo com o contrato de transporte; Procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação; Transporte interno do terminal, porto, aeroporto, às instalações (fábrica ou armazém) do comprador, seja com uma transportadora contratada pelo comprador ou com meio de transporte próprio (normalmente caminhão); Descarga da mercadoria nas instalações (fábrica ou armazém) do comprador.',
          'ACONSELHA-SE A UTILIZAÇÃO DO CIP NAS SEGUINTES CIRCUNSTÂNCIAS':
              'Quando o vendedor quer atender o comprador. Colocando a mercadoria em seu país, coberta por um seguro de transporte;\nNas operações de transporte terrestre (caminhão) entre países nas proximidades onde não há alfândega e, portanto, não é necessário realizar desembaraço de exportação e importação. Nesse caso o CIP permite a entrega na fábrica ou armazém do comprador. Seria equivalente ao DAP com a diferença que o risco de transporte é suportado pelo comprador.\nNas operações por avião de mercadorias de determinado valor e onde exista um risco de cobrança que justifique a utilização do crédito da documentação como meio de pagamento. O vendedor entrega a documentação da mercadoria (incluindo a carta de porte aéreo AWB) contra o pagamento do crédito documentário.\nNas operações com transporte multimodal em que a mercadoria viaja em contêineres com um único documento de transporte que é conhecido como embarque FBL multimodal. Nestas situações, se o destino é um porto, as regras do Incoterm 2020 aconselham o uso CIP em vez de CIF.'
        },
        [
          false,
          true,
          false,
          true,
          false,
          true,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          true,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'DAP',
        'DELIVERED AT PLACE',
        'ENTREGUE NO LOCAL',
        'Este Incoterm é muito útil para vendas entre países da mesma zona econômica (por exemplo, a União Européia) em que a mercadoria deve ser entregue nas instalações do comprador e não é necessário realizar o desembaraço de importação.\nO DAP permite que a mercadoria seja entregue no destino, ou seja, no país do comprador, seja em suas próprias instalações ou em ponto ou cidade próxima que tenha boas ligações de transporte com o destino final da mercadoria.\nComo a entrega ocorre em algum ponto dentro do país de destino, deve-se levar em consideração que é necessário que o comprador realize os procedimentos de desembaraço e pague os impostos de importação, a fim de cumprir as condições de entrega acordadas.  Portanto, ao vender em países com alfândega, é preciso confiar que o comprador realizará os trâmites de importação corretamente para que não haja atraso na entrega.\nEste Incoterm é mais adequado para vendas entre países da mesma zona econômica em que não há alfândega e, portanto, não é necessário que o comprador realize o despacho de importação.  Se for utilizado em países para os quais o desembaraço aduaneiro deve ser feito, existe a possibilidade de atraso no desembaraço e, nesse caso, os custos de armazenamento da mercadoria são arcados pelo vendedor.\nDeve-se também ter em mente que se o vendedor contratar serviços de logística no país de destino (transporte, seguro, armazenagem, movimentação de mercadorias, etc.), é muito provável que os impostos indiretos (IVA) desses serviços não sejam ser pode ser dedutível ou, bem, sua recuperação é muito cara e difícil.\nAconselha-se a utilização do DAP Incoterm nas seguintes operações:\nVendas entre países sem alfândega, preferencialmente cargas completas (caminhões completos ou contêineres) em que a mercadoria deve ser entregue nas dependências do comprador.\nVendas entre países sem alfândega em que a mercadoria deva ser entregue a um ponto dentro do país de destino (fábrica ou depósito de terceiro que não o comprador), no qual não se deseja o desembarque no destino, pois nesse caso haveria ser do que usar DPU.\nAs vendas entre países com alfândega em que haja experiência e confiança de que o comprador realizará corretamente os trâmites de importação e com isso a entrega da mercadoria em um ponto dentro do país não será prejudicada.\n Vendas de mercadorias de alto valor (jóias, bens de capital, fábricas chave na mão) em que é preferível que o vendedor não só contrate, mas seja também beneficiário do seguro de transporte para poder gerir a indemnização em caso de acidente, ao contrário o CIP Incoterm em que é o comprador que assume o risco do transporte internacional e, portanto, quem tem que fazer a reclamação junto à seguradora.',
        {
          'TIPO DE TRANSPORTE': 'O DAP pode ser usado com qualquer tipo de transporte (terrestre, marítimo e (contêineres).',
          'LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA':
              'O local de entrega pode ser as próprias instalações do comprador ou um local dentro do país de destino, como uma fábrica que utilizará os bens fornecidos ou um armazém a partir do qual será distribuído.\nA mercadoria é entregue preparada, sem descarga, em ponto que não seja terminal de transporte.',
          'CARGA E DESCARGA DA MERCADORIA':
              'A mercadoria é entregue pronta a ser descarregada dos meios de transporte contratado pelo vendedor que o transportou até o local de destino.\nSe os custos de descarga forem suportados pelo vendedor no contrato de transporte, este não poderá reclamar o reembolso do comprador, salvo acordo de ambas as partes.',
          'DOCUMENTO DE ENTREGA':
              'Normalmente, este documento será uma nota de entrega do transportador do vendedor que deverá ser assinada pelo próprio comprador (se a mercadoria for entregue nas suas instalações) ou pelo seu transportador (se a mercadoria for entregue noutro ponto do país de destino).\nTodos os documentos necessários para realizar o despacho de exportação e trânsito (DUA de exportação, licença de exportação, inspeção prévia ao embarque e qualquer outro documento oficial necessário – certificados, autorizações, etc.).  Os documentos de transporte (CMR, B/L, SWB, AWB, CIM ou FBL) devem ser obtidos pelo vendedor.\nSe as partes concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.',
          'CONTRATAÇÃO DO TRANSPORTE':
              'Transporte inclui tanto o transporte terrestre no país do vendedor como o transporte internacional, bem como o transporte terrestre até o local de destino no país do comprador.',
          'TRANSMISSÃO DE RISCOS DO TRANSPORTE':
              'O risco no transporte da mercadoria é transmitido assim que a mercadoria for colocada à disposição do comprador, pronta para descarga, no local de entrega.  Portanto, os riscos na descarga da mercadoria no local de entrega são de responsabilidade do comprador.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como a mercadoria objeto do contrato de venda.',
          'CONTRATAÇÃO DE SEGURO DO TRANSPORTE':
              'Nenhuma das partes é obrigada à outra a contratar um seguro de transporte.  No entanto, é aconselhável que o vendedor faça um seguro de transporte, pois é ele quem assume o risco.',
          'MEIOS DE PAGAMENTO':
              'Deve ser utilizado com meio de pagamento simples.  No caso de utilização de crédito documentário, deverá ser solicitado um documento - normalmente uma nota de entrega do transportador contratado pelo vendedor, assinada pelo transportador do comprador ou pelo próprio comprador - que comprove o recebimento da mercadoria no destino, para que o vendedor depende da agilidade e eficiência do transportador para obter esse documento e proceder à cobrança do crédito documentário.\nAlém disso, no caso do transporte marítimo, haverá um atraso de várias semanas no preenchimento da documentação que permite a cobrança do crédito documentário.  Por outro lado, se o crédito documentário não solicitar documento que comprove o recebimento da mercadoria no destino, o vendedor poderá cobrar o crédito com os documentos gerados na origem (fatura, packing list, certificado de origem, documento de transporte, etc.). .), mas no caso de a mercadoria não chegar em tempo hábil ao seu destino, o comprador não estaria obrigado a pagar o crédito documentário e, portanto, surgiria um conflito uma vez que o vendedor já tivesse cobrado o crédito.\nEm suma, se for utilizado um crédito documentário como meio de pagamento da operação, é aconselhável a utilização de Incoterms como CIP ou CIF em que o vendedor controla o documento de transporte que serve para justificar a entrega e, além disso, , permite a cobrança do crédito documental uma vez que a mercadoria tenha sido entregue ao transportador internacional no país de origem.',
          'OBRIGAÇÕES DO VENDEDOR':
              'O vendedor entrega a mercadoria, sem descarregar, no destino combinado no país do comprador.\nO vendedor deve realizar os trâmites e arcar com os custos do desembaraço aduaneiro de exportação e trânsito, mas não os de desembaraço de importação que correspondem ao comprador.  Caso o vendedor também realize o despacho de importação, deverá ser utilizado o Incoterm DDP.\nO vendedor deve entregar a mercadoria no local de destino acordado, normalmente nas instalações (fábrica ou armazém) do comprador ou num ponto próximo.  Se um ponto específico não for acordado, o vendedor pode escolher aquele que melhor lhe convier. A entrega deve ser feita na data ou prazo acordado.\nO vendedor deve entregar ao comprador um documento que lhe permita proceder à recepção da mercadoria no local de destino.\nO vendedor é obrigado a fornecer ao comprador os documentos que acompanham a mercadoria (fatura comercial e packing list).\nO vendedor também é obrigado a fornecer ao comprador todas as informações e ajudá-lo a obter os documentos necessários para as operações de trânsito e importação.\nO vendedor quem deve contratar o transporte até o destino acordado.\nO vendedor deve comunicar ao comprador de forma confiável que colocou a mercadoria à sua disposição no local de entrega.\nTodos os procedimentos, custos e taxas para desembaraço aduaneiro para exportação e trânsito são pagos pelo vendedor.\nO vendedor é obrigado a cumprir qualquer requisito de segurança do transporte até o local de entrega, seja ele realizado com meios próprios (normalmente um caminhão) ou contratado por uma transportadora.\nO vendedor deve cumprir todos os requisitos de segurança no despacho aduaneiro de exportação e trânsito, e é obrigado a fornecer ao comprador as informações que possui sobre a segurança do desembaraço aduaneiro de importação.\nO vendedor arca com os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria. Carregamento da mercadoria no primeiro meio de transporte. Transporte interno até o local de entrega (terminal, porto, aeroporto) no país do vendedor, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão). Cumprimento dos requisitos de segurança no transporte até ao local de entrega. Procedimentos, custos e taxas de desembaraço aduaneiro para exportação e trânsito. Custos de saída (manuseio, carregamento, armazenamento) no terminal, no país do vendedor. Transporte principal para o país de destino. Seguro de transporte (se contratado). Custos à chegada (manuseamento, descarga, armazenamento) no local de entrega, no país do comprador. Transporte terrestre até ao local de entrega no país do comprador.',
          'OBRIGAÇÕES DO COMPRADOR':
              'O comprador tem a obrigação de recolher a mercadoria entregue pelo transportador contratado pelo vendedor no destino acordado desde que o vendedor o tenha notificado à tempo.\nTodos os custos e riscos de descarregar da mercadoria no local de destino são por conta do comprador.\nO comprador deve pagar ao vendedor as despesas incorridas para obter sobre informações e documentos de entrega.\nTodos os trâmites, custos e taxas do trânsito e desembaraço aduaneiro de importação são por conta do comprador.\nO comprador assume os seguintes custos da operação: Procedimentos, custos e taxas do desembaraço aduaneiro de importação. Transporte terrestre (se houver) do local de entrega no país do comprador até suas instalações (fábrica ou armazém), seja com transportadora contratada pelo comprador ou com meio de transporte próprio (normalmente caminhão). Descarregamento da mercadoria nas instalações do comprador (fábrica ou armazém).',
        },
        [
          false,
          true,
          false,
          false,
          false,
          false,
          true,
          false,
          true,
          false,
          true,
          true,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          true,
          true,
          false,
          true,
          true,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'DPU',
        'DELIVERED AT PLACE UNLOADED',
        'ENTREGUE NO LOCAL DESCARREGADO',
        'Este Incoterm é criado pela primeira vez na versão de Incoterms 2020. Ele assume as mesmas funções e obrigações do Incoterm DAT (Delivered At Terminal) que desaparece.\nA DPU é o único Incoterm em que a mercadoria é entregue descarregada no local de destino.  Por sua vez, a única diferença entre DPU e DAP é que enquanto na DPU a mercadoria é entregue descarregada, na DAP ela é entregue preparada para a descarga.\nCaso o vendedor realize o transporte do terminal de entrega para outro local no país do comprador - por exemplo, suas instalações (fábrica ou armazém) - deverá utilizar DAP ou DDP.\nA justificativa para este Incoterm está na grande proliferação e diversidade de locais de entrega que possuem facilidades (portos, aeroportos, terminais de transporte, zonas francas, etc.) para descarga no local de destino, no país do vendedor.  Portanto, ao utilizar este Incoterm é muito importante especificar o local onde a entrega é feita.\nEm princípio, embora o DPU possa ser utilizado com qualquer meio de transporte, parece mais adequado utilizá-lo quando a mercadoria é entregue em um porto, no país do comprador, que é onde se assume maior custo e risco na descarga que o vendedor deseja controlar.',
        {
          'TIPO DE TRANSPORTE':
              'O DPU pode ser utilizado com qualquer tipo de transporte (terrestre, marítimo, aéreo) e, principalmente, com transporte multimodal (contêineres).',
          'LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA':
              'O vendedor entrega a mercadoria descarregada, preferencialmente em locais de destino no país do comprador que dispõe de meios para descarregar.  Estes locais são terminais de transporte marítimo), infraestruturas logísticas (terrestres, (portos, aeródromos, aeroportos, estações ferroviárias) ou instalações semelhantes como cais, armazéns, armazéns e zonas francas.\nDevido aos diferentes locais de entrega que este Incoterm permite, É importante que o ponto específico escolhido para a entrega seja claramente especificado e que o contrato de entrega transporte internacional realizado pelo vendedor está em conformidade com essa escolha.',
          'CARGA E DESCARGA DA MERCADORIA':
              'A mercadoria é entregue descarregada do meio de transporte que o vendedor contratou para levá-la ao porto ou local de destino.  Portanto, todos os custos e riscos do descarregamento da mercadoria no terminal portuário no local de destino são de responsabilidade do vendedor.',
          'DOCUMENTO DE ENTREGA':
              'Normalmente esse documento será uma nota de entrega da transportadora do vendedor que deve ser assinada pela transportadora do comprador.  No caso de entrega em um porto, um conhecimento de embarque B/L marcado como descarregado também pode ser usado.\nTodos os documentos necessários para realizar o despacho de exportação e trânsito (DUA de exportação, licença de exportação, inspeção prévia ao embarque e qualquer outro documento oficial necessário – certificados, autorizações, etc.).  Os documentos de transporte (CMR, B/L, SWB, AWB, CIM ou FBL) devem ser obtidos pelo vendedor.\nSe as partes concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.',
          'CONTRATAÇÃO DO TRANSPORTE':
              'Cabe ao vendedor contratar o transporte até o terminal no porto ou local de destino designado;  isso inclui tanto o transporte doméstico no país do vendedor quanto o transporte internacional até o terminal ou local de destino no país do comprador.',
          'TRANSMISSÃO DE RISCOS NO TRANSPORTE':
              'O risco no transporte é transmitido uma vez que a mercadoria tenha sido descarregada no local de destino.  Portanto, os riscos de descarga do local de entrega são suportados pelo vendedor.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como a mercadoria objeto do contrato de venda.  Da mesma forma, o vendedor deve comunicar ao comprador de forma confiável que colocou a mercadoria à sua disposição no local de entrega.',
          'CONTRATAÇÃO DE SEGURO DE TRANSPORTE':
              'Nenhuma das partes é obrigada à outra a contratar um seguro de transporte.  No entanto, é aconselhável que o comprador contrate o seguro de transporte.',
          'MEIOS DE PAGAMENTO':
              'DPU, assim como os outros dois Incoterms em que a mercadoria é entregue no destino (DAP e DDP), deve ser utilizado com meio de pagamento simples.  No caso de utilização de crédito documentário, deve-se solicitar um documento - normalmente uma nota de entrega da transportadora contratada pelo vendedor assinada pela transportadora do comprador - que comprove o recebimento da mercadoria no destino, portanto depende da agilidade e eficácia do transportador para obter esse documento e proceder à cobrança do crédito documentário.  Além disso, no caso do transporte marítimo, haverá um atraso de várias semanas no preenchimento da documentação que permite a cobrança do crédito documentário.\nPor outro lado, se o crédito documentário não solicitar documento que comprove o recebimento da mercadoria no destino, o vendedor poderá cobrar o crédito com os documentos gerados na origem (fatura, packing list, certificado de origem, documento de transporte, etc.). .), mas no caso de a mercadoria não chegar em tempo hábil ao seu destino, o comprador não estaria obrigado a pagar o crédito documentário e, portanto, surgiria um conflito uma vez que o vendedor já tivesse cobrado o crédito.\nEm suma, se for utilizado um crédito documentário como pagamento da operação, é aconselhável utilizar Incoterms como CIP ou CIF em que o vendedor controla o documento de transporte que serve para justificar a entrega e, além disso, permite a crédito documentário a ser cobrado uma vez que a mercadoria tenha sido entregue ao transportador internacional no país de origem.',
          'OBRIGAÇÕES DO VENDEDOR':
              'O vendedor deve realizar os trâmites e arcar com os custos do desembaraço aduaneiro de exportação e trânsito, mas não os de desembaraço de importação que correspondem ao comprador.\nO vendedor deve entregar ao comprador um documento que lhe permita proceder à receção da mercadoria no local de destino.\nO vendedor é obrigado a fornecer ao comprador os documentos que acompanham a mercadoria (fatura comercial e packing list).\nO vendedor também é obrigado a fornecer ao comprador todas as informações e auxiliá-lo a obter os documentos necessários às operações de importação.\nTodos os procedimentos, custos e taxas para desembaraço aduaneiro de exportação e trânsito são por conta do vendedor.\nO vendedor é obrigado a cumprir qualquer requisito de segurança do transporte até o local de entrega, seja ele realizado com meios próprios (normalmente um caminhão) ou contratado por uma transportadora.\nO vendedor deve cumprir todos os requisitos de segurança no despacho aduaneiro de exportação e trânsito, e é obrigado a fornecer ao comprador as informações que possui sobre a segurança do desembaraço aduaneiro de importação.\nO vendedor assume os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria.  Carregamento da mercadoria no primeiro meio de transporte.  Transporte interno até o local de entrega (terminal, porto, aeroporto) no país do vendedor, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão).  Cumprimento dos requisitos de segurança no transporte até ao local de entrega.  Procedimentos, custos e taxas de desembaraço aduaneiro para exportação e trânsito.  Custos de saída (manuseamento, carregamento, armazenamento) no local de destino, no país do vendedor.  Transporte principal para o país de destino.  Seguro de transporte (se contratado) Despesas à chegada (manuseamento, descarga, armazenagem) no local de destino, no país do comprador.\nOvendedor tem que contratar o frete do porto de partida ao porto de destino e deve fazê-lo em um tipo de frete (Liner Terms) em que os custos de descarga e descarga da mercadoria estão incluídos no preço do frete. já que na DPU as despesas no porto de destino ficam por conta do vendedor.',
          'OBRIGAÇÕES DO COMPRADOR':
              ' O comprador tem a obrigação de retirar a mercadoria entregue pelo transportador contratado pelo vendedor no terminal designado do porto ou local de destino, desde que o vendedor o tenha notificado em tempo hábil.\nO comprador deve pagar ao vendedor as despesas incorridas para obter as informações e documentos.\nTodos os trâmites, custos e taxas do desembaraço aduaneiro de importação são por conta do comprador.\nO comprador assume os seguintes custos da operação: Procedimentos, custos e taxas do desembaraço aduaneiro de importação.  Transporte interno do local de destino até as instalações do comprador (fábrica ou armazém), seja com transportadora contratada pelo comprador ou com meio de transporte próprio (normalmente caminhões).  Descarregamento da mercadoria nas instalações do comprador (fábrica ou armazém).',
          'EXISTEM DIFERENTES ALTERNATIVAS DE UTILIZAÇÃO DO DPU, CUJA ESCOLHA DEPENDERÁ DO LOCAL DE ENTREGA:':
              'Centro de transporte DPU no país de destino: para as mercadorias que circulam por estrada em regime de grupagem e são entregues num centro de transporte do país de destino, para depois ser transportado para as instalações do comprador, às suas expensas.\nZona DPU das atividades logísticas no destino: aconselhável para as mercadorias que são entregues em zonas francas, entrepostos francos ou entrepostos aduaneiros para sofrerem alguma transformação e beneficiarem de um regime fiscal e aduaneiro favorável.\nDoca DPU do porto de destino: é aconselhável utilizar esta alternativa para granéis, grandes cargas e cargas complexas (maquinaria).  A entrega ocorre uma vez que a mercadoria tenha sido colocada no cais do porto de destino.  Seria o equivalente ao Incoterm DEQ (Delivered Ex Quay) incluído nos Incoterms 2000 e que foi eliminado nos Incoterms 2010.\nTerminal DPU do porto de destino: é aconselhável para contentores que pretendem ser entregues descarregados no porto de destino.  O vendedor assume o custo e risco do transporte até a entrega do contêiner no terminal portuário.\nCentro de carga aérea DPU no país de destino: para as mercadorias que viajam em regime de grupagem, de avião, e são entregues em plataformas logísticas especializadas no tratamento de mercadorias de carga aérea.\nTerminal ferroviário DPU no país de destino: carga geral ou carga completa (vagões completos) que são entregues descarregados nas docas do terminal ferroviário.',
          'ACONSELHA-SE A UTILIZAÇÃO DO DPU NAS SEGUINTES CIRCUNSTÂNCIAS:':
              ' Operações de grandes cargas, granéis e mercadorias complexas (maquinaria) nas quais a mercadoria deve ser colocada no cais do porto de destino.\nOperações de contêineres cheios que são entregues nos terminais de contêineres do porto de destino.\nOperações de grupagem em que a mercadoria é entregue em terminais e plataformas logísticas no país de comprador, para posteriormente ser transportado às suas expensas para as suas instalações.\nMercadorias que são entregues em zonas logísticas portuárias (zonas francas, entrepostos francos ou entrepostos aduaneiros) e que beneficiam de um regime fiscal e aduaneiro favorável.\nVendas direcionadas a países de risco ou com alfândega complexa em que seja conveniente entregar a mercadoria em país fronteiriço que possua centro logístico próximo à alfândega de importação, de modo que o comprador é quem retira a mercadoria naquele local e transporta os procedimentos de importação no país de destino.',
        },
        [
          false,
          true,
          false,
          false,
          true,
          false,
          false,
          false,
          true,
          false,
          true,
          true,
          true,
          false,
          false,
          true,
          false,
          true,
          true,
          true,
          false,
          false,
          false,
          true,
          true,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          false,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'DDP',
        'DELIVERED DUTY PAID',
        'IMPOSTO ENTREGUE PAGO',
        'Este Incoterm é o inverso do EXW, ou seja, representa a maior obrigação para o vendedor, pois assume todos os custos e riscos da operação, inclusive procedimentos de importação, até que a mercadoria seja entregue no local acordado, no país do comprador.  O único custo que o vendedor não assume é o descarregamento da mercadoria no local de entrega.\nQuando não há alfândega entre dois países (por exemplo, na União Europeia) não deve ser usado DDP, mas DAP, pois não será necessário realizar o desembaraço de importação.\nPara o comprador, o DDP Incoterm é a alternativa mais favorável, pois não precisa assumir a gestão, nem os custos e riscos da operação internacional.  Por outro lado, permite comparar a oferta do fornecedor estrangeiro (na qual todos os custos estão incluídos) com as ofertas dos fornecedores locais para ver qual deles é mais competitivo.\nNeste Incoterm é comum que o local de entrega seja as instalações do comprador (fábrica ou armazém da DDP), pois desta forma é oferecido um serviço logístico completo (o que se denomina “porta a porta”).  No entanto, se a mercadoria viajar em regime de grupagem é usual que a mercadoria seja entregue em um terminal ou centro de transporte (transportador DDP).\nEste Incoterm exige que o vendedor tenha experiência na gestão logística de operações internacionais, pois terá que realizar operações de transporte, alfândega e fiscal nos países de destino que, às vezes, podem se tornar muito complexas.  Você precisará de suporte local para realizar os procedimentos nas melhores condições de agilidade e segurança.\nPor outro lado, como o desembaraço de importação é realizado pelo vendedor, qualquer alteração na regulamentação aduaneira (por exemplo, aumento de tarifas ou exigência de licença de importação) significará um custo maior da operação que dificilmente será repasse ao comprador.\nDo ponto de vista fiscal, deve-se levar em consideração que se o vendedor contratar serviços de transporte no país de destino (movimentação da mercadoria no terminal, transporte interno, seguro, etc.), é mais provável que os impostos indiretos desses serviços não podem ser deduzidos de impostos ou, bem, sua recuperação é muito cara e difícil.\nTambém deve-se ter em mente que o IVA ou outros impostos de importação são pagos pelo vendedor e que podem ser percentuais importantes e difíceis de recuperar.  Portanto, devem constar no preço oferecido ou acordado com o comprador que o pagamento do IVA é por sua conta.\nA única diferença que o DDP tem com o DAP é que no DDP todos os custos e taxas de desembaraço de importação são arcados pelo vendedor, enquanto no DAP são arcados pelo comprador.  Nesse sentido, quando não houver estâncias aduaneiras entre dois países (por exemplo, na União Europeia), não deve ser utilizado o DDP, mas sim o DAP, pois não será necessário realizar o despacho de importação.',
        {
          'TIPO DE TRANSPORTE':
              'O DDP pode ser utilizado com qualquer tipo de transporte (terrestre, marítimo e (contêineres), também com transporte multimodal.',
          'LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA':
              'O vendedor entrega a mercadoria no local destino acordado, normalmente as instalações do comprador (fábrica ou armazém). Se não for acordado um ponto específico, o vendedor pode escolher o mais conveniente. A entrega deve ser feita na data ou prazo acordado.',
          'CARGA E DESCARGA DA MERCADORIA':
              'A mercadoria é entregue pronta para ser descarregada do meio de transporte contratado pela o vendedor que a transportou até o local de destino.\nSe os custos de descarga forem suportados pelo vendedor no contrato de transporte, este não poderá reclamar o reembolso do comprador, salvo acordo de ambas as partes.',
          'DOCUMENTO DE ENTREGA':
              'O vendedor deve entregar ao comprador um documento que lhe permita proceder à receção da mercadoria no local de entrega destino.  Normalmente, este documento será uma nota de entrega da transportadora do vendedor que deverá ser assinada pelo próprio comprador (se a mercadoria for entregue nas suas instalações) ou pela transportadora do comprador (se a mercadoria for entregue noutro ponto do país de destino).\nTodos os documentos necessários para realizar o despacho de exportação, trânsito e importação (SAD de Exportação e Importação, licenças de exportação e importação, inspeção pré-embarque e qualquer outro documento oficial necessário – certidões, autorizações, etc.). ).  Os documentos de transporte (CMR, B/L, SWB, AWB, CIM ou FBL) devem ser obtidos pelo vendedor.\nSe as partes concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.',
          'CONTRATAÇÃO DE TRANSPORTE':
              'O transporte inclui tanto o transporte terrestre no país do vendedor como o transporte internacional, bem como o transporte terrestre até o local de destino no país do comprador.',
          'TRANSMISSÃO DE RISCOS NO TRANSPORTE':
              'A transmissão de riscos no transporte ocorre no mesmo local onde a mercadoria é entregue.\nO risco no transporte da mercadoria é transferido assim que esta é colocada à disposição do comprador, pronta para descarga, no local de entrega.  Portanto, os riscos na descarga no local de entrega são de responsabilidade do comprador.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como a mercadoria objeto do contrato de venda.  Da mesma forma, o vendedor deve comunicar ao comprador de forma confiável que colocou a mercadoria à sua disposição no local de entrega.',
          'CONTRATAÇÃO DE SEGURO DE TRANSPORTE':
              'Nenhuma das partes é obrigada à outra a contratar um seguro de transporte.  No entanto, é aconselhável que o vendedor faça um seguro de transporte, pois é ele quem assume o risco.',
          'MEIOS DE PAGAMENTO':
              'DDP, assim como os outros dois Incoterms em que a mercadoria é entregue no destino (DAP e DPU), deve ser utilizado com meio de pagamento simples. No caso de utilização de crédito documentário, deverá ser solicitado um documento - normalmente uma nota de entrega da transportadora contratada pelo vendedor assinada pelo comprador - que ateste o recebimento da mercadoria no destino, para que o vendedor obtenha esse documento e proceder à cobrança do crédito documentário depende da concordância do comprador.  Além disso, no caso do transporte marítimo haverá um atraso de várias semanas para completar a documentação que permite a cobrança do crédito documentário.\nPor outro lado, se o crédito documentário não solicitar documento que comprove o recebimento da mercadoria no destino, o vendedor poderá cobrar o crédito com os documentos gerados na origem (fatura, packing list, certificado de origem, documento de transporte, etc.). .), mas no caso de a mercadoria não chegar em tempo hábil ao seu destino, o comprador não estaria obrigado a pagar o crédito documentário e, portanto, surgiria um conflito uma vez que o vendedor já tivesse cobrado o crédito.\nEm suma, se for utilizado um crédito documentário como pagamento da operação, é aconselhável utilizar Incoterms como CIP ou CIF em que o vendedor controla o documento de transporte que serve para justificar a entrega e, além disso, permite a crédito documentário a ser cobrado uma vez que a mercadoria tenha sido entregue ao transportador internacional no país de origem.',
          'OBRIGAÇÕES DO VENDEDOR':
              'Qualquer imposto de importação (incluindo IVA) é por conta do vendedor, exceto se as partes acordarem em o contrato de venda que é por conta do comprador.\nTodos os custos e taxas de desembaraço de importação são arcados pelo vendedor. Caso o vendedor não tenha capacidade, por meios próprios ou por meio de representantes, para realizar o despacho de importação, deverá ser utilizado o DAP Incoterm.\nÉ o vendedor quem deve contratar o transporte até o destino acordado.\nO vendedor é obrigado a cumprir qualquer requisito de segurança do transporte até o local de entrega, seja ele realizado com meios próprios (normalmente um caminhão) ou contratado por uma transportadora.\nO vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação, trânsito e importação.\nO vendedor é obrigado a fornecer ao comprador os documentos que acompanham a mercadoria (fatura comercial e packing list).\nTodos os demais custos da operação são assumidos pelo vendedor: Carregamento da mercadoria no primeiro meio de transporte.  Transporte terrestre para o terminal, porto ou aeroporto no país do vendedor ou com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão).  Cumprimento dos requisitos de segurança no transporte até ao local de entrega.  Procedimentos, custos e taxas de desembaraço aduaneiro para exportação e trânsito.  Custos de saída (armazenamento, manuseio, carregamento) no terminal, porto ou aeroporto, no país do vendedor.  Transporte principal para o país de destino.  Seguro de transporte (se contratado).  Custos à chegada (descarga, movimentação, armazenagem) no terminal, porto ou aeroporto, no país do comprador.  Procedimentos de desembaraço aduaneiro de importação, custos e impostos.  Transporte interno desde o terminal, porto, aeroporto, até o local de entrega no país do comprador, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão).',
          'OBRIGAÇÕES DO COMPRADOR':
              'O comprador arca apenas com os custos de descarga da mercadoria no local de entrega.\nO comprador tem a obrigação de levantar o mercadoria entregue pelo transportador contratado pelo vendedor no destino acordado, desde que o vendedor o tenha notificado em tempo hábil.',
          'ESTE INCOTERM É ACONSELHÁVEL NAS SEGUINTES OCASIÕES:':
              'Exportações de empresas com larga experiência e conhecimento em logística e comércio internacional que desejam prestar um serviço completo aos seus clientes.\nCompras entre empresas do mesmo grupo multinacional em que a matriz assume todos os custos e riscos no envio da mercadoria para suas subsidiárias comerciais no exterior.\n Vendas para países em que o vendedor tenha despachantes aduaneiros ou despachantes de confiança que possam processar o desembaraço de importação com agilidade e segurança.\nExportação de produtos de alto custo (por exemplo, joias ou equipamentos médicos) em que seja conveniente ao vendedor ter controle e posse da mercadoria durante todo o processo de exportação.\nDesta forma, caso surja um sinistro, será ele quem tomará a iniciativa de o resolver ou apresentar a reclamação junto da transportadora ou da seguradora.\nEnvios urgentes (por exemplo, peças sobressalentes) através de empresas de courier, uma vez que estes serviços são normalmente “porta a porta” e pretende-se evitar que o cliente realize qualquer tipo de procedimento ou incorra em qualquer custo.\nApesar das dificuldades que pode apresentar, a evolução da logística e a necessidade de prestar um serviço completo aos clientes têm feito com que o DDP Incoterm seja cada vez mais utilizado.',
          'VARIANTES DDP':
              'Neste Incoterm existem duas variantes que eventualmente podem ser utilizadas:\nDDP IVA não pago (IVA não pago ou IVA DDP Excluído): o vendedor assume os custos do desembaraço de importação mas sem pagar o IVA. imposto que tem para o vendedor o pagamento do IVA sobre o valor da mercadoria no país de destino.\nDDP descarregado (descarregado): o vendedor descarrega a mercadoria do meio de transporte (geralmente caminhão) no local de destino.\nAs regras do Incoterms 2020 aconselham que no caso de utilização de qualquer variante, seja claramente especificado no contrato de venda como os custos e riscos a que a variante se refere são alocados entre as partes.',
        },
        [
          false,
          false,
          false,
          false,
          false,
          false,
          true,
          false,
          true,
          false,
          true,
          true,
          false,
          false,
          false,
          true,
          true,
          true,
          true,
          true,
          false,
          false,
          true,
          true,
          true,
          true,
          true,
          false,
          true,
          false,
          false,
          false,
          true,
          false,
          false,
          true,
          false
        ]));
    incoterms.add(Incoterm(
        'EXW',
        'EX WORKS',
        'NA FÁBRICA',
        'EXW é o Incoterm que implica menos obrigações, custos e riscos para o vendedor, que entrega as mercadorias ao comprador em suas próprias instalações. O vendedor nem carrega a mercadoria no meio de transporte (geralmente caminhão) enviado pelo comprador.\nÉ o único Incoterm em que o vendedor não realiza o despacho de exportação. Ester Incoterm é recomendado para empresas exportadoras com pouca experiência internacional e que realizam operações de Grupagem (caixas e paletes) de baixo volume em que o comprador envia um caminhão para buscar a mercadoria nas instalações do vendedor. \nEXW também pode ser usado em operações entre países de uma mesma área intracomunitária ( por exemplo, a União Europeia), Nesse caso, o vendedor deve obter um documento que justifique para efeitos fiscais a saída da mercadoria do território nacional. Este documento pode ser uma cópia do documento de transporte (CMR, B/L, SWB, AWB, FBL) ou a nota de entrega do transportador assinada pelo destinatário da mercadoria.',
        {
          "TIPO DE TRANSPORTE":
              "Exw pode ser usado com qualquer tipo de transporte (terrestre, marítimo, aéreo), incluindo transporte multimodal (contêineres)",
          "LOCAL DE ENTREGA E RECEBIMENTO DE MERCADORIA":
              "Normalmente quando este Incoterm é utilizado, o local de entrega da mercadoria é nas instalações (fábrica ou armazém) do vendedor. Nesse sentido, se o vendedor tiver vários sites diferentes, você pode especificar em qual deles você vai entregar a mercadoria. Se o contrato de venda não estabeleceu um local específico e existem vários pontos possíveis de entrega, o vendedor pode escolher a que melhor lhe convier.",
          "CARGA/DESCARGA DA MERCADORIA":
              "O vendedor coloca as mercadorias à disposição do comprador no local de entrega acordado, mas sem ter sido carregado no primeiro meio de transporte e por conta e risco do comprador.",
          "DOCUMENTO DE ENTREGA":
              "O vendedor não tem obrigação de justificar a entrega da mercadoria ao comprador sem nenhum tipo de documento, como documento de entrega, geralmente é usada uma nota de entrega.",
          "DOCUMENTOS DE EXPORTAÇÃO/TRANSPORTE/IMPORTAÇÃO":
              "O vendedor é exclusivamente obrigado a fornecer ao comprador os ducmentos comerciais que acompanham a mercadoria (fatura comercial e lista de embalagem). No entanto, o vendedor deve ajudar o comprador a obter outros documentos necessários para a operação de exportação, como licenças, autorizações certificados, etc.; o custo de obter esses documentos é por conta do comprador.\nOs documentos de transporte (nota de remessa rodoviária CMR, conhecimento de embarque B/L, conhecimento de embarque mar SWB, conhecimento de embarque aéreo AWB, conhecimento de embarque CIM frete ferroviário e conhecimento de embarque multimodal FBL) deve ser obtido pelo comprador. Se as partes assim concordarem ou se for prática normal, o documento que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de fazer um contrato de transporte. Em qualquer caso, o transporte, seja por meios próprios ou contratados, é feito pelo comprador que é quem assume os custos e riscos do transporte da mercadoria do local de entrega no país do vendedor até o destino final.",
          "TRANSMISSÃO DE RISCO NO TRANSPORTE":
              "O risco no transporte da mercadoria é transferido do vendedor ao comprador no momento da entrega, ou seja, antes da mercadoria ser carregada no primeiro transporte (geralmente caminhão) enviado pelo comprador. Portanto, o risco na operação de carregamento da mercadoria no primeiro meio de transporte, o transporte é assumido pelo comprador.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda. Da mesma maneira, o vendedor deve comunicar ao comprador de forma confiável que, colocou a mercadoria à sua disposição no local de entrega.",
          "CONTRATAÇÃO DE SEGURO DE TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de contratar uma apólice de seguro de transporte. No entanto, é aconselhável que o comprador contrate um seguro de transporte, pelo menos cobrir o transporte internacional de mercadorias. Nesse sentido, o vendedor é obrigado a fornecer ao comprador todas as informações necessárias para que ele contrate o seguro de transporte se desejar.",
          "DESEMBARAÇO ADUANEIRO PARA EXPORTAÇÃO, TRÂNSITO E IMPORTAÇÃO":
              "Todos os procedimentos, custos e importos, tanto do escritório alfândegas de exportação como trânsito e importação, são por conta do comprador. No entanto, o vendedor é obrigado a prestar assistência ao comprador, a seu pedido, a fim de obter todos os documentos necessários para cumprir as obrigações aduaneiras, entre elas: licenças de exportação/trânsito/importação, inspeção pré-embarque ou qualquer outro documento oficial exigido.",
          "REQUISITOS DE SEGURANÇA":
              "O vendedor é obrigado a fornecer ao comprador as informações sobre segurança, tanto no transporte da mercadoria, como no desembaraço aduaneiro de exportação, trânsito e importação.",
          "MEIOS DE PAGAMENTO":
              "EXW é utilizado com meios de pagamento simples (transferência, ordem de pagamento, cheque, etc.). Quando o pagamento é feito a crédito documentário não é aconselhável usar EXW pois o vendedor não tem um documento de transporte (CMR, B/L, SWB, AWB, FBL) que justifique a entrega da mercadoria nas condições acordado e, portanto, pode ser incluído como documentação do crédito documentário. Quando os métodos de pagamento são usados documentos, é preferível utilizar outro Incoterms em grupo “F” ou em “C”.",
          "OBRIGAÇÕES DO VENDEDOR":
              "O vendedor arca apenas com os custos de embalagem, verificação e marcação da mercadoria, de acordo com as práticas usuais no comércio exterior da referida mercadoria, bem como a qualquer requisito específico na embalagem estabelecido pelo comprador e que consta no contrato de venda.",
          "OBRIGAÇÕES DO COMPRADOR":
              "Carregamento da mercadoria no primeiro meio de transporte;\nTransporte interno para o terminal, porto, aeroporto no país do vendedor, seja com transportadora contratada pelo comprador ou com meio de transporte próprio;\nConformidade com os requisitos de segurança do transporte ao local de entrega;\nCustos na partida (armazenamento, manuseio, carregamento) em terminal, porto ou aeroporto, no país do vendedor;\nProcedimentos, custos e impostos do desembaraço aduaneiro de exportação;\nTransporte principal para o país de destino;\nConformidade com os requisitos de segurança do transporte ao local de entrega;\nSeguro de transporte (se contratado);\nCustos na chegada (descarga, manuseio, armazenamento) em terminal, porto ou aeroporto, no país do comprador;\nProcedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação;\nTransporte interno do terminal, porto, aeroporto, às instalações (fábrica ou armazém) do comprador, seja com uma transportadora contratada pelo comprador ou com meio de transporte próprio;\nDescarga da mercadoria nas instalações (fábrica ou armazém) do comprador."
        },
        [
          false,
          true,
          true,
          true,
          true,
          false,
          false,
          true,
          true,
          true,
          false,
          false,
          false,
          true,
          false,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          true,
          true,
          true,
          true,
          false,
          true
        ]));
    incoterms.add(Incoterm(
        'CFR',
        'COST AND FREIGHT',
        'CUSTO E FRETE',
        'A entrega da mercadoria ocorre quando é colocado a bordo do navio no porto de partida, mas  o vendedor também assume a contratação e o custo do frete até o porto de chegada. O vendedor é responsável pelo risco do transporte desde o porto de embarque até o porto de destino.\nEle é exclusivamente marítimo, de preferência se o transporte for de cargas geral ou para grandes volumes. Se caso for mercadorias para transportar em contêineres, a melhor opção seria o FCA ou o CIF, já os contêineres são entregues nos terminais portuários.',
        {
          "TIPOS DE TRANSPORTES":
              "Só pode ser utilizado com transporte marítimo ou rodoviário interiores navegáveis (rios, canais ou lagos). Não é recomendado usar CFR quando a mercadoria é transportada em container, seja em container cheio com mercadoria de um único cliente (FCL – Full Container Load) ou mercadorias de vários clientes (LCL – Menos de Carga do Contêiner), pois os contêineres são entregues normalmente em um terminal e não carregado no navio. E nem o vendedor, nem o comprador tem controle sobre a  mercadoria no navio.\nRecomenda-se o uso do CPT em vez do CFR se a mercadoria for transportada em um container.",
          "LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA":
              "Entrega da mercadoria a bordo do navio no porto de embarque da escolha do comprador. As mercadorias podem ser entregues após serem disponibilizados ao comprador a bordo do navio, por exemplo durante a passagem do transporte marítimo, o primeiro comprador pode vendê-lo a outro comprador utilizando a documentação da operação que já foi iniciado. Este tipo de venda é utilizado no comércio internacional de determinados produtos (matérias-primas, produtos básicos, combustíveis, etc.) que podem ser vendidos durante o tempo que durar o transporte de mercadorias em alto mar.\nA entrega deve ser feita no prazo combinado. Se as partes assim o concordarem, o comprador terá o direito de determinar um prazo para o embarque da mercadoria, como um ponto certo para receber a mercadoria no porto de destino.",
          "CARGA/DESCARGA DA MERCADORIA":
              "As mercadorias são entregues a bordo do navio prontas para embarque, descarga . À partir desde momento todos os custos e riscos de descarregar a mercadoria no porto de destino são por conta do comprador, mas se o contrato de transporte feito pelo vendedor incluem custos de descarga, o comprador não tem essa responsabilidade. Esta situação é bastante comum já que os operadores logísticos quando operam com transporte costumam incluir em suas ofertas o desembarque no porto de destino pelo que é aconselhável que o vendedor esclareça este aspecto na contratação do transporte. Caso o vendedor contrata a descarga no porto de destino, não poderá reivindicar o comprador para reembolsar os custos de descarga, a menos que ambas as partes concordem.",
          "DOCUMENTO DE ENTREGA":
              "O documento que justifica a obrigação de entrega é o conhecimento de embarque B/L com a menção \"frete pago\" (frete pré-pago), que significa que no preço de venda da mercadoria incluiu o custo do frete. Também deve estar de acordo com os seguintes requisitos: Incluir a mercadoria objeto do contrato. Ser datado dentro do prazo estabelecido para o envio. Permitir que o comprador reivindique a entrega da mercadoria ao transportador no porto de destino. Permitir que o comprador venda as mercadorias para outro comprador durante a viagem marítima do porto de embarque ao porto de destino. Neste caso, por se tratar de um documento negociável, deve ser fornecido ao comprador um documento completo originais para que o comprador possa fazer a venda. O conhecimento a conta de frete marítimo do SWB não atende a esse requisito, pois não permite a transferência de posse da mercadoria por isso, não deve ser usado com o CFR.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "Para o vendedor fazer a contratação de transporte, ele escolherá uma rota de transporte habitual entre os dois portos, como um tipo de navio adequado para o transporte da mercadoria.",
          "TRANSMISSÃO DE RISCO NO TRANSPORTE":
              "A partir do momento que a mercadoria é descarregada com segurança no porto ou convéns do navio, o comprador assume todos os riscos de transporte, incluindo riscos que podem ocorrer durante o transporte marítimo para chegada da mercadoria ao porto de destino. Para que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda. Se o comprador quiser que as mercadorias se desloquem para o local de destino coberto com seguro de transporte deve ser contratado seguro em si, ou utilizar o Incoterm CIF que equivale a CFR mas com seguro de transporte contratado pelo vendedor e cujo beneficiário é o comprador.",
          "CONTRATAÇÃO DE SEGURO NO TRANSPORTE":
              "Nenhuma das partes tem obrigação para com a outra de contratar uma apólice de seguro de transporte. Mas é aconselhável que o vendedor ou o comprador façam um seguro transporte, se caso decidirem contratar o seguro, ambas as partes são obrigadas a fornecer à outra parte, a seu pedido, sendo todas as informações necessárias para que possa contratar o seguro de transporte.",
          "MEIOS DE PAGAMENTOS":
              "O CFR pode ser usado tanto com meios de pagamentos simples, como também por  documentários. Mas se a mercadoria tiver um determinado valor, normalmente no crédito documentário será necessário ir coberto pelo seguro de transporte e  deve ser utilizado CIF que equivale a CFR, mas com seguro contratado pelo vendedor em favor do comprador. Quando o CFR é usado com créditos documentários, o conhecimento de embarque B/L, além de ser o contrato de transporte, também utilizado para transferir a posse da mercadoria. Nesse sentido, o vendedor pode registrar no conhecimento de embarque com a  cláusula \"a la orden\" (à ordem) com a qual mantém a posse de mercadoria até o pagamento. Por outro lado, o comprador tem que ter em mente que se ele quiser negociar a venda da mercadoria durante o seu transporte com recurso a crédito documentário, você poderá usar um conhecimento de embarque marítimo SWB como não é considerado um documento negociável de acordo com o usos e regras uniformes relativos a créditos documentários (PCU 600).",
          "OBRIGAÇÕES DO VENDEDOR":
              "Encargos terminais no porto de embarque e desembaraço de exportação.\nDeve entregar a mercadoria a bordo do navio no porto de embarque escolhido pelo comprador.\nAté que a mercadoria seja levantada, colocada e atracado no porão ou no convés do navio, o risco não é encaminhado para o comprador.\nÉ responsável por escolher o porto de embarque e o navio que transportará a mercadoria até o porto designado no país de destino. Se o comprador quiser que a mercadoria seja embarcada em um determinado porto, ele deve especificá-lo no contrato de venda.\nTem que fornecer ao comprador os documentos que acompanham a mercadoria (fatura comercial e lista de embalagem). \nPrecisa obter todos os documentos necessários para realizar o despacho de exportação (DUA de Exportação, licença de exportação, inspeção pré-embarque, e quaisquer outros documentos oficiais necessários - certidões, autorizações, etc). E o documento de embarque (B/L conhecimento de embarque).\nDeve fornecer ao comprador qualquer informação, e ajudá-lo a obter qualquer documento necessário para realizar os procedimentos de trânsito aduaneiro e importação no país de destino. O comprador deve pagar o vendedor as despesas incorridas para obter essas informações e documentos. Se as partes assim concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.\nDeve contratar o transporte marítimo do porto de embarque até o porto de destino da mercadoria.\nDeve comunicar ao comprador de forma confiável que colocou as mercadorias à sua disposição a bordo do navio no porto de embarque, assim todos os custos e riscos é transmitido para o comprador.\nTem que cumprir qualquer requisito de segurança no transporte até o local de entrega, seja realizado com meios próprios (normalmente um caminhão) ou terceirizado por uma operadora.\nDeve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.\nSão por sua conta todos os trâmites, custos e impostos do desembaraço aduaneiro de exportação.\nAssume os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria. Carregamento da mercadoria no primeiro meio de transporte. Transporte interno até ao local de entrega, no porto de embarque, no país de origem, seja com transportadora contratada ou com meio de transporte próprio (normalmente caminhão). Conformidade com os requisitos de segurança do transporte ao local de entrega. Procedimentos, custos e impostos do desembaraço aduaneiro de exportação. Custos no porto de embarque (manuseio, armazenamento, carga no navio). Transporte principal no navio para o país de destino.",
          "OBRIGAÇÕES DO COMPRADOR":
              "Tem que levantar a mercadoria entregue pelo transportador contratado pelo vendedor no porto de destino, desde que o vendedor o tenha notificado a tempo.\nSão por sua conta todos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação.\nAssume com os seguintes custos da operação: Seguro de transporte (se contratado). Custos no porto de destino (descarga do navio, manuseio, armazenamento) - os custos de descargas quando forem por conta do vendedor de acordo com o contrato de transporte. Procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação. Transporte terrestre do porto de destino e descarga da mercadoria nas suas instalações (fábrica ou armazém), seja com uma transportadora contratada  ou com meio de transporte próprio (normalmente caminhão)."
        },
        [
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          true,
          true,
          true,
          false,
          true,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'CIF',
        'COST, INSURANCE AND FREIGHT',
        'CUSTO, SEGURO E FRETE',
        'A entrega da mercadoria ocorre quando é colocado a bordo do navio no porto de embarque. Portanto, é o ponto em que o risco de transporte é transmitido diferente (porto de embarque) do ponto até o qual o vendedor assume e  os custos de transporte (porto de destino).\nO CIF tem sido historicamente um Incoterm muito utilizado, além de localizar a mercadoria no país do comprador, o valor CIF é o usado na maioria das alfândegas para aplicar tarifas e impostos de importação, o que facilita a desembaraço aduaneiro no país de destino.\nO CIF é utilizado exclusivamente com transporte marítimo e, geralmente, para carga geral ou convencional, tanto para produtos de consumo de valor médio, como produtos industriais de alto valor. Se a mercadoria viajar em contêineres, é recomendado o uso do CIP.',
        {
          "TIPO DE TRANSPORTE":
              "Só pode ser utilizado com transporte marítimo ou rodoviário interiores navegáveis (rios, canais ou lagos).\nNão é recomendado usar CIF quando a mercadoria é transportada em container, seja em container cheio com mercadoria de um único cliente (FCL – Full Container Load) ou mercadorias de vários clientes (LCL – Menos de Carga do Contêiner), pois os contêineres são entregues normalmente em um terminal e não carregado no navio. Além disso, nem o vendedor, nem o comprador tem controle sobre a mercadoria no navio. É aconselhado o uso de CIP em vez de CIF quando a mercadoria embarcada é transportada em um contêiner.",
          "LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA":
              "O vendedor deve entregar a mercadoria a bordo do navio no porto de embarque de sua escolha. Inclui as três ações necessárias para colocar um mercadoria em um navio: carga (carregar a mercadoria a bordo do navio) navio, estiva (coloque-o no porão ou no convés do navio) e amarração (amarre-a para que não se mova durante a viagem. O risco recai sobre o vendedor. Até que a mercadoria seja levantada, colocada e atracado no porão ou no convés do navio, o risco não é passado do vendedor para o comprador.\nAs mercadorias também podem ser entregues com após serem disponibilizados ao comprador a bordo do navio, por exemplo durante a passagem do transporte marítimo, o primeiro comprador pode vendê-lo a outro comprador utilizando a documentação da operação que já foi iniciado. Este tipo de venda é utilizado no comércio internacional de determinados produtos (matérias-primas, produtos básicos, combustíveis, etc.) que podem ser vendidos durante o tempo que durará transporte de mercadorias em alto mar.\nA entrega deve ser feita no prazo combinado. Se as ambas as partes concordarem, o comprador terá o direito de determinar uma data para o embarque da mercadoria, e também um ponto certo para receber a mercadoria no porto de destino.",
          "CARGA/DESCARGA DA MERCADORIA":
              "As mercadorias são entregues a bordo do navio prontas para embarque e descarga. Todos os custos e riscos de descarregar as mercadorias no porto de destino são por conta do comprador, mas se o contrato de transporte feito pelo vendedor incluem custos de descarga, o comprador não tem essa responsabilidade. Esta situação é bastante comum já que os operadores logísticos quando operam com transporte costumam incluir em suas ofertas o desembarque no porto de destino pelo que é aconselhável que o vendedor esclareça este aspecto na contratação do transporte. Caso o vendedor contrata a descarga no porto de destino, não poderá reivindicar o comprador para reembolsar os custos de descarga, a menos que ambas as partes concordem.",
          "DOCUMENTO DE ENTREGA":
              "A obrigação de entrega justifica-se com dois documentos: o documento de embarque e apólice de seguro transporte. O primeiro é o conhecimento de embarque B/L com o mencionar \"frete pré-pago\", o que significa que no o preço de venda da mercadoria incluiu o custo do frete. E a contratação da apólice de seguro de transporte se justifica por meio de um certificado de seguro de transporte.\nO documento de transporte que justifica a entrega deve estar de acordo com os seguintes requisitos: Incluir a mercadoria objeto do contrato. Ser datado dentro do prazo estabelecido para o envio. Permitir que o comprador reivindique a entrega da mercadoria ao transportador no porto de destino. Permitir que o comprador venda as mercadorias para outro comprador durante a viagem marítima do porto de embarque ao porto de destino. Neste caso, por se tratar de um documento negociável, deve ser fornecido ao comprador documentos completos e originais para que possa fazer a venda. A conta de frete marítimo do SWB não atende a esse requisito, pois não permite a transferência de posse da mercadoria e, portanto, não deve ser usado com o CIF.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "Para contratação de transporte, o vendedor escolherá uma rota de transporte habitual entre os dois portos, como um tipo de navio adequado para o transporte da mercadoria.",
          "TRANSMISSÃO DE RISCO DO TRANSPORTE":
              "O risco no transporte da mercadoria é transmitido após ser entregue a bordo do navio no porto de embarque escolhido pelo vendedor. A partir desse momento o comprador assume todos os riscos de transporte, incluindo os riscos que podem ocorrer durante o transporte marítimo para a chegada da mercadoria ao porto de destino. Para que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda. Além disso, o vendedor deve comunicar ao comprador de forma confiável que colocou as mercadorias à sua disposição a bordo do navio no porto de embarque.",
          "CONTRATAÇÃO DE SEGURO DO TRANSPORTE":
              "O contrato de seguro de transporte feito pelo vendedor deve atender aos seguintes requisitos: Cobrir, no mínimo, o transporte da mercadoria do local de entrega (porto de embarque) para o local de destino designado (porto de destino). Cobrir, no mínimo, o preço do contrato de venda mais 10%, ou seja, o valor segurado deve ser de 110%. Cobrir, no mínimo, os riscos previstos na Cláusula C da Cláusulas de Carga do Instituto (IUA/LMA) ou outras cláusulas semelhante. Contrato com uma companhia de seguros que tenha uma boa reputação. Ser contratado na mesma moeda do contrato comprar e vender. Conceder ao o comprador o direito de reclamar diretamente a seguradora em caso de acidente.\nNormalmente, é usado um certificado que contém como segurado o vendedor que então cede o direito que concede o documento, ou seja, o seguro ao comprador no verso do original ou em um espaço previsto para ele. Se o comprador solicitar, o vendedor deve contratar em nome e risco do comprador um seguro de transporte de coberturas adicionais estabelecidas no contrato de seguro obrigatório. Essas coberturas podem se fornecer as Cláusulas A ou outras, como a Cláusula de Guerra ou Todos eles emitidos pelo Instituto Cargo Clauses (IUA/LMA).",
          "MEIOS DE PAGAMENTO":
              "Pode ser utilizado, tanto com meios de pagamento simples, como documentários. É muito útil para o crédito documentário, pois é o vendedor que contrata o transporte marítimo e, portanto, ele tem o conhecimento de embarque B/L que pode entregar ao comprador com o restante da documentação para cumprir as condições de pagamento do empréstimo. Além disso, o envio contratado pelo vendedor é para o porto de destino que consta n o Incoterm, que é o mesmo que consta no crédito documentário. Por outro lado, o conhecimento de embarque B/L, além de ser o contrato de transporte, serve também para transferir a posse de a mercadoria. Nesse sentido, o vendedor pode consignar no conhecimento de embarque a cláusula \"à ordem\" com o que mantém a posse da mercadoria até a forma de pagamento. Por outro lado, tenha em mente que se você quiser negociar a venda da mercadoria durante o transporte utilizando um crédito documentário não pode ser utilizado um conhecimento de embarque marítimo SWB uma vez que este não é considerado um documento negociável de acordo com os Usos e Regras Uniformes Relacionado com Créditos Documentários (UCP 600). No entanto, para usar o CIF com crédito documentário, terá que contratar um seguro de transporte com cobertura abrangente (Cláusula A das Cláusulas de Carga do Instituto) uma vez que é um requisito que os bancos geralmente exigem a abertura de um empréstimo documentário.",
          "OBRIGAÇÕES DO COMPRADOR":
              "Ele assume a contratação e os custos do transporte marítimo até o porto de destino.\nO comprador tem a obrigação de levantar a mercadoria entregue pelo transportador contratado pelo vendedor no porto de destino, desde que o vendedor o tenha notificado a tempo.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação são por conta do comprador.\nO comprador arca com os seguintes custos da operação: Custos no porto de destino (descarga, movimentação, armazenar). Os custos de descarga são excluídos quando são por conta do vendedor de acordo com o contrato de transporte. Procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação. Transporte terrestre do porto de destino as instalações (fábrica ou armazém) do comprador, quer com transportadora contratada pelo comprador ou com meio de transporte próprio (normalmente caminhão). Descarga da mercadoria nas instalações (fábrica ou armazém) do comprador.",
          "OBRIGAÇÕES DO VENDEDOR":
              "Encargos terminais no porto de embarque e desembaraço de exportação. O vendedor é obrigado a fazer um seguro de transporte cobrindo a viagem do porto de embarque ao porto destino, por um valor de 110% do preço do contrato.\nO vendedor é responsável por escolher o porto de embarque e o navio que transportará a mercadoria até o porto designado no país de destino. Se o comprador estiver interessado que a mercadoria seja embarcada em um determinado porto deve ser especificado no contrato de venda.\nO vendedor é obrigado a fornecer ao comprador os documentos que acompanham a mercadoria (fatura comercial e lista de embalagem). Ele também precisa obter todos os documentos necessários para realizar o despacho de exportação (DUA de Exportação, licença de exportação, inspeção pré-embarque, e quaisquer outros documentos oficiais necessários - certidões, autorizações, etc). O documento de embarque (B/L conhecimento de embarque) deve ser obtido pelo vendedor.\nO vendedor deve fornecer ao comprador o documento (apólice ou certificado de seguro) que justifique a contratação do seguro e no qual aparecem todos os dados da operação do segurado.\nO vendedor deve fornecer ao comprador uma cópia da apólice de seguro, seguro de transporte ou certificado de seguro para que você tenha um prova de que o seguro foi contratado nas condições em concordância.\nO vendedor também é obrigado a fornecer ao comprador qualquer informação e ajudá-lo a obter quaisquer documentos que necessários para realizar os procedimentos de trânsito aduaneiro e importação no país de destino. O comprador deve pagar o vendedor as despesas incorridas para obter essas informações e documentos. Se as partes assim concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.\nÉ o vendedor quem deve contratar o transporte marítimo do porto de embarque até o porto de destino da mercadoria.\nO vendedor tem a obrigação de contratar uma apólice de seguro de transporte que cobre, no mínimo, a viagem desde o local de entrega até ao local de destino designado. Mas o vendedor só é obrigado a contratar uma apólice com cobertura mínima, que é conhecido como Cláusula C na classificação de políticas do Instituto Cláusulas de Carga (IUA/LMA). Se o comprador quiser uma maior cobertura deve ser expressamente combinada com o vendedor ou fazer seu próprio contrato de seguro.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de exportação são por conta do vendedor.\nO vendedor é obrigado a cumprir qualquer requisito de segurança no transporte até o local de entrega, seja realizado com meios próprios (normalmente um caminhão) ou terceirizado por uma operadora.\nO vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado a  fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.\nO vendedor assume os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria. Carregamento da mercadoria no primeiro meio de transporte. Transporte interno até ao local de entrega, no porto de embarque, no país do vendedor, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão). Conformidade com os requisitos de segurança do transporte ao local de entrega. Procedimentos, custos e impostos do desembaraço aduaneiro de exportação. Custos no porto de embarque (manuseio, armazenamento, carga no navio). Transporte principal no navio para o país de destino. Seguro de transporte (cobertura mínima) do porto embarque no porto de destino."
        },
        [
          true,
          true,
          false,
          true,
          true,
          true,
          true,
          true,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'FAS',
        'FREE ALONGSIDE SHIP',
        'LIVRE AO LADO DO NAVIO',
        'É um Incoterm que é usado apenas para transporte marítimo. O vendedor entrega a mercadoria para o lado do navio ou ao alcance dos meios de manuseio da carga (guindastes, fitas, transportadoras, etc.), no cais do porto de embarque que foi designado pelo comprador.\nSeu uso é limitado para produtos básicos e produtos a granel que não são embalados e não podem ser individualizados, como cereais, madeira, minerais, produtos siderúrgicos, chapas alumínio, máquinas pesadas, fábricas prontas para uso, etc.; a entrega é feita nos portos que possuem terminais especializados para este tipo de produtos. Se a mercadoria for transportada em contêineres, o FCA deve ser utilizado desde que os contêineres não são deixados ao lado do navio.',
        {
          "TIPO DE TRANSPORTE":
              "Só pode ser utilizado com transporte marítimo ou rodoviário, interiores navegáveis (rios, canais ou lagos). Para o transporte em que a mercadoria viaja em um contêiner e é entregue em um porto do país do vendedor, É aconselhado o uso da FCA uma vez que os contentores são normalmente entregues num terminal e não ao lado do navio. Além disso, nem o vendedor nem o comprador, ter controle sobre a mercadoria é colocada no cais, a bordo do navio, o que dificulta a exigência no cumprimento da data de entrega.",
          "LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA":
              "Além do vendedor entregar a mercadoria no local de atracação do navio, ele tem que estar presente ou ser visto à distância. A entrega deve ser feita no prazo combinado.\nPara esses produtos (matérias-primas, produtos básicos, etc.) que podem ser vendidos durante o transporte da mercadoria em alto mar (afloat), as regras deste Incoterm estabelecem que as mercadorias podem ser entregues \"ao lado do navio\" ou \"fornecer a mercadoria assim entregue\". A mercadoria também pode ser entregue após ser disponibilizado ao comprador juntamente com o navio, por exemplo durante a passagem do transporte marítimo, o primeiro comprador pode vendê-lo a outro comprador utilizando a documentação da operação que já foi iniciado.\nA mercadoria deve ser colocada no cais onde o navio vai atracar, o navio que fará o transporte internacional. A escolha de cais, dependerá do tipo de mercadoria e da linha marítima que fará o transporte. Nesse sentido, o comprador deve notificar o vendedor do cais e o nome do navio que irá, pegando as mercadorias no porto designado, dentro do gabinete do porto, o comprador não falando um local específico para deixar a carga, o vendedor poderá escolher o que melhor lhe convém e adequado para entrega.",
          "CARGA/DESCARGA DA MERCADORIA":
              "A mercadoria é entregue ao lado do navio devidamente pronto para ser carregado, de modo que fique ao alcance dos meios à disposição do porto ou do navio para efetuar o carregamento.",
          "DOCUMENTOS DE ENTREGA":
              "Normalmente este documento é o recibo da doca (dock receipt), emitido pela empresa de navegação declarando que a mercadoria foi recebido para envio. Um recibo também pode ser usado no embarque (Mate's receipt) que é um documento assinado pelo Primeiro Oficial em que o recebimento da remessa é reconhecido a bordo a mercadoria.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "O comprador pode solicitar ao vendedor que contrate o transporte nas condições habituais, por conta e risco do comprador. O vendedor pode rejeitar este pedido e, neste caso, ele deve notificar o comprador o mais rápido possível.",
          "TRANSMISSÃO DE RISCO DO TRANSPORTE":
              "O risco no transporte da mercadoria é transferido do comprador ao vendedor no momento da entrega, ou seja, quando a mercadoria é colocada ao lado do navio, ao alcance de meio de movimentação de cargas. O comprador assume todos os riscos de transporte desde o momento em que a mercadoria foi entregue no local e prazo combinado se: Não notificar o vendedor do cais de carga, o nome do navio e o tempo preciso de carregamento, dentro do período. O navio designado pelo comprador não chega dentro do prazo combinado ou não pode se encarregar da mercadoria.\nEm qualquer uma dessas duas circunstâncias, o comprador arca com todos os custos (armazenamento) e riscos (perda ou dano) no transporte da mercadoria, a partir da data de entrega combinada ou, se não houver data específica, a partir do final do prazo de entrega combinado.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser individualizada e identificada como mercadoria objeto do contrato de venda.",
          "CONTRATAÇÃO DE SEGURO DO TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de contratar uma apólice de seguro de transporte. No entanto, é aconselhável ao comprador contratar um seguro de transporte. O vendedor é obrigado a fornecer ao comprador, a seu pedido, todos as informações necessárias para você fazer um seguro transporte.",
          "MEIOS DE PAGAMENTOS":
              "O FAS pode ser usado por meios de pagamentos simples, como documentários. Caso o meio de pagamento seja um crédito documental é aconselhável usar um conhecimento de embarque B/L on Board (on-board B/L), que confirma o envio da mercadoria a bordo do navio. O vendedor pode registrar no conhecimento de embarque a cláusula \"à ordem\" com o que mantém a posse da mercadoria até a forma de pagamento. Por outro lado, tendo o conhecimento de embarque B/L o condição de título de propriedade da mercadoria, o transportador ou transitário que o gere (normalmente designado pelo comprador) deve entregá-lo ao vendedor, pois ele é o proprietário das mercadorias. Nesse sentido, o vendedor não terá qualquer problema para apresentá-lo no banco como um documento que justifica a entrega e, com ela, cobra o crédito documentário. Esse documento serve para justificar a entrega e cobrar o crédito documental, também pode ser usado um conhecimento de embarque (Mate's receipt).",
          "OBRIGAÇÕES DO VENDEDOR":
              "O vendedor deve entregar a mercadoria ao lado do navio, ou ao gama de meios de movimentação de carga (guindastes, correias, transportadores, etc.) no cais de carga do porto de embarque designado pelo comprador.\nO vendedor deve entregar ao comprador um documento que justifica a entrega da mercadoria nas condições combinadas.\nO vendedor é obrigado a fornecer ao comprador o documentos que acompanham a mercadoria (fatura comercial e lista de embalagem). Também precisa obter todos os documentos necessários para realizar o despacho de exportação (DUA de Exportação, licença de exportação, inspeção pré-embarque, e quaisquer outros documentos oficiais necessários - certidões, autorizações, etc).\nO vendedor também é obrigado a fornecer ao comprador qualquer informação e ajudá-lo a obter quaisquer documentos que necessários para realizar os procedimentos de trânsito aduaneiro e importação no país de destino. O comprador deve pagar o vendedor as despesas incorridas para obter essas informações e documentos. Se as partes assim concordarem ou se for prática normal, os documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de exportação são por conta do vendedor. Normalmente é necessário realizar o despacho antes de colocar a mercadoria ao lado do navio.\nO vendedor é obrigado a cumprir qualquer requisito de segurança no transporte até o local de entrega, seja realizado com meios próprios (normalmente um caminhão) ou terceirizado por uma operadora.\nO vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado a  fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.\nO vendedor assume os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria. Carregamento da mercadoria no primeiro meio de transporte. Transporte interno até ao local de entrega, no porto de embarque, no país do vendedor, seja com transportadora contratada pelo vendedor ou com meios próprios (normalmente caminhão). Procedimentos, custos e impostos do desembaraço aduaneiro de exportação. Custos no porto de embarque (armazenamento, tratamento).",
          "OBRIGAÇÕES DO COMPRADOR":
              "O comprador, que é responsável por carregar a mercadoria no navio deve saber muito bem como porto de embarque funciona, pois podem surgir problemas.\nO comprador é obrigado a levantar a mercadoria no porto designado e no local combinado, desde que o vendedor seja devidamente notificado em tempo hábil.\nDocumentos de transporte marítimo (conhecimento de Embarque B/L ou Conhecimento de Embarque SWB) o comprador deve obtê-los, pois é ele quem contrata o transporte.\nÉ o comprador que deve contratar o transporte do porto de embarque até o local de destino final da mercadoria.\nOs custos de qualquer inspeção obrigatória da mercadoria antes do embarque são por conta do comprador, exceto se a inspeção é exigida por regulamentos ou instituições do país do vendedor, nesse caso serão por conta do vendedor.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação são por conta do comprador.\nO comprador arca com os seguintes custos da operação: Carregamento no navio, no porto de embarque. Transporte principal no navio para o país de destino. Conformidade com os requisitos de segurança do transporte ao local de entrega. Seguro de transporte (se contratado). Custos no porto de destino (descarga, movimentação, armazenagem). Procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação. Transporte terrestre do porto de destino as instalações (fábrica ou armazém) do comprador, com transportadora contratada pelo comprador ou com meios próprios (normalmente caminhão). Descarga da mercadoria nas instalações (fábrica ou armazém) do comprador."
        },
        [
          true,
          true,
          true,
          true,
          false,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'FCA',
        'FREE CARRIER',
        'TRANSPORTADORA GRATUITA',
        'Pode ser entregue nas instalações do vendedor ou em portos dentro do país do vendedor. Especificar claramente onde será o local da entrega.\nUtiliza qualquer tipo de carga, como carga geral, completo ou grupagem.\nÉ adequado para empresas que transporte próprio (caminhões, vans) e exportação geralmente em regime de grupagem; portanto, significa pouco custo e risco para transportar as mercadorias (caixas ou paletes) até o local de entrega (terminal de transporte, porto, aeroporto), em que a consolidação é feita com mercadorias de outras empresas. Geralmente, este local de entrega não estará muito longe de suas instalações.',
        {
          "TIPO DE TRANSPORTE":
              "Pode ser utilizado com qualquer tipo de transporte (terrestre, marítimo, aéreo) e, principalmente, com transporte multimodal (containers).",
          "LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA":
              "Existem duas opções de entrega da mercadoria que o vendedor pode fazer ao comprador que é nas suas próprias instalações, em um armazém ou fábrica, A outra é mais comum a entrega pode ser em um terminal de transporte, porto, aeroporto que seja no país de origem do vendedor. Se não estiver definido um local específico e existem vários pontos possíveis, o vendedor pode escolher o que melhor lhe convier.",
          "CARGA/DESCARGA DA MERCADORIA":
              "Se a mercadoria for entregue nas instalações do vendedor, é ele quem realiza a carga no primeiro meio de transporte utilizado, que geralmente é por caminhão. Se a mercadoria for entregue em um terminal de transporte, porto, aeroporto, devem ser entregues, preparados para descarga ao transportador designado pelo comprador para transporte internacional.",
          "DOCUMENTO DE ENTREGA":
              "O comprador pode obter um documento de transporte internacional por sua conta e risco com a ajuda do vendedor, que é quando a mercadoria é entregue nas próprias instalações do vendedor, essa nota é como um documento de entrega retirada da transportadora enviada pelo comprador para as instalações do vendedor ou se o transporte for multimodal com um certificado FIATA FCR emitido por um agente de cargas com as informações fornecidas.",
          "DOCUMENTOS DE EXPORTAÇÃO/TRANSPORTE/IMPORTAÇÃO":
              "Deve obter todos os documentos necessários para realizar o despacho de exportação (DUA de exportação, licença de exportação, inspeção antes do embarque e qualquer outro documento oficial necessário, como certificados, autorizações, etc.).  Se as partes assim concordarem ou se for prática normal, o documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "O comprador pode pedir ao vendedor que contrata o transporte nas condições habituais, por conta e risco do comprador. O vendedor pode rejeitar este pedido, mas deve notificar o comprador o mais rápido.",
          "TRANSMISSÃO DE RISCO NO TRANSPORTE":
              "O risco de transporte do vendedor se a mercadoria for entregue nas suas instalações, é ate a mercadoria ser entregue no primeiro transporte, que é o caminhão. O comprador assume todos os riscos depois disso. Agora se a mercadoria for entregue em outro local no país do vendedor, o risco é transferido para o comprador antes mesmo da mercadoria ser descarregada ao primeiro transporte a ser entregue ao transportador designado pelo comprador. O comprador assume todos os riscos de transporte desde o quando as mercadorias são colocadas à sua disposição no local e prazo acordados se: Não notifica o vendedor do nome da transportadora que vai recolher as mercadorias. A transportadora designada pelo comprador não é feita cobrança da mercadoria na data ou prazo combinado. Em qualquer uma dessas duas circunstâncias, o comprador arca com todos os custos (armazenamento) e riscos (perda ou dano) no transporte da mercadoria, a partir da data de entrega combinada ou, se não houver data específica, a partir do final do prazo de entrega combinado. Para que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser identificada e individualizada como mercadoria objeto do contrato de venda.",
          "CONTRATAÇÃO DE SEGURO NO TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de contratar uma apólice de seguro de transporte. É aconselhável que o comprador contrate um seguro de transporte, pelo menos para cobrir o transporte internacional de mercadorias.",
          "MEIOS DE PAGAMENTO":
              "Os métodos de pagamento simples (transferência, ordem de pagamento, cheque) como documentos (crédito documentário). No caso de meios de pagamento documentais, o vendedor deve certificar-se de que obtém o documento de transporte que justifique a entrega da mercadoria, uma vez que é o comprador que contrata o transporte principal. Para fazer isso, o vendedor deve pedir ao transportador ou despachante do comprador uma cópia do documento de transporte internacional que foi usado (CMR, B/L, SWB, AWB ou FBL). Este documento, é exigido como prova de entrega da mercadoria para cobrança do crédito documentário. É estabelecida a opção, no caso de envio, que o comprador de instruções para a empresa de transporte que contratou a emissão em nome do vendedor de um Conhecimento de Embarque (B/L – Conhecimento de Embarque) com a anotação “a bordo” (on board), que indica que a mercadoria foi carregada para a bordo do navio. Assim é justificado a entrega da mercadoria e o crédito é pago ao vendedor. Porém, esta opção deve ser combinada entre o vendedor e o comprador no contrato de venda, não constitui uma obrigação para o comprador.",
          "OBRIGAÇÕES DO VENDEDOR":
              "Realizar os procedimentos e assumir o custo de desembaraço da exportação, fica responsável por obter os documentos necessários para isso. O vendedor entrega a mercadoria em seu país e não administra o transporte internacional.\nA documentação o vendedor deve entregar ao comprador para justificar a entrega da mercadoria nas condições combinada. Este documento é a nota de entrega da mercadoria para transportadora contratada pelo vendedor para a transportadora internacional ou despachante contratado pelo comprador.\nO vendedor é obrigado a fornecer ao comprador os documentos comerciais que acompanham a mercadoria que é a fatura lista comercial e de embalagem.\nO vendedor também é obrigado a fornecer ao comprador qualquer informação e ajudá-lo a obter quaisquer documentos que necessários para realizar os procedimentos de trânsito aduaneiro e importação no país de destino, mas o comprador deve pagar o vendedor as despesas incorridas para obter esses informações e documentos.\nSe o comprador optar contratar o seguro do transporte, o vendedor é obrigado a passar as informações necessárias para que ele possa contratar o seguro.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de exportação são por conta do vendedor.\nO vendedor é obrigado a cumprir qualquer requisito de segurança no transporte até o local de entrega, realizado com meios próprios (normalmente um caminhão) ou terceirizado para uma operadora. Também o vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.\nO vendedor fica com os custos da embalagem, verificação e marcação da mercadoria, transporte interno para o terminal, porto, aeroporto no país do vendedor, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio ( caminhão). Também com o carregamento da mercadoria no primeiro meio de transporte e procedimentos, custos e impostos do desembaraço aduaneiro de exportação.",
          "OBRIGAÇÕES DO COMPRADOR":
              " O comprador tem a responsabilidade com os procedimentos de trânsito e com o desembaraço da importação.\nO comprador é obrigado a recolher a mercadoria no local combinado  desde que o vendedor o tenha notificado devidamente em tempo e forma.\nO comprador é responsável pelos documentos de transporte (nota de remessa rodoviária CMR, conhecimento de embarque B/L, conhecimento de embarque mar SWB, conhecimento de embarque aéreo AWB, conhecimento de embarque CIM frete ferroviário e conhecimento de embarque multimodal FBL).\nÉ o comprador que deve contratar o transporte do local de entrega (no país de origem) no destino final da mercadoria.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação são por conta do comprador.\nO comprador fica com os custos na partida (armazenamento, manuseio, carregamento) em terminal, porto ou aeroporto, no país do vendedor, transporte principal para o país de destino, conformidade com os requisitos de segurança do transporte ao local de entrega. Seguro de transporte (se contratado). Custos na chegada (descarga, manuseio, armazenamento) em terminal, porto ou aeroporto, no país do comprador, procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação. Transporte interno do terminal, porto, aeroporto, às instalações do comprador, seja com uma transportadora contratada pelo comprador ou com meio de transporte próprio (caminhão). Descarga da mercadoria nas instalações do comprador."
        },
        [
          false,
          true,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          true,
          false,
          true,
          false,
          false,
          true,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
    incoterms.add(Incoterm(
        'FOB',
        'FREE ON BOARD',
        'LIVRE À BORDO',
        'É um dos Incoterms históricos e o que tem sido mais utilizado, juntamente com o CIF, para o transporte marítimo. O vendedor entrega a mercadoria colocando-a a bordo do navio, no porto designado pelo comprador.\nDeve ser utilizado, preferencialmente, quando o transporte marítimo for realizado sob carga geral. Também no caso de mercadorias cujo carregamento é complexo e pode representar um certo risco (por exemplo, máquinas), por isso é preferível que a carga da mercadoria a bordo do navio é realizada pelo vendedor.\nQuando a mercadoria trafegar em contêiner e por transporte marítimo, é aconselhado o uso de FCA em vez de FOB desde que os contêineres são geralmente entregues a um terminal e não carregado no navio.\nAs mudanças nas práticas comerciais dos portos, bem como a importância da logística como argumento de vendas fizeram este Incoterm  progressivamente ser substituído por outros como CFR ou CIF.',
        {
          "TIPO DE TRANSPORTE":
              "Só pode ser utilizado com transporte marítimo ou rodoviário, interiores navegáveis (rios, canais ou lagos). Não é recomendado usar FOB quando a mercadoria é transportada em container, seja em container cheio com mercadoria de um único cliente (FCL – Full Container Load) ou mercadorias de vários clientes (LCL – Menos de Carga do Contêiner), pois os contêineres são entregues normalmente em um terminal e não carregado no navio. Além disso, nem o vendedor, nem o comprador tem controle sobre a mercadoria no navio.\nÉ aconselhado o uso de FCA em vez de FOB quando a mercadoria embarcada é transportada em um contêiner.",
          "LOCAL DE ENTREGA E RECEBIMENTO DA MERCADORIA":
              " A entrega deve ser feita no prazo combinado. Na zona portuária havia vários pontos para carregar a mercadoria e o comprador não nomeou um específico, o vendedor pode escolher aquele que lhe convém.\n\"O vendedor deve entregar a mercadoria, colocando-a a bordo do navio” inclui as três ações necessárias para colocar uma mercadoria em um navio: carga (levantar o mercadoria a bordo do navio, estiva (coloque-a no porão ou no convés do navio) e amarração (amarrar para que não se mova durante a jornada. Ou seja, pode-se interpretar que nos três ações o risco recai sobre o vendedor. Até a mercadoria não é levantada, colocada e amarrada no armazém ou em no convés do navio, o risco não passa para o comprador.\nPara esses produtos (matérias-primas, produtos básicos, etc.) que podem ser vendidos durante o tempo que leva para transportar o mercadoria em alto mar (afloat), a mercadoria pode ser entregue \"a bordo do navio\" ou \"adquirir a mercadoria assim entregue\". Esta última expressão refere-se ao fato de que a mercadoria também pode ser entregue após a disponibilidade do comprador a bordo do navio, por exemplo, durante a viagem do transporte marítimo, de forma que o primeiro comprador possa vendê-lo a outro comprador usando a documentação da operação já iniciada.",
          "CARGA/DESCARGA DA MERCADORIA":
              "A mercadoria deve ser entregue a bordo do navio; ou seja, o a operação do carregamento no navio é suportada pelo vendedor. A operação de carga no navio deve ser feito inteiramente pelo vendedor.",
          "DOCUMENTO DE ENTREGA":
              "O vendedor deve entregar ao comprador um documento que justifica a entrega da mercadoria nas condições combinadas. Uma cópia do conhecimento de embarque é normalmente usada B/L Conhecimento de embarque ou recibo de Primeiro Oficial (Mate´s Receipt)  que é um documento assinado pelo Primeiro Oficial em que o recebimento da remessa é reconhecido a bordo da mercadoria. A vantagem deste último é que você pode obtê-lo diretamente do vendedor enquanto no caso de conhecimento O Conhecimento de Embarque B/L deve ser obtido da transportadora do comprador que é quem administra. O comprador não é obrigado entregue a ele que o conhecimento de embarque B/L é título de propriedade da mercadoria e o proprietário é o vendedor.",
          "CONTRATAÇÃO DO TRANSPORTE":
              "O comprador pode solicitar ao vendedor que contrate o transporte em condições usuais, por conta e risco do comprador. O vendedor pode rejeitar este pedido e, neste caso, deve notificar o comprador o mais rápido possível.",
          "TRANSMISSÃO DE RISCO DO TRANSPORTE":
              "O risco no transporte da mercadoria é transferido do comprador ao vendedor no momento da entrega, ou seja, quando as mercadorias tiverem sido colocadas a bordo do navio (colocadas e atracado) no porto de embarque.\nO comprador assume todos os riscos de transporte desde o momento em que a mercadoria foi entregue no local e prazo acordado se: Não notifica o vendedor do nome da embarcação e da hora do carregamento preciso, dentro do prazo combinado. O navio designado pelo comprador não chega dentro do prazo combinado ou não pode se encarregar da mercadoria.\nEm qualquer uma dessas duas circunstâncias, o comprador arca com todos os custos (armazenamento) e riscos (perda ou dano) no transporte da mercadoria, a partir da data de entrega combinada ou, se não houver data específica, a partir do final do prazo de entrega combinado.\nPara que ocorra a transmissão de riscos no transporte, é necessário que a mercadoria possa ser individualizada e identificada como mercadoria objeto do contrato de venda.",
          "CONTRATAÇÃO DE SEGURO DO TRANSPORTE":
              "Nenhuma das partes tem qualquer obrigação para com a outra de contratar uma apólice de seguro de transporte. No entanto, é aconselhável ao comprador contratar o seguro de transporte. O vendedor é obrigado a fornecer ao comprador, a seu pedido, todos os informações necessárias para que você possa contratar o seguro de transporte.",
          "MEIOS DE PAGAMENTO":
              "FOB pode ser usado, tanto com métodos de pagamento simples como documentários. Funciona muito bem com o crédito documentário que o conhecimento de embarque B/L, além de servir como contrato de transporte, também usado para transferir a posse das mercadorias. Nesse sentido, o vendedor pode consignar no conhecimento de embarque a cláusula \"à ordem\" com o que mantém a posse da mercadoria até a forma de pagamento.\nPor outro lado, tendo o conhecimento de embarque B/L a condição de título de propriedade da mercadoria, o transportador ou transitário que o gere (normalmente designado pelo comprador) deve entregá-lo ao vendedor, pois ele é o proprietário das mercadorias. Nesse sentido, o vendedor não terá qualquer problema para apresentá-lo no banco como um documento que justifica a entrega e, com ela, recolhe o crédito documentário.",
          "OBRIGAÇÕES DO VENDEDOR":
              "As cargas terminais no porto de embarque e desembaraço de exportação são por conta do vendedor.\nO vendedor deve entregar a mercadoria a bordo do navio no porto de embarque designado pelo comprador.\nO vendedor é obrigado a fornecer ao comprador os documentos que justifiquem a entrega da mercadoria (fatura lista comercial e de embalagem). Além disso, ele deve obter todos os documentos necessários para realizar o despacho de exportação (DUA de exportação, licença de exportação, inspeção antes da embarque e qualquer outro documento oficial necessário – certificados, autorizações, etc.).\nO vendedor também é obrigado a fornecer ao comprador qualquer informação e ajudá-lo a obter quaisquer documentos que necessários para realizar os procedimentos de trânsito e importação do país de destino. O comprador deve pagar ao vendedor as despesas incorridas para obter essas informações e documentos. O documento de embarque (conhecimento de embarque) B/L) deve ser obtido pelo comprador. Se as partes assim concordarem ou se for prática normal, o documentos que o vendedor deve fornecer ao comprador podem ser fornecidos eletronicamente.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de exportação são por conta do vendedor.\nO vendedor é obrigado a cumprir qualquer requisito de segurança no transporte até o local de entrega, seja realizado com meios próprios (normalmente um caminhão) ou terceirizado por uma operadora. Além disso, o vendedor deve cumprir qualquer requisito de segurança no desembaraço aduaneiro de exportação e é obrigado a  fornecer ao comprador as informações disponíveis relativas à segurança, para o trânsito e desembaraço aduaneiro de importar.\nO vendedor assume os seguintes custos da operação: Embalagem, verificação e marcação da mercadoria. Carregamento da mercadoria no primeiro meio de transporte. Transporte interno até ao local de entrega, no porto de embarque, no país do vendedor, seja com transportadora contratada pelo vendedor ou com meio de transporte próprio (normalmente caminhão). Procedimentos, custos e impostos do desembaraço aduaneiro de exportação. Custos no porto de embarque (armazenamento, manuseio, carga no navio).",
          "OBRIGAÇÕES DO COMPRADOR":
              "O comprador é obrigado a levantar a mercadoria no porto designado e no local combinado, desde que o vendedor seja devidamente notificado a tempo.\nÉ o comprador que deve contratar o transporte do local de entrega ao destino final da mercadoria.\nTodos os trâmites, custos e impostos do desembaraço aduaneiro de trânsito e importação são por conta do comprador.\nO comprador arca com os seguintes custos do operação: Transporte principal no navio para o país de destino. Conformidade com os requisitos de segurança do transporte ao local de entrega. Seguro de transporte (se contratado). Custos no porto de destino (descarga, movimentação, armazenagem). Procedimentos, custos e impostos do desembaraço aduaneiro de trânsito e importação. Transporte terrestre do porto de destino nas instalações (fábrica ou armazém) do comprador, com transportadora contratada pelo comprador ou com Meio de transporte próprio (normalmente caminhão). Descarga da mercadoria nas instalações (fábrica ou armazém) do comprador."
        },
        [
          true,
          true,
          true,
          true,
          true,
          false,
          false,
          false,
          false,
          true,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          false,
          true,
          true,
          false,
          false,
          false,
          false,
          false,
          true,
          true,
          true,
          false,
          true,
          true,
          false,
          true,
          false,
          false
        ]));
  }

  List<Incoterm> updatePossibleMatches(List<Incoterm> possibleMatches, int currentQuestion, bool currentAnswer) {
    possibleMatches.removeWhere((incoterm) => incoterm.answers[currentQuestion] != currentAnswer);
    return possibleMatches;
  }

  Incoterm getIncotermByAbbr(String abbr) {
    return incoterms.firstWhere((element) => element.abbreviation == abbr);
  }
}
