Pod::Spec.new do |s|
  s.name         = "IATBaseClasses"
  s.version      = "1.0.0"
  s.summary      = "Objects for building iOS apps (IATApps.com).  Of particular interest is probably the classes for building 3D Cover-Flow-Like Carousels."
  s.homepage     = "http://github.com/karnlund/IATBaseClasses"
  s.license      =   { :type => 'MIT', :file => 'License.rtf' }
  s.author       = { "Kurt Arnlund" => "kurt@iatapps.com" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/karnlund/IATBaseClasses.git", :tag => "1.0.0" }
  s.source_files  = 'IATBaseClasses', 'IATBaseClasses/**/*.{h,m}'
  s.exclude_files = 'IATCarouselTest/*', 'IATBaseClassesTests/*'
  s.public_header_files = 'IATBaseClasses/*.h'
  s.ios.frameworks  = 'UIKit', 'QuartzCore', 'Foundation'

end
