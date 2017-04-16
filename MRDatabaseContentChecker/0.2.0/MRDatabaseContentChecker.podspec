license = <<EOT
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
EOT

Pod::Spec.new do |s|
  s.name             = "MRDatabaseContentChecker"
  s.version          = "0.2.0"
  s.summary          = "Check what's in your database during testing"
  s.description      = <<-DESC
                       MRDatabaseContentChecker will check the content of
                       database tables and queries against arrays containing
                       the expected rows. It'll intelligently figure out the
                       types of the expected values and use appropriate checks
                       for equality (e.g., regex matching).
                       DESC
  s.homepage         = "https://github.com/mikerhodes/MRDatabaseContentChecker"
  s.license          = {:type => 'Apache', :text => license}
  s.author           = { "Michael Rhodes" => "mike.rhodes@gmail.com" }
  s.source           = { :git => "https://github.com/mikerhodes/MRDatabaseContentChecker.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'

  s.dependency 'FMDB', '~> 2.0'
end
