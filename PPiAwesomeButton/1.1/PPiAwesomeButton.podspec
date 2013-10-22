Pod::Spec.new do |s|
  s.name = 'PPiAwesomeButton'
  s.version = '1.1'
  s.platform = :ios, '5.0'
  s.license = 'MIT'
  s.summary = 'UIButton category with Flat Design and extra methods to set Title+Icon from FontAwesome font'
  s.homepage = 'https://github.com/pepibumur/PPiAwesomeButton'
  s.author = { 'Pedro Piñera' => 'pepibumur@gmail.com' }
  s.source = { :git => 'https://github.com/pepibumur/PPiAwesomeButton.git', :tag => '1.1' }

  s.description = <<-DESC
  PPiAwesomeButton is a new category for UIButton that implements a new flat design and extra methods to set not only the title, also Icon from FontAwesome font using external library. Moreover you'll be able to setup UIColor background for different UIButton states.
                    DESC
  s.requires_arc = true
  s.dependency 'FontAwesome+iOS'
  s.source_files = 'Control/*.{h,m}'
  s.resources = "Control/*.ttf"
  s.framework = 'QuartzCore'
  s.public_header_files = 'Control/*.h'
end
