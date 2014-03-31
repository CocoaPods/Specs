Pod::Spec.new do |s|

  s.name         = "JSONAdditions"
  s.version      = "0.0.1"
  s.summary      = "Useful additions to work with JSON."

  s.description  = <<-DESC
NSArray *array = [NSArray arrayWithBundleJSONFilename:@"filename.json"];
NSDictionary *dict = [NSDictionary dictionaryWithBundleJSONFilename:@"filename.json"];

NSString *jsonString = array.jsonString;
NSString *jsonString = array.jsonStringPrettyPrinted;

NSString *jsonString = dict.jsonString;
NSString *jsonString = dict.jsonStringPrettyPrinted;
                   DESC

  s.homepage     = "http://www.shmidtlab.com"
  s.license      = "MIT"
  s.author             = { "Dmitry Shmidt" => "dima.shmidt@gmail.com" }
  s.social_media_url   = "http://twitter.com/mind_detonator"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/shmidt/jsonadditions.git", :tag => "0.0.1" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true

end
