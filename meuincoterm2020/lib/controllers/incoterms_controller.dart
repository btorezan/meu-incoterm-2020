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
        'TRANSPORTE E SEGUROS PAGOS ATÉ',
        'Além de arcar com obrigações e riscos previstos para o termo FCA, o vendedor contrata e paga frete, custos e seguro relativos ao transporte da mercadoria até o local de destino combinado. (O comprador é quem recebe o seguro que o vendedor contra, dessa forma é recomendado que a seguradora seja contratada no país do comprador, para que ele consiga receber a indenização caso ocorra algum problema com a carga em seu país).\nUtilizável em qualquer modalidade de transporte.',
        {},
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
        'O vendedor completa suas obrigações e encerra sua responsabilidade quando coloca a mercadoria à disposição do comprador, na data ou dentro do período acordado, num local indicado no país de destino, pronta para ser descarregada do veículo transportador e não desembaraçada para importação.\nÉ recomendado que o vendedor faça um seguro da carga para que ele possa gerenciar a indenização em caso de acidente com a carga.\nUtilizável em qualquer modalidade de transporte.\nComprador e vendedor poderão utilizar transporte próprio em trechos do deslocamento.',
        {},
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
        'O vendedor completa suas obrigações e encerra sua responsabilidade quando a mercadoria é colocada à disposição do comprador, na data ou dentro do período acordado, em local determinado no país de destino, descarregada do veículo transportador mas não desembaraçada para importação.\nUtilizável em qualquer modalidade de transporte.\nComprador e vendedor poderão utilizar transporte próprio em trechos de deslocamento.\nTermo definido em substituição ao DAT, com a diferença que o DAT determinava a “entrega” exclusivamente em terminais de carga, podendo o DPU ser utilizado em terminais ou qualquer outro local determinado (por exemplo o armazém do comprador).',
        {},
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
        'ENTREGUE COM DIREITOS PAGOS',
        'O vendedor completa suas obrigações e encerra sua responsabilidade quando a mercadoria é colocada à disposição do comprador, na data ou dentro do período acordado, no local de destino designado no país importador, não descarregada do meio de transporte. O vendedor, além do desembaraço, assume todos os riscos e custos, inclusive impostos, taxas e outros encargos incidentes na importação.\nUtilizável em qualquer modalidade de transporte.\nComprador e vendedor poderão utilizar transporte próprio em trechos de deslocamento.\nCaso a venda seja feita entre países que não precisem de aduana, é recomendado o uso do DAP.\nO DDP é recomendado para compra e venda entre empresas do mesmo grupo multinacional, onde a matriz assume todos os custos e riscos da operação para as filiais.\nNota: em razão de o vendedor estrangeiro não dispor de condições legais para providenciar o desembaraço para entrada de bens do País, este termo não pode ser utilizado na importação brasileira, devendo ser escolhido o DPU ou DAP no caso de preferência por condição disciplinada pela ICC.',
        {},
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
        'EX WORKS',
        'EX WORKS',
        'NA ORIGEM',
        'O vendedor limita-se a colocar a mercadoria à disposição do comprador no estabelecimento do vendedor, no prazo estabelecido, não se responsabilizando pelo desembaraço para exportação nem pelo carregamento da mercadoria em qualquer veículo coletor.\nUtilizável em qualquer modalidade de transporte.\nNota: em virtude de o comprador estrangeiro não dispor de condições legais para providenciar o desembaraço para saída de bens do País, fica subentendido que esta providência é adotada pelo vendedor, sob suas expensas e riscos, no caso da exportação brasileira.',
        {},
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
        'A entrega da mercadoria ocorre quando é colocado a bordo do navio no porto de embarque,. Portanto, é o ponto em que o risco de transporte é transmitido diferente (porto de embarque) do ponto até o qual o vendedor assume e  os custos de transporte (porto de destino).\nO CIF tem sido historicamente um Incoterm muito utilizado, além de localizar a mercadoria no país do comprador, o valor CIF é o usado na maioria das alfândegas para aplicar tarifas e impostos de importação, o que facilita a desembaraço aduaneiro no país de destino.\nO CIF é utilizado exclusivamente com transporte marítimo e, geralmente, para carga geral ou convencional, tanto para produtos de consumo de valor médio, como produtos industriais de alto valor. Se a mercadoria viajar em contêineres, é recomendado o uso do CIP.',
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
        'É um Incoterm que é usado apenas para transporte marítimo. O vendedor entrega a mercadoria para o lado do navio ou ao alcance dos meios de manuseio da carga (guindastes, fitas)transportadoras, etc.), no cais do porto de embarque que foi designado pelo comprador.\nSeu uso é limitado para produtos básicos e produtos a granel que não são embalados e não podem ser individualizados, como cereais, madeira, minerais, produtos siderúrgicos, chapas alumínio, máquinas pesadas, fábricas prontas para uso, etc.; a entrega é feita nos portos que possuem terminais especializados para este tipo de produtos. Se a mercadoria for transportada em contêineres, o FCA deve ser utilizado desde que os contêineres não são deixados ao lado do navio.',
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
