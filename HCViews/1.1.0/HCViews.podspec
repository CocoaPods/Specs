Pod::Spec.new do |s|
  s.name         = "HCViews"
  s.version      = "1.1.0"
  s.summary      = "HCViews is a (currently small) collection of convenient views."
  s.homepage     = "https://github.com/hypercrypt/HCViews"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.source       = {
      :git => "https://github.com/hypercrypt/HCViews.git",
      :tag => "1.1.0"
  }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
end
