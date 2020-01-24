mkdir bin
Xcopy /E /I "./modules/msg_bus/conf" "./bin/modules/conf"
go build -o ./bin/modules/msg_bus.exe ./modules/msg_bus
