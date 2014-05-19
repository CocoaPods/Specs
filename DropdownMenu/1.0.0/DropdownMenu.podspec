Pod::Spec.new do |s|
  s.name        = 'DropdownMenu'
  s.version     = '1.0.0'
  s.author       = { "Nils Mattisson" => "nils.mattisson@gmail.com" }
  s.summary      = "A dropdown menu for iOS built on modern technologies inspired by the Vine and Dropbox iOS7 apps."
  s.homepage     = "https://github.com/nmattisson/DropdownMenu"
  s.screenshots  = "https://raw.github.com/nmattisson/DropdownMenu/master/Screenshots/DropdownMenu.png", "https://raw.github.com/nmattisson/DropdownMenu/master/Screenshots/DropdownMenu.gif"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.source      = { :git => 'https://github.com/nmattisson/DropdownMenu.git',
                    :tag => '1.0.0' }

  s.platform = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'DropdownMenu/**/*.{h,m}'
end