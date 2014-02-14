Pod::Spec.new do |s|

  s.name         = "KikSDK"
  s.version      = "0.0.1"
  s.summary      = "Kik SDK library that allows integration of 3rd party apps with Kik Messenger"

  s.homepage     = "http://kik.com/dev/quickstart.php?r=0&p=ios"
  s.license      = { :type =>'Copyright', :text => "http://kik.com/dev/TOS.php" }
  s.author       = { "Kik" => "api@kik.com" }
  s.source       = { :http => "http://kik.com/dev/downloads/KikSDK_iOS.zip" }
  s.documentation_url = "http://kik.com/dev/docs/ios/index.html"

  s.public_header_files = 'kik_apilib_iphone/kikapilib/*.h'
  s.vendored_libraries = 'kik_apilib_iphone/kikapilib/kikapilib.a'
  s.platform = :ios

end
