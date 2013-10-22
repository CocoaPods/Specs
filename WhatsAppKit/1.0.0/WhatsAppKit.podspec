Pod::Spec.new do |s|
  s.name         = "WhatsAppKit"
  s.version      = "1.0.0"
  s.summary      = "Unofficial wrapper to quickly send messages with WhatsApp for iPhone."
  s.homepage     = "https://github.com/fawkeswei/WhatsAppKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fawkes Wei" => "fawkeswei@gmail.com" }
  
  s.source       = { :git => "https://github.com/fawkeswei/WhatsAppKit.git", :tag =>  "1.0.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'WhatsAppKit/*.{h,m}'
end
