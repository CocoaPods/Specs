Pod::Spec.new do |s|
  s.name         = "NTAttributedStringBuilder"
  s.version      = "1.00"
  s.summary      = "A fast, flexible and easy-to-use system for building attributed strings without resorting to embedded HTML."
  s.homepage     = "https://github.com/NagelTech/NTAttributedStringBuilder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ethan Nagel" => "eanagel@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/NagelTech/NTAttributedStringBuilder.git", :tag => "1.00" }
  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
