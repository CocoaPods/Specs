Pod::Spec.new do |s|
  s.name                  = "MYSCoreText"
  s.version               = "0.0.1"
  s.summary               = "An Objective-C wrapper around Apple's Core Text framework."
  s.description           = "This allows you to easily create framesetters and frames of text and then access all the elements and geomentry of the typography."
  s.homepage              = "https://github.com/mysterioustrousers/MYSCoreText"
  s.license               = 'MIT'
  s.author                = { "Adam Kirk" => "adam@mysterioustrousers.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source                = { :git => "https://github.com/mysterioustrousers/MYSCoreText.git", :tag => "#{s.version}" }
  s.source_files          = 'MYSCoreText/*.{h,m}'
  s.private_header_files  = 'MYSCoreText/*_*.h'
  s.framework             = 'Foundation'
  s.requires_arc = true
end
