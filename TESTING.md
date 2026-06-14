# Testing Game


## Informasi
Nama Game: Game Platformer  
Engine: Godot Engine 4


## Player
| Test | Hasil |
|-|-|
| Player bergerak kanan | PASS |
| Player bergerak kiri | PASS |
| Player lompat | PASS |


## Functional Testing

| No | Fitur | Skenario Pengujian | Hasil |
|---|---|---|---|
| 1 | Player Movement | Player dapat bergerak ke kiri dan kanan | PASS |
| 2 | Jump System | Player dapat melompat menggunakan tombol Arrow Up | PASS |
| 3 | Collision | Player dapat berdiri di platform dan tidak menembus objek | PASS |
| 4 | Animation | Animasi berubah ketika player bergerak | PASS |
| 5 | Countdown Timer | Timer berkurang setiap detik | PASS |
| 6 | Game Over | Game menampilkan kondisi kalah ketika waktu habis | PASS |


## Control Testing

| Tombol | Fungsi | Status |
|---|---|---|
| ← | Bergerak kiri | PASS |
| → | Bergerak kanan | PASS |
| ↑ | Melompat | PASS |



## Collision
| Test | Hasil |
|-|-|
| Player jatuh ke kill zone | PASS |
| Player bertabrakan dengan platform | PASS |


## Build Testing

| Pengujian | Hasil |
|---|---|
| Export Windows (.exe) berhasil | PASS |
| File game dapat dijalankan | PASS |