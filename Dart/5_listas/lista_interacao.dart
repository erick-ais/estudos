void main() {
  List<String> planetas = [
    'Mercúrio',
    'Vênus',
    'Terra',
    'Marte',
    'Júpiter',
    'Saturno',
    'Urano',
    'Netuno'
  ];

  for (int i = 0; i <= planetas.length - 1; i++) {
    print(planetas[i]);
  }

  print('\n');

  for (String planetas in planetas) {
    print(planetas.toUpperCase());
  }
}
