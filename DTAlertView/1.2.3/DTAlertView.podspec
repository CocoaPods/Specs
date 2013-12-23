Pod::Spec.new do |s|
  s.name	 = "DTAlertView"
  s.version      = "1.2.3"
  s.summary      = "Custom alert view solved the ios UIAlertView can't addSubview problem at iOS7."
  s.homepage     = "https://github.com/Darktt/DTAlertView"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = { "Darktt" => "darktt@me.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Darktt/DTAlertView.git", :tag => "1.2.1" }
  s.source_files  = 'DTAlertView'
end
