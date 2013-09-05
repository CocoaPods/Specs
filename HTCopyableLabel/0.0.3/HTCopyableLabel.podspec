Pod::Spec.new do |s|
  s.name         = "HTCopyableLabel"
  s.version      = "0.0.3"
  s.summary      = "HTCopyableLabel is a subclass of UILabel that makes it easy to allow users to copy a label's text."
  s.homepage     = "https://github.com/hoteltonight/HTCopyableLabel"
  s.screenshots  = "https://raw.github.com/hoteltonight/HTCopyableLabel/master/demo.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Jonathan Sibley" => "jonsibley@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTCopyableLabel.git", :tag => "0.0.3" }
  s.source_files = 'HTCopyableLabel.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
