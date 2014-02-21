Pod::Spec.new do |s|
  s.name         = "MBImageConstants"
  s.version      = "0.2.0"
  s.platform     = :ios, '6.1'
  s.summary      = "Simple XCode 5 script that generates constants corresponding to image."
  s.homepage     = "https://github.com/bananita/MBImageConstants"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Michał Banasiak" => "m.banasiak@icloud.com" }
  s.description  = "MBImageConstants is a simple XCode 5 precompile script that generates precompiler defines corresponding to image sets found in a project's assets."
  s.requires_arc = false
  s.source       = { :git => "https://github.com/bananita/MBImageConstants.git", :tag => s.version.to_s }
  s.source_files = '*.{h}'
  s.resources = '*.rb'
end
