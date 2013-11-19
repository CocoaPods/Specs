Pod::Spec.new do |s|
  s.name         = "AUISelectiveBordersView"
  s.version      = "0.0.1"
  s.summary      = "Allow specific borders on calayer for uiview elements"
  s.description  = <<-DESC
                   Allow borders on specific sides of a uiview e.g. only top and left
                   DESC
  s.homepage     = "http://corecocoa.wordpress.com/2012/03/04/selective-layer-borders/"
  s.license      = { :type => "MIT", :file  => "MIT-LICENCE" }
  s.author       = { "Adam Siton" => "" }
   s.platform     = :ios
  s.source       = { :git => "https://github.com/tastycode/AUISelectiveBordersView.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
