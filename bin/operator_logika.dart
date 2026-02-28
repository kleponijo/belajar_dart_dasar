void main() {

  var nilaiAkhir = 60;
  var nilaiAbsen = 80;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus = nilaiAkhirBagus && nilaiAbsenBagus;

  print(lulus);
}