Pod::Spec.new do |s|
  s.name         = "NBMiniModal"
  s.version      = "1.0.0"
  s.summary      = "Displays a small modal dialog that doesn't cover the whole screen."
  s.description  = <<-DESC
                   Displays a small modal dialog that doesn't cover the whole screen.
                   DESC
  s.homepage     = "https://github.com/needbee/nbminimodal"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbminimodal.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
