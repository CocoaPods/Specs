Pod::Spec.new do |s|
  s.name         = "MRCurrencyRound"
  s.version      = "1.0.0"
  s.summary      = "A simple NSNumber class extension that provides better formatting for currency."
  s.homepage     = "https://github.com/markrickert/MRCurrencyRound"
  s.license      = 'MIT'
  s.author       = { "Mark Rickert" => "mjar81@gmail.com" }
  s.source       = { :git => "https://github.com/markrickert/MRCurrencyRound.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
