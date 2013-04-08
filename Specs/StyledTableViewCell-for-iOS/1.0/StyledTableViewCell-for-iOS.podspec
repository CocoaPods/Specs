Pod::Spec.new do |s|
  s.name         = "StyledTableViewCell-for-iOS"
  s.version      = "1.0"
  s.summary      = "Customize table view cell border and highlight colors."
  s.homepage     = "https://github.com/honcheng/StyledTableViewCell-for-iOS"
  s.license      = 'MIT (example)'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "honcheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/StyledTableViewCell-for-iOS.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'StyledTableViewCell/'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
