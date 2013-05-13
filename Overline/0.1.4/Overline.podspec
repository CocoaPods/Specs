Pod::Spec.new do |s|
  s.name         = "Overline"
  s.version      = "0.1.4"
  s.summary      = "Objective-C utilities and shorthands."
  s.homepage     = "https://github.com/yaakaito/Overline"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/Overline.git", :tag => "0.1.4" }
  s.source_files = 'Overline', 'Overline/**/*.{h,m}'
  s.public_header_files = 'Overline/**/*.h'
  s.requires_arc = true
end
