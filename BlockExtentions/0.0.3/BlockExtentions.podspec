Pod::Spec.new do |s|
  s.name         = "BlockExtentions"
  s.version      = "0.0.3"
  s.summary      = "Simple block-based extentions."
  s.homepage     = "https://bitbucket.org/nut_code_monkey/blockextentions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Max Lunin" => "nut.code.monkey@gmail.com" }
  s.source       = { :git => "https://nut_code_monkey@bitbucket.org/nut_code_monkey/blockextentions.git", :tag => "0.0.3" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  
  s.source_files = 'Classes', 'BlockExtentions/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'BlockExtentions/*.h'

  s.requires_arc = true

end
