Pod::Spec.new do |s|
  s.name     = 'Calabash'
  s.version  = '0.9.163.pre3'
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
  s.summary  = 'Calabash is an automated testing technology for Android and iOS native and hybrid applications.'
  s.homepage = 'https://github.com/calabash/calabash-ios'
  s.author   = { 'Karl Krukow' => 'karl.krukow@gmail.com' }
  s.source   = { :http => 'https://rubygems.org/downloads/calabash-cucumber-0.9.163.pre3.gem',
		 :type => :tgz }
  s.prepare_command = <<-CMD
			tar xzf data.tar.gz
			unzip staticlib/calabash.framework.zip
                   CMD
  s.preserve_paths = 'calabash.framework'
  s.source_files = 'calabash.framework/Versions/A/Headers/*'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-force_load "$(PODS_ROOT)/Calabash/calabash.framework/calabash" -lstdc++' } 
  s.framework = 'CFNetwork'
end
