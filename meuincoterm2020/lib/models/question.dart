class Question {
  late final int id;
  late final String question;
  late final List<String> options;
}

const List data = [
  {
    "id": 1,
    "question": "Meio de transporte",
    "options": ["Modal", "Multimodal", "Qualquer Transporte"],
  },
  {
    "id": 2,
    "question": "Transporte principal pago pelo comprador/importador",
    "options": ["SIM", "NÃO"],
  },
  {
    "id": 3,
    "question":
        "Comprador/Importador responsável pelos riscos de transporte no país do vendedor/exportador",
    "options": ["SIM", "NÃO"],
  },
];
