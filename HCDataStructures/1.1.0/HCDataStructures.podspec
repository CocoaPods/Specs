Pod::Spec.new do |s|
  s.name         = "HCDataStructures"
  s.version      = "1.1.0"
  s.summary      = "HCDataStructures is a (currently small) collection of missing data structures."
  s.homepage     = "https://github.com/hypercrypt/HCDataStructures"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.source       = {
      :git => "https://github.com/hypercrypt/HCDataStructures.git",
      :tag => "1.1.0"
  }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'Categories', 'Categories/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
  
end
