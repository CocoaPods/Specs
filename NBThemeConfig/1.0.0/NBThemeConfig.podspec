Pod::Spec.new do |s|
  s.name         = "NBThemeConfig"
  s.version      = "1.0.0"
  s.summary      = "Configure all the colors for your app in a single plist."
  s.homepage     = "https://github.com/needbee/nbthemeconfig"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbthemeconfig.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
