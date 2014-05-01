Pod::Spec.new do |s|
  s.name         = "Flannel"
  s.version      = "1.0.1"
  s.summary      = "Flannel is a stylish log formatter for CocoaLumberjack"
  s.description  = <<-DESC
                    Flannel is a stylish log formatter for CocoaLumberjack. Flannel is thread safe and formats your CocoaLumberjack log statements so that you know the class and method from which your log statement originated.
                   DESC
  s.homepage     = "https://github.com/groomsy/flannel"
  s.license      = 'MIT'
  s.author       = { "Todd Grooms" => "todd.grooms@gmail.com" }
  s.source       = { :git => "https://github.com/groomsy/flannel.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.ios.platform   = :ios, '7.0'
  s.osx.platform   = :osx, '10.9'

  s.dependency 'CocoaLumberjack', '~> 1.8.1'

  s.source_files = 'Classes/'
  
  s.public_header_files = 'Classes/**/*.h'
end
