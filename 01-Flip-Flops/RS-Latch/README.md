# RS Latch Design

Bu klasör, NOR kapıları kullanılarak gerçeklenmiş profesyonel bir RS Latch tasarımını içerir.

## 🛠 Donanım Yapısı (RTL Schematic)
Tasarımın mantıksal kapı seviyesindeki görünümü:
![RTL Schematic](rs_latch_schematic.png)

## 📈 Simülasyon Sonuçları (Waveform)
Girişlerin çıkış üzerindeki etkisi simüle edilmiştir:
![Waveform](rs_latch_waveform.png)

## 📊 Doğruluk Tablosu (Truth Table)
| S | R | Q | Not |
|---|---|---|---|
| 0 | 0 | Q(n-1) | Değişim Yok |
| 1 | 0 | 1 | Set |
| 0 | 1 | 0 | Reset |
| 1 | 1 | X | Geçersiz |
