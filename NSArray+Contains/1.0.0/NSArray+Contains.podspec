Pod::Spec.new do |s|
  s.name         = "NSArray+Contains"
  s.version      = "1.0.0"
  s.summary      = "Allows searching an array for multiple items at once."
  s.description  = <<-DESC
                   Allows searching an array for multiple items at once.
                   DESC
  s.homepage     = "https://github.com/needbee/nsarray-contains"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nsarray-contains.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
