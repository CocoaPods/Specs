Pod::Spec.new do |s|
  s.name         = "NBEllipsisView"
  s.version      = "1.0.0"
  s.summary      = "Dots to indicate multiple items to scroll through horizontally."
  s.description  = <<-DESC
                   Dots to indicate multiple items to scroll through horizontally.
                   DESC
  s.homepage     = "https://github.com/needbee/nbellipsisview"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbellipsisview.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
