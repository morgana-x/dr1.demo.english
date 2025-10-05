@echo off
tool\lin_compiler source dr1.script.demoenglish\FEmulator\WAD\dr1_data_us.wad\Dr1\data\us\script
tool\DrDebateTool dr1.script.demoenglish\FEmulator\WAD\dr1_data_us.wad\Dr1\data\us\bin\nonstop_10_001.txt
tool\DrDebateTool dr1.script.demoenglish\FEmulator\WAD\dr1_data_us.wad\Dr1\data\us\bin\nonstop_10_002.txt
robocopy dr1.script.demoenglish %RELOADEDIIMODS%\dr1.script.demoenglish /E
pause