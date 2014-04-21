Pod::Spec.new do |s|
  s.name                    = "iOSContextualMenu"
  s.version                 = "1.0.0"
  s.summary                 = "An easy-to-plug-in Long Press Contextual Menu for iOS inspired by Pinterest."
  s.homepage                = "https://github.com/hectormatos2011/iOSContextualMenu.git"
  s.license                 = 'MIT'
  s.author                  = { "Hector Matos" => "hectormatos2011@gmail.com" }
  s.source                  = { :git => "https://github.com/hectormatos2011/iOSContextualMenu.git", 
  								:tag => s.version.to_s }
  s.platform              = :ios, '7.0'
  s.requires_arc            = true
  s.source_files            = 'Classes/*.{h,m}'
end
