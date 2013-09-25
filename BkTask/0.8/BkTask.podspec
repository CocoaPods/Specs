
Pod::Spec.new do |s|

  s.name         = "BkTask"
  s.version      = "0.8"
  s.summary      = "An asynchronous workflows library for iOS"

  s.description  = <<-DESC
                    BkTask is a library inspired by the [Proactor](http://en.wikipedia.org/wiki/Proactor_pattern "Proactor pattern on Wikipedia") 
                    and [Reactor](http://en.wikipedia.org/wiki/Reactor_pattern "Reactor pattern on Wikipedia") design patterns. 
                    It is designed with two concepts in mind, asynchronous and modular.  
                    Doing work asynchronously allows to keep your application responsive. 
                    But parallel programming is hard. On iOS, tools like GCD and NSOperation makes it much simpler but, 
                    for complex workflows it still takes time and resources to achieve. 
                    BkTask allows you to simply run workflows in background and be notified once it is done.  

                    What about modularity then ? One way to simply a complex task is to breaking it into multiple simple steps. 
                    That is how you build a task with BkTask, by adding the steps you need to complete your workflow. 
                    If your workflow changes, add or remove steps to update it. You can even create your own steps and reuse them in different workflows. 
                    The modular aspect of BkTask helps you to stay agile.

                    On the technical side, it is built using technologies like NSOperation and key-value observing.  
                    This library is already used in AppStore applications used by millions of people. 
                   
                   DESC

  s.homepage     = "http://backelite.github.io/BkTask/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Backelite"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Backelite/BkTask.git", :tag => "0.8" }

  s.source_files  = 'BkTask/Classes', 'BkTask/Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.public_header_files = 'BkTask/Classes/*.h'
  s.requires_arc = true

end
