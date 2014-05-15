
Pod::Spec.new do |s|

  s.name         = "HSSHexStringSupport"
  s.version      = "0.0.1"
  s.summary      = "UIColor categories adding support for hex strings including HTML prefixes and extra factory method colors"

  s.description  = "The category for UIColor that you always wanted even if you didn't realize it. 
* You can turn any format of hex string representations of a color (0x and #) into a UIColor object.
* You can do just the reverse if for example you want to turn your color into JSON and attatch both prefixes if you so desire.
* This also contains support for converting a 32 bit integer and a alpha value into a UIColor object as well as seperating an UIColor object into it's components."



  s.homepage     = "https://github.com/rileynat/HSSHexStringSupport"



  s.author             = { "rileynat" => "rileynat@umich.edu" }
  # s.authors          = { "rileynat" => "rileynat@umich.edu", "other author" => "email@address.com" }
  # s.author           = 'rileynat', 'other author'
  s.social_media_url = "http://twitter.com/TheNateRiley"

  s.license = { :type =>'MIT', :file => 'LICENSE' }

  s.platform     = :ios, '6.0'


  s.source       = { :git => "https://github.com/rileynat/HSSHexStringSupport.git", :tag => "0.0.1" }


  s.source_files  = '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
