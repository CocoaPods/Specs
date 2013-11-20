Pod::Spec.new do |s|
  s.name         = "TVSection"
  s.version      = "0.1.2"
  s.summary      = "Section for UITableView."
  s.homepage     = "https://github.com/nut-code-monkey/TVSection"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Max Lunin" => "nut.code.monkey@gmail.com" }
  s.source       = { :git => "https://github.com/nut-code-monkey/TVSection.git", :tag => "0.1.2" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'TVSection', 'TVSection/**/*.{h,m}'
  s.requires_arc = true
end
