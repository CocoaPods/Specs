
Pod::Spec.new do |s|

  s.name         = "iFirmata"
  s.version      = "0.0.1"
  s.summary      = "Firmata implementation for ios (currently)"

  s.description  = <<-DESC

                   Takes a BLE device as input and allows you to send and receive Firmata
		   through it. Also includes an example host implementation for ios.
                   DESC

  s.homepage     = "http://iFirmata.github.com"

  s.license      = 'Apache 2.0'

  s.author       = { "Jacob Rosenthal" => "jakerosenthal@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/iFirmata/iFirmata.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.subspec 'OpenBLE' do |os|
  end


end

