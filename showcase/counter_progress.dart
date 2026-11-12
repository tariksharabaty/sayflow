// ─── SayFlow · showcase/counter_progress.dart ───
// EN: Progress of a counter toward its target, clamped between 0 and 1.
//     Feeds the progress bar at the bottom of every counter card.
// TR: Bir sayacın hedefe ilerlemesini 0 ile 1 arasında hesaplar.
//     Her sayaç kartının altındaki ilerleme çubuğunu besler.
// Excerpt only — the full source code is private. / Yalnızca alıntıdır, tam kaynak kod kapalıdır.

double get progress {
  if (targetValue <= 0) return 0.0;
  final p = currentValue / targetValue;
  return p.clamp(0.0, 1.0);
}

bool get isTargetReached => targetValue > 0 && currentValue >= targetValue;
