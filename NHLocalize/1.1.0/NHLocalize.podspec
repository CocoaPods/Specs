Pod::Spec.new do |s|
  s.name         = "NHLocalize"
  s.version      = "1.1.0"
  s.summary      = "NHLocalize help you to localize your apps, without coding for all propreties."
  s.homepage     = "https://github.com/nthegedus/NHLocalize"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Nathan Hegedus" => "nathan.hegedus@hotmail.com" }

  s.source       = { :git => "https://github.com/nthegedus/NHLocalize.git", :tag => "1.1.0" }
  s.source_files = 'NHLocalize/*.{h,m}'
    
  s.platform     = :ios, '7.0'
  
  s.requires_arc = true
  
end