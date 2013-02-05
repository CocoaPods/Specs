#
# JBoss, Home of Professional Open Source
# Copyright ${year}, Red Hat, Inc., and individual contributors
# by the @authors tag. See the copyright.txt in the distribution for a
# full listing of individual contributors.
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
  s.name         = "AeroGear-OTP"
  s.version      = "1.0.0.M1"
  s.summary      = "Provides an Objective-C One Time Password API."
  s.homepage     = "https://github.com/aerogear/aerogear-otp-ios"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-otp-ios.git', :tag => '1.0.0.M1' }
  s.platform     = :ios
  s.source_files = 'aerogear-otp.ios/Classes/*.{h,m}'
  s.public_header_files = 'aerogear-otp.ios/Classes/AeroGearOTP.h', 'aerogear-otp.ios/Classes/AGOtp.h', 'aerogear-otp.ios/Classes/AGTotp.h', 'aerogear-otp.ios/Classes/AGClock.h', 'aerogear-otp.ios/Classes/AGBase32.h', 'aerogear-otp.ios/Classes/AGStringEncoding.h'
  s.requires_arc = true
end
