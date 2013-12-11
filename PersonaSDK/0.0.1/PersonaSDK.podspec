Pod::Spec.new do |spec|
  spec.name = 'PersonaSDK'
  spec.summary = 'Using Persona in an iOS app.'
  spec.homepage = 'https://github.com/mozilla/persona-ios'
  spec.authors = { 'Dan Walkowski' => 'dwalkowski@mozilla.com' }
  spec.version = '0.0.1'
  spec.license = { :type => 'Mozilla Public License v2', :text => "This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/." }
  spec.source = { :git => 'https://github.com/mozilla/persona-ios.git', :commit => 'cd45328aaa970a9f213c34682c1e1eb04cd5721b' }
  spec.requires_arc = true

  spec.platform = :ios, '5.0'
  spec.source_files = 'PersonaSDKDemo/PersonaSDK/*.{h,m}'
  spec.resources = 'PersonaSDKDemo/PersonaSDK/*.{js}'
end

