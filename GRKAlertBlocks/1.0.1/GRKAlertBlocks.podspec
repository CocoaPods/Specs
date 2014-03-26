Pod::Spec.new do |s|
  s.name         = "GRKAlertBlocks"
  s.version      = "1.0.1"
  s.summary      = "A super simple UIAlertView category adding block syntax for button actions."
  s.description  = <<-DESC
		Use as you would any other UIAlertView, but instantiation is now a class level message,
		and adding a button can now take a block to be executed when tapped.
    DESC
  s.homepage     = "https://github.com/levigroker/GRKAlertBlocks"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.source       = { :git => "https://github.com/levigroker/GRKAlertBlocks.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'GRKAlertBlocks/**/*.{h,m}'
  s.requires_arc = true
end
