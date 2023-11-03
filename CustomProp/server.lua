local versioner = exports['sb-versioner'].initiate()
local repo = 'https://github.com/GC101st/CustomProp/tree/main/CustomProp'
versioner.checkFile(GetCurrentResourceName(), repo)
