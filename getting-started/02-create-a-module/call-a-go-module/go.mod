module example.com/call-a-go-module

go 1.21.0

replace example.com/greetings => ../create-a-go-module

require example.com/greetings v0.0.0-00010101000000-000000000000
