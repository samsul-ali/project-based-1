#!/bin/bash

# 1. Buat direktori project_Sistem_Operasi_B di home
mkdir -p ~/project_Sistem_Operasi_B

# 2. Buat subdirektori src/, doc/, data/
mkdir -p ~/project_Sistem_Operasi_B/src
mkdir -p ~/project_Sistem_Operasi_B/doc
mkdir -p ~/project_Sistem_Operasi_B/data

# 3. Buat file kosong README.md dan src/main.sh
touch ~/project_Sistem_Operasi_B/README.md
touch ~/project_Sistem_Operasi_B/src/main.sh

# 4. Tampilkan ukuran folder dalam format mudah dibaca
du -sh ~/project_Sistem_Operasi_B
