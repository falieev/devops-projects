#!/bin/bash
if [ -z "$1" ]; then
    echo "XETA: Fayl adini yazmagi unutdun!"
    exit 1
fi
if [ -f "$1" ]; then
    cp "$1" "$1.bak"
    echo "Ugurla bitdi! $1 faylinin arxivi yaradildi. Tarix: $(date)"
else
    echo "Brat, $1 adinda fayl yoxdur."
fi