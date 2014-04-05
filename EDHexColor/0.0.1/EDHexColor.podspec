Pod::Spec.new do |s|
  s.name         = "EDHexColor"
  s.version      = "0.0.1"
  s.summary      = "a Hex color category for UIColor class."

  s.description  = <<-DESC
                    a category for UIColor that can use Hex color code with UIColor Class.

                    Usage:

                    just import the category, and:

                        UIColor* theColor = [UIColor colorWithHexString:@"#3a93d8"];

                    or:

                        UIColor* theColor = [UIColor colorWithHexString:@"#3a93d8" withAlpha:0.5];


                    both `#3a93d8` or `3a93d8` would be ok :)
                   DESC

  s.homepage     = "https://github.com/kaochenlong/EDHexcolor"
  s.license      = { :type => 'Juiceware', :file => 'LICENSE' }
  s.author             = { "Eddie Kao" => "eddie@digik.com.tw" }
  s.platform     = :ios
  s.social_media_url = "https://twitter.com/eddiekao"
  s.source       = { :git => "https://github.com/kaochenlong/EDHexcolor.git", :tag => '0.0.1' }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
end
