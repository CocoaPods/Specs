Pod::Spec.new do |s|
  s.name         = "ABGetMe"
  s.version      = "0.0.1"
  s.summary      = "ABGetMe implementation for iOS using undocumented APIs (safely)."
  s.homepage     = "https://github.com/0xced/ABGetMe"
  s.license      = {
     :type => 'MIT',
     :text => 'LICENSE'
   }
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/ABGetMe.git", :commit => "41d71f108084a8484ad723ac3186bec36b60a1c7" }
  s.platform     = :ios, '4.0'
  s.source_files = 'ABGetMe'
end
