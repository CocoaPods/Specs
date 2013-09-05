Pod::Spec.new do |s|
  s.name         = "Overline-BlocksKit"
  s.version      = "0.2.0"
  s.summary      = "Overline with BlocksKit."
  s.homepage     = "https://github.com/yaakaito/Overline"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/Overline.git", :tag => "0.2.0" }
  s.source_files = 'Overline', 'Overline/**/*.{h,m}', 'Header/Overline.h'
  s.public_header_files = 'Overline/**/*.h', 'Header/Overline.h'
  s.requires_arc = true
end
