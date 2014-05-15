Pod::Spec.new do |s|
  s.name         = "grabKit"
  s.version      = "1.3.2"
  s.summary      = "Drop-in iOS component to easily import photos from Facebook, FlickR, Instagram, Picasa, and more."
  s.description  = <<-DESC
				GrabKit allows you to retrieve photos from  :
					* Facebook
					* FlickR
					* Picasa
					* Instagram
					* iPhone/iPad
					* ... and more to come.
					DESC
  s.homepage     = "https://github.com/pierrotsmnrd/grabKit"
  s.screenshots  = "https://github.com/pierrotsmnrd/grabKit/blob/master/doc/demo.gif"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Pierre-Olivier Simonard" => "pierre.olivier.simonard@gmail.com" }
  
  s.source       = { :git => "https://github.com/pierrotsmnrd/grabKit.git", :tag => "v1.3.2" }


  s.platform = :ios, '5.1'

  s.requires_arc = true
  
  s.source_files = 'grabKit/grabKit/**/*.{h,m}'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.resources = 'grabKit/grabKit/**/*.{xib}'

  s.dependency 'Facebook-iOS-SDK', '~> 3.2.0'
  s.dependency 'ISO8601DateFormatter', '~> 0.6'
  s.dependency 'MBProgressHUD', '~> 0.6'
  s.dependency 'NVUIGradientButton', '~> 1.3.0'
  s.dependency 'PSTCollectionView', '~> 0.0.1' 
  s.dependency 'objectiveflickr', '~> 2.0.2'

  s.ios.frameworks = 'Accounts', 'AdSupport', 'AssetsLibrary', 'CFNetwork', 'QuartzCore', 'Security', 'Social', 'SystemConfiguration'

  s.subspec 'GData' do |gdata|
    gdata.dependency 'GData', '~> 0.0.1'  
    gdata.requires_arc = false
  end



end