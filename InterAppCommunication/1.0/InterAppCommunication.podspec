Pod::Spec.new do |s|
  s.name         = "InterAppCommunication"
  s.version      = "1.0"
  s.summary      = "x-callback-url made easy."
  s.platform     = :ios, '5.0'
  s.homepage     = "https://github.com/tapsandswipes/InterAppCommunication"
  s.author       = { "Antonio Cabezuelo Vivo" => "antonio@tapsandswipes.com" }
  s.source       = { :git => "https://github.com/tapsandswipes/InterAppCommunication.git", :tag => '1.0' }
  s.source_files = 'InterAppCommunication/*.{h,m}'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE.markdown' }
end