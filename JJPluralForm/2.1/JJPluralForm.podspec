Pod::Spec.new do |s|
  s.name         = "JJPluralForm"
  s.version      = "2.1"
  s.summary      = "Helps localize strings such as 'N day' by returning '1 day', '2 days'"
  s.description  = <<-DESC
                   In English, a word can either be singular or plural (e.g. 1 day, 2 days, 10 days).
                   Some languages like Chinese have only one form (eg. 1 天, 2 天, 10 天), while others
                   like Russian have three (1 день, 2 дня, 10 дней).
                   
                   JJPluralForm is adapted from Mozilla's PluralForm to handle plural forms in your
                   Objective-C projects.
                   DESC
  s.homepage     = "https://github.com/junjie/JJPluralForm"
  s.screenshots  = "https://github.com/junjie/JJPluralForm/raw/master/JJPluralForms.png"
  s.license      = { :type => 'MPL 2.0', :file => 'LICENSE' }
  s.author             = { "Lin Junjie" => "mail.junjie@gmail.com" }
  s.social_media_url = "http://twitter.com/jjlin"
  s.source       = { :git => "https://github.com/junjie/JJPluralForm.git", :tag => "2.1" }
  s.source_files  = 'JJPluralForm', 'JJPluralForm/**/*.{h,m}'
  s.requires_arc = true
end
