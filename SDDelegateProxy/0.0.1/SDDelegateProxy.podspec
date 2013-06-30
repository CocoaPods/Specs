Pod::Spec.new do |s|
  s.name         = "SDDelegateProxy"
  s.version      = "0.0.1"
  s.summary      = "Allows messaging of delegates without checking respondsToSelector."
  s.description  = <<-DESC
                    When using the delegate pattern the following code is often used:

                        if([delegate respondsToSelector:@selector(someMethod)]) {
                            [delegate someMethod];
                        }

                    Use of the delegate proxy changes this to the following:

                        [delegateProxy someMethod];

                    Setting up the delegate proxy is simple:

                        id<DelegateProtocol> delegateProxy = id<DelegateProtocol>[[SDDelegateProxy alloc] initWithDelegate:delegate];

                    Messaging the proxy with methods on the delegate protocol will
                    swallow non-implemented calls, but will throw an exception if
                    send a message to a method which isn't on the delegate protocol.

                    If the delegate method has a return value, sensible defaults
                    are used (e.g. `nil`, `0` etc).
                    DESC
  s.homepage     = "https://github.com/sammyd/SDDelegateProxy"

  s.license      = { :type => 'Simplified BSD', :file => 'license' }

  s.author       = { "Sam Davies" => "sam@visualputty.co.uk" }

  s.source       = {
                      :git => "https://github.com/sammyd/SDDelegateProxy.git",
                      :tag => s.version.to_s
                    }

  s.requires_arc = true

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'

  s.source_files = 'SDDelegateProxy.{h,m}'
end
