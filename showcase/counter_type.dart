// ─── SayFlow · showcase/counter_type.dart ───
// EN: The three counter modes SayFlow supports.
//     Chosen in the 'New Counter' sheet.
// TR: SayFlow'un desteklediği üç sayaç modu.
//     'Yeni Sayaç' penceresinde seçilir.
// Excerpt only — the full source code is private. / Yalnızca alıntıdır, tam kaynak kod kapalıdır.

enum CounterType { count, timer, pomodoro }

double get calculatedTotalValue => currentValue * multiplier;
