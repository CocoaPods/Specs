

Pod::Spec.new do |s|

  s.name         = "HunterLibForiOS"
  s.version      = "0.2.1"
  s.summary      = "HunterLibForiOS is an Objective-C library for iOS developers."

  s.description  = <<-DESC
	HunterLibForiOS is an Objective-C library for iOS developers.
                  DESC

  s.homepage     = "https://github.com/xutengfei/HunterLibForiOS"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.author       = { "Hunter-X" => "flynpc@gmail.com" }


   s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/xutengfei/HunterLibForiOS.git", :tag => "0.2.1" }


  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  #s.requires_arc = true

end
