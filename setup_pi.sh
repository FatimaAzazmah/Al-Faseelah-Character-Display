#!/bin/bash
# Al-Faseelah World — Raspberry Pi Setup
# Run this once on the Raspberry Pi.

echo "=== Installing pygame ==="
pip3 install pygame --break-system-packages

echo ""
echo "=== Done! ==="
echo ""
echo "To run the character display (manual test):"
echo "  python3 character_display.py"
echo ""
echo "To run the AI demo:"
echo "  python3 ai_demo.py"
echo ""
echo "Keyboard controls:"
echo "  1-8  = expressions"
echo "  T    = toggle talking"
echo "  B    = blink"
echo "  ESC  = quit"
