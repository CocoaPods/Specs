Pod::Spec.new do |s|
  s.name     = 'XLMailBoxContainer'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Custom container view controller ala MailBox app.'
  s.description = <<-DESC 
                    Custom container view controller ala MailBox app. It uses a segmented control as a navbar and animates view controller transitions.
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLMailBoxContainer'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com' }
  s.source   = { :git => 'https://github.com/xmartlabs/XLMailBoxContainer.git', :tag => 'v1.0.0' }
  s.source_files = 'XLMailBoxContainer/XL/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
