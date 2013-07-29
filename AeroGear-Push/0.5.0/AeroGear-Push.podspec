#
# JBoss, Home of Professional Open Source
# Copyright Red Hat, Inc., and individual contributors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
Pod::Spec.new do |s|
  s.name         = "AeroGear-Push"
  s.version      = "0.5.0"
  s.summary      = "AeroGear UnifiedPush Client Registration SDK."
  s.homepage     = "https://github.com/aerogear/aerogear-push-ios-registration"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-push-ios-registration.git', :tag => '0.5.0' }
  s.platform     = :ios, 5.0
  s.source_files = 'push-sdk/**/*.{h,m}'
  s.public_header_files = 'push-sdk/AeroGearPush.h', 'push-sdk/AGDeviceRegistration.h', 'push-sdk/AGClientDeviceInformation.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.1'
end