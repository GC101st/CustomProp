local versioner = exports['sb-versioner'].initiate()
local repo = 'https://github.com/BryceCanyonCounty/bcc-anticheat'
versioner.checkFile(GetCurrentResourceName(), repo)