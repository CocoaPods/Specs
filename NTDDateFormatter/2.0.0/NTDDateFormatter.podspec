Pod::Spec.new do |s|
  s.name         = "NTDDateFormatter"
  s.version      = "2.0.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "NSString *dateString = [[[[NSDateFormatter new] shortDateStyle] longTimeStyle] currentDateString]"
  s.homepage     = "https://github.com/NicholasTD07/NTDDateFormatter"
  s.author             = { "NicholasTD07" => "Nicholas.TD07@gmail.com" }
  s.source       = { :git => "https://github.com/NicholasTD07/NTDDateFormatter.git", :tag => "2.0.0" }
  s.description  = <<-DESC
                    Simple way to setup a dateFormatter. It's (not) magic!
                    With NTDDateFormatter, everything about formatting a date becomes easy.
                   DESC
  s.source_files  = 'NTDDateFormatter/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
end
