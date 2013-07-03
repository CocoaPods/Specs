Pod::Spec.new do |s|
  s.name         = "C360PopoverBackgroundView"
  s.platform     = :ios, '5.0'
  s.version      = "1.0.1"
  s.summary      = "A tintable UIPopoverBackgroundView subclass which mimics the system popover appearance."
  s.homepage     = "https://github.com/CRedit360/C360PopoverBackgroundView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Simon Booth'
  s.source       = { :git => "https://github.com/CRedit360/C360PopoverBackgroundView.git", :tag => s.version.to_s }
  s.source_files = 'C360PopoverBackgroundView'
  s.requires_arc = true
end
