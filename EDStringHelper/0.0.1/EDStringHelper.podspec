Pod::Spec.new do |s|
  s.name         = "EDStringHelper"
  s.version      = "0.0.1"
  s.summary      = "some helpers for NSString."

  s.description  = <<-DESC
                  some helpers for NSString.

                  Method list:

                      - (BOOL) isEmpty;
                      - (BOOL) isNotEmpty;
                      - (BOOL) isEmail;
                      - (BOOL) isNotEmail;
                      - (NSString *) trimmedString;
                      - (NSString *) truncatedString:(NSUInteger) numberOfCharacters;
                      - (NSString *) md5String;
                      - (NSString *) sha1String;
                      + (NSString *) randomString:(NSInteger) length;
                      + (NSString *) numberToThousandSeparatorFormat:(NSInteger) number;

                   DESC

  s.homepage     = "https://github.com/kaochenlong/EDStringHelper"
  s.license      = { :type => 'Juiceware', :file => 'LICENSE' }
  s.author             = { "Eddie Kao" => "eddie@digik.com.tw" }
  s.platform     = :ios
  s.social_media_url = "https://twitter.com/eddiekao"
  s.source       = { :git => "https://github.com/kaochenlong/EDStringHelper.git", :tag => '0.0.1' }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
end
