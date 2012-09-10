Pod::Spec.new do |s|
  s.name         = "unoffical-twitter-sdk"
  s.version      = "0.0.1"
  s.summary      = "A Unoffical Twitter SDK that give capablities similar to the facebook-ios-sdk."
  s.description  = <<-DESC
                      Unoffical Twitter SDK

                      While creating an app which needed simple twitter interactions i found that all of the exisiting libraries used OOB signon. I also found that all the libraries looked different to the facebook login method. What i have done is using the code from the facebook-ios-sdk built something that behaves the same as the facebook-ios-sdk without using OOB login for oAuth. 

                      The license is Apache 2.0, as i copied a lot of code from the facebook-ios-sdk. All of the copied code is in TwitterDialog.h/.m

                      I also copied alot of code from https://github.com/jaanus/PlainOAuth as the basis of this project. 

                      The credit here should really go to Facebook and Jaanus Kase because all i have done is put their code together and made something new.

                      It should be fairly self explanatory to use, but it was written quickly and might still be buggy. If you know of any bugs please tell me so i can fix them, or submit a pull request. 
                   DESC
  s.homepage     = "https://github.com/doubleencore/unoffical-twitter-sdk"

  s.license      = 'Apache 2.0'
  s.author       = "Double Encore"
  s.source       = { :git => "https://github.com/doubleencore/unoffical-twitter-sdk.git", :commit => "f72311762d14d7cfabea12a7f5070238dbcc5dc9" }

  s.platform     = :ios

  s.source_files = 'unoffical-twitter-sdk/TwitterDialog.{h,m}',
                   'unoffical-twitter-sdk/OAuth/**/*.{h,c,m}'
  s.public_header_files = 'unoffical-twitter-sdk/TwitterDialog.h'
  s.preserve_paths = 'unoffical-twitter-sdk/OAuth'

  s.resources = "unoffical-twitter-sdk/*.png"

  s.dependency 'SBJson'

  def s.post_install(target)
    File.open( config.project_pods_root + 'unoffical-twitter-sdk/unoffical-twitter-sdk/OAuth/OAuthConsumerCredentials.h', "w+" ) do |file|
      file.puts file.read.gsub("#error","//#error")
    end
  end

end
