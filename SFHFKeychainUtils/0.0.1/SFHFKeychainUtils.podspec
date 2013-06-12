Pod::Spec.new do |s|
  s.name     = 'SFHFKeychainUtils'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'SciFiHiFi Utilities for manipulating the keychain.'
  s.homepage = 'https://github.com/ldandersen/scifihifi-iphone/tree/master/security'
  s.author   = { 'Buzz Andersen' => 'buzz@scifihifi.com' }
  s.source   = { :git => 'https://github.com/ldandersen/scifihifi-iphone.git', :commit => '6c4eb60ad577737a72097d0041f3ceb59e6c41ad' }
  s.source_files = 'security'
  s.framework = 'Security'

  s.license  = {:type => 'MIT', :text => <<-TXT
                  Created by Buzz Andersen on 10/20/08.
                  Based partly on code by Jonathan Wight, Jon Crosby, and Mike Malone.
                  Copyright 2008 Sci-Fi Hi-Fi. All rights reserved.

                  Permission is hereby granted, free of charge, to any person
                  obtaining a copy of this software and associated documentation
                  files (the "Software"), to deal in the Software without
                  restriction, including without limitation the rights to use,
                  copy, modify, merge, publish, distribute, sublicense, and/or sell
                  copies of the Software, and to permit persons to whom the
                  Software is furnished to do so, subject to the following
                  conditions:

                  The above copyright notice and this permission notice shall be
                  included in all copies or substantial portions of the Software.

                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
                  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
                  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
                  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
                  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
                  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
                  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
                  OTHER DEALINGS IN THE SOFTWARE.
                TXT
               }
end
