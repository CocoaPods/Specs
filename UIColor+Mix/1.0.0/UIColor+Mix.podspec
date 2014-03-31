Pod::Spec.new do |s|
  s.name         = "UIColor+Mix"
  s.version      = "1.0.0"
  s.summary      = "Allows calculation of colors partway in between other colors."
  s.description  = <<-DESC
                   Allows calculation of colors partway in between other colors.
                   DESC
  s.homepage     = "https://github.com/needbee/uicolor-mix"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/uicolor-mix.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
