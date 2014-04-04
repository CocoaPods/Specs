Pod::Spec.new do |s|
  s.name         = "KPAStoryboardConvenience"
  s.version      = "1.0.0"
  s.summary      = "A UIStoryboard convenience category offering a standard way of naming components in UIStoryboards."

  s.homepage     = "https://github.com/klaaspieter/KPAStoryboardConvenience"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Klaas Pieter Annema" => "klaaspieter@annema.me" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/klaaspieter/KPAStoryboardConvenience.git", :tag => "1.0.0" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
