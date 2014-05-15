Pod::Spec.new do |s|
  s.name         = "HCDates"
  s.version      = "1.0.0"
  s.summary      = "HCDates makes dealing with fixed NSDateFormatters easier and more efficient."
  s.homepage     = "https://github.com/hypercrypt/HCDates"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.source       = {
      :git => "https://github.com/hypercrypt/HCDates.git",
      :tag => "1.0.0"
  }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  
  s.frameworks = 'Foundation'
  
  s.requires_arc = true
end
