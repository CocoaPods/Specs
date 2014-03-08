Pod::Spec.new do |s|
  s.name         = "MONDecimalNumberField"
  s.version      = "1.0.0"
  s.summary      = "An iOS input field for decimal numbers and currencies."
  s.description  = <<-DESC
                   An iOS field that offers specialized input for decimal numbers and currency values.
                   DESC
  s.homepage     = "https://github.com/MoneysApp/DecimalNumberField"
  s.screenshots  = "https://github.com/moneysapp/decimalnumberfield/raw/master/screenshots/screenshot1.png"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/MoneysApp/DecimalNumberField.git", :tag => "1.0.0" }
  s.source_files  = 'src/*.{h,m}'
  s.requires_arc = true
end
