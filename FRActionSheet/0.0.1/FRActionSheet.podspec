Pod::Spec.new do |s|
  s.name         = "FRActionSheet"
  s.version      = "0.0.1"
  s.summary      = "UIActionSheet replacement with nib support"
  s.description  = <<-DESC
                   A UIActionSheet replacement with nib support.
				   The index provided in the callback is tag of the button.
                   DESC

  s.homepage     = "http://github.com/veritech/FRActionSheet"
  s.license      = {:type=>'MIT', :file =>'LICENSE'}
  s.author       = { "Jonathan Dalrymple" => "jonathan@float-right.co.uk" }

  s.platform     = :ios, '6.1'
  s.ios.deployment_target = '6.1'
  s.source       = { :git => "https://github.com/veritech/FRActionSheet.git", :tag => '0.0.1' }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'
  # s.public_header_files = 'Classes/**/*.h'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
