Pod::Spec.new do |s|
  s.name         = "ADDropDownMenuView"
  s.version      = "1.0.1"
  s.summary      = "ADDropDownMenuView is an iOS navigation drop down style view."
  s.description  = <<-DESC
                    ADDropDownMenuView is an iOS navigation drop down style view.
                   DESC
  s.homepage     = "https://github.com/Antondomashnev"
  s.author       = { 'Anton Domashnev' => 'antondomashnev@gmail.com' }
  s.source       = { :git => "https://github.com/Antondomashnev/ADDropDownMenuView.git", :tag => s.version.to_s}
  s.platform = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'ADDropDownMenu/*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.requires_arc = true
end