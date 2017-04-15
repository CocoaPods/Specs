#
# JBoss, Home of Professional Open Source
# Copyright ${year}, Red Hat, Inc., and individual contributors
# by the @authors tag. See the copyright.txt in the distribution for a
# full listing of individual contributors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
Pod::Spec.new do |s|
  s.name         = "AeroGear"
  s.version      = "0.0.4"
  s.summary      = "Provides a lightweight set of utilities for communication, security, storage and more."
  s.homepage     = "https://github.com/aerogear/aerogear-ios"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-ios.git', :tag => '0.0.4' }
  s.platform     = :ios
  s.source_files = 'AeroGear-iOS/AeroGear-iOS'
  s.public_header_files = 'AeroGear-iOS/AeroGear-iOS/AeroGear.h', 'AeroGear-iOS/AeroGear-iOS/AGPipe.h', 'AeroGear-iOS/AeroGear-iOS/AGPipeline.h', 'AeroGear-iOS/AeroGear-iOS/AGStore.h', 'AeroGear-iOS/AeroGear-iOS/AGDataManager.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.0RC1'
end