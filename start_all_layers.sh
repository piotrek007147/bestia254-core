#!/data/data/com.termux/files/usr/bin/bash
echo "[BESTIA] Uruchamiam wszystkie warstwy ONLINE..."
for f in $HOME/BESTIA_SYSTEM/WARSTWY/*.sh; do
  bash "$f"
done
