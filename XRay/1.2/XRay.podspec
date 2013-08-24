Pod::Spec.new do |s|
  s.name         = "XRay"
  s.version      = "1.2"
  s.summary      = "XRay.framework is essential for using XRay Probe & XRay Editor with your application."
  s.homepage     = "http://mireus.com/framework/"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2012-2013 Greg Kucsan. All rights reserved.
    LICENSE
  }
 
  s.author       = { "Greg Kucsan" => "greg@mireus.com" }
  
  s.source       = { :http => 'http://mireus.com/downloads/XRay.framework.1.2.zip' }
 
  s.platform     = :ios, '5.0'
 
  s.source_files = 'XRay.framework/Versions/A/Headers/XRay.h'
  s.preserve_paths = 'XRay.framework/*'
  s.frameworks   = 'XRay', 'CFNetwork', 'QuartzCore'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/XRay"' }
  
  s.requires_arc = false
end