Pod::Spec.new do |s|
  s.name         = "UITextField+Shake"
  s.version      = "0.2"
  s.summary      = "UITextField category that adds a shake animation like the password field of the OsX login screen."
  s.homepage     = "https://github.com/andreamazz/UITextField-Shake"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/UITextField-Shake.git", :tag => "0.2" }
  s.platform     = :ios, '7.0'
  s.source_files = 'UITextField-Shake', '*.{h,m}'
  s.requires_arc = true
end
