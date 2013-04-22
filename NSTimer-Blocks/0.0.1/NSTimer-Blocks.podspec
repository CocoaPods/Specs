Pod::Spec.new do |s|
  s.name         = "NSTimer-Blocks"
  s.version      = "0.0.1"
  s.summary      = "Extremely simple category on NSTimer which makes it able to use blocks."
  s.description  = <<-DESC
I figure if you're using a block, you probably won't need to pass any userinfo object into the timer... you can get to whatever you need just from the block. So, I just hijack the +scheduledTimerWithTimeInterval:target:selector:userInfo:repeats: class method and it's brother -init..., setting it to use itself as the target, and to execute the class method +jdExecuteSimpleBlock: (which is part of the category) then pass the block you specify as the userInfo object which is then uses in the execute method. Pretty straightforward stuff.
DESC
  s.homepage     = "https://github.com/jivadevoe/NSTimer-Blocks"

  s.license      = { :type => 'Copyright (C) 2011 by Random Ideas, LLC', :file => 'README.md' }

  s.author       = "Jiva DeVoe"

  s.source       = { :git => "https://github.com/jivadevoe/NSTimer-Blocks.git",
                     :commit => "f54f2aa721040b1e3a18d62e0fd163f4277ba6ca" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = '*.{h,m}'

  s.public_header_files = '*.h'
end
