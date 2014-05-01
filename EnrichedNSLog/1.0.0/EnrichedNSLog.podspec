
#  Be sure to run `pod spec lint EnrichedNSLog.podspec' to ensure this is a
# Sorry: Just as a reminder to myself ;-)

Pod::Spec.new do |s|

  s.name         = "EnrichedNSLog"
  s.version      = "1.0.0"
  s.summary      = "A command enhancement to NSLog "

  s.description  = <<-DESC
                   I use this extened NSLog mechanism in my projects, because I want control on console debug colors and information to be displayed. I know there are huge libraries out there. But once you don´t have the needed files while delivering, the special log commands like logWarning(.....) and so on can´t be used.

                   What I do is to extend NSLog. So if you install EnrichNSLog ... fine, you get all the formatted individual information and layout. If not ... well, no error. No problem,  The original NSLog will work as well 

                   DESC

  s.homepage     = "https://github.com/Tintenklecks/ExtendNSLog"
  s.screenshots  = "https://raw.githubusercontent.com/Tintenklecks/ExtendNSLog/master/ExtendNSLog.png", "https://raw.githubusercontent.com/Tintenklecks/ExtendNSLog/master/ExtendNSLog2.png"


   s.license      = { :type => 'MIT', :file => 'MITLicense' }


  s.author             = { "Ingo" => "ib@cephei.com" }



  s.source       = { :git => "https://github.com/Tintenklecks/ExtendNSLog.git", :tag => "1.0.0" }
  s.source_files  = 'ExtendNSLog/*.{h,m}'

  s.requires_arc = true

end
