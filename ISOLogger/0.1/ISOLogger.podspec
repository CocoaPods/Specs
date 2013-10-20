Pod::Spec.new do |s|
  s.name         = "ISOLogger"
  s.version      = "0.1"
  s.summary      = "ISOLogger hides the existing log entries for your app. So you can focus on the ones you just added."

  s.description  = <<-DESC
									 Why ISOLogger?
									 --------------
									 
									 Other people add log entries with only the best intentions. But sometimes they drown out your own voice.
									 
									 The most useful entries are the ones you add yourself, right before you run the code.
									 
									 ISOLogger is a simple tool that sends all existing log output to a file. It's still there if you need it. But your Xcode console is reserved so you can hear yourself think.

									For a more detailed explanation, read the [blog post][1].

									[1]: http://funroll.co/ "Introducing ISOLogger"
                   DESC

  s.homepage     = "https://github.com/funroll/ISOLogger"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Peter Jenkins" => "peter@funroll.co" }
  s.source       = { :git => "https://github.com/funroll/ISOLogger.git", :tag => "0.1" }
  s.source_files  = '*.{h,m}'

end
