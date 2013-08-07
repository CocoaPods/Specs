Pod::Spec.new do |s|
  s.name         = "AppInsight"
  s.version      = "2.5.0"
  s.summary      = "AppInsight is a usage tracking and reporting framework."
  s.description  = <<-DESCRIPTION
                    cafe moba for App Insight is a lightweight logging & tracking library that provides app developers a customizable way to access, analyze, and visualize the ways users interact with their apps.

                    DESCRIPTION
  s.homepage     = "http://appinsight.cafemoba.com"
  s.license      = { :type => 'BSD',
                      :text => <<-LICENSE
                                Copyright (c) 2013, pVelocity Inc.
                                All rights reserved.

                                Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

                                * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

                                * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.


                                THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

                       LICENSE
                   }
  s.author       = { "Akbar Nurlybayev" => "dev@cafemoba.com" }
  s.source       = { :git => "https://github.com/cafemoba/AppInsight-for-iOS.git",
                      :tag => "v#{s.version}"
                   }
  s.platform     = :ios, '6.0'

  s.source_files = 'AppInsight.framework/Versions/A/Headers/AppInsight.h'
  s.preserve_paths = 'AppInsight.framework/*'
  s.frameworks  = 'UIKit', 'AppInsight'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppInsight/"' }
  s.requires_arc = false
end
