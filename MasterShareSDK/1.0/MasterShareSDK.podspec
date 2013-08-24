Pod::Spec.new do |s|
  s.name         = "MasterShareSDK"
  s.version      = "1.0"
  s.summary      = "This is a simple open source project to make interfacing with social APIs easier."
  s.homepage     = "https://github.com/Zarph/MasterShareSDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }	
  s.author       = { "Weston McBride" => "weston.mcbride@gmail.com",
		     "Marco Graciano" => "msg.maruko@gmail.com",
		     "Ramiro Guerrero" => "ramiro.g92@hotmail.com", }
  s.source       = { 
    :git => "https://github.com/Zarph/MasterShareSDK.git", 
    :tag => "v1.0"
}

  s.platform     = :ios, '5.0'
  s.source_files = 'MasterShareSDK/*.{h,m}'
  s.requires_arc = true
  s.dependency     'AFOAuth2Client'
  s.dependency     'AFOAuth1Client'
end
