Pod::Spec.new do |s|
  s.name         = "MYBluetoothBlocks"
  s.version      = "0.1.1"
  s.summary      = "Core Bluetooth wrapper with block and simple interface wrapper"
  s.requires_arc = true

  s.description  = <<-DESC
                    Core Bluetooth wrapper with block and simple interface wrapper
                    - blocks coding
                    - core bluetooth is very complex flow. more simple interface wrapper. 
                    - beacon and beacon client
                   DESC

  s.homepage     = "https://github.com/nyankichi820/MYBluetoothBlocks"
  s.license      = { :type => "MIT", :file =>"LICENSE"}

  s.author       = { "masafumi yoshida" => "masafumi.yoshida820@gmail.com" }

  s.platform     = 'ios', '7.0'

  s.source       = { :git => "https://github.com/nyankichi820/MYBluetoothBlocks.git", :tag => "#{s.version}" }

  s.source_files  = 'Classes'

end
