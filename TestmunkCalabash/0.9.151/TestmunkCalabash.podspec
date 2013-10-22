Pod::Spec.new do |s|
  s.name     = 'TestmunkCalabash'
  s.version  = '0.9.151'
  s.license       = {
    :type => 'Eclipse Public License 1.0',
    :text => 'Calabash-ios Copyright (2012) Karl Krukow. All rights reserved.
The use and distribution terms for this software are covered by the
Eclipse Public License 1.0
(http://opensource.org/licenses/eclipse-1.0.php) which can be found in
the file epl-v10.html at the root of this distribution.  By using this
software in any fashion, you are agreeing to be bound by the terms of
this license.  You must not remove this notice, or any other, from
this software.'
  }
  s.platform = :ios
  s.summary  = 'This is the modified version of Calabash being used by Testmunk.'
  s.homepage = 'https://github.com/calabash/calabash-ios'
  s.author   = { 'Karl Krukow' => 'karl.krukow@gmail.com', 'Mashhood Rastgar' => 'mashhood@testmunk.com' }
  s.source   = { :http => 'http://docs.testmunk.com/wp-content/uploads/2013/05/calabash.framework-0.9.151.zip'}
  s.preserve_paths = 'calabash.framework'
  s.source_files = 'calabash.framework/Versions/A/Headers/*'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-force_load "$(PODS_ROOT)/TestmunkCalabash/calabash.framework/calabash" -lstdc++' }
  s.frameworks = 'CFNetwork', 'CoreLocation'
end
