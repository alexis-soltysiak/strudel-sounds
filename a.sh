#!/bin/bash

SAMPLES_DIR="./samples"

echo "📁 Téléchargement des WAV compatibles Strudel..."

# ---- KICKS ----
curl -L "https://cdn.freesound.org/previews/20/20064_51568-lq.wav" -o "$SAMPLES_DIR/kicks/kick1.wav"
curl -L "https://cdn.freesound.org/previews/556/556809_1228515-lq.wav" -o "$SAMPLES_DIR/kicks/kick2.wav"

# ---- TBD/Glitch ----
curl -L "https://cdn.freesound.org/previews/546/546354_1246512-lq.wav" -o "$SAMPLES_DIR/tbd/tbd1.wav"
curl -L "https://cdn.freesound.org/previews/697/697500_220100-lq.wav" -o "$SAMPLES_DIR/tbd/tbd2.wav"

# ---- VOCALS ----
curl -L "https://cdn.freesound.org/previews/540/540416_1119858-lq.wav" -o "$SAMPLES_DIR/vocals/vocal1.wav"
curl -L "https://cdn.freesound.org/previews/392/392495_2305272-lq.wav" -o "$SAMPLES_DIR/vocals/vocal2.wav"
curl -L "https://cdn.freesound.org/previews/397/397452_2305272-lq.wav" -o "$SAMPLES_DIR/vocals/vocal3.wav"

# ---- FX ----
curl -L "https://cdn.freesound.org/previews/341/341610_2305272-lq.wav" -o "$SAMPLES_DIR/fx/impact1.wav"

echo "🎉 WAV téléchargés et compatibles Strudel"
