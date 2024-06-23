class PendienteModel {
  int id;
  String titulo;
  String description;
  String imageUrl;
  bool statusPendiente;

  PendienteModel({
    required this.id,
    required this.titulo,
    required this.description,
    required this.imageUrl,
    required this.statusPendiente,
  });
}
