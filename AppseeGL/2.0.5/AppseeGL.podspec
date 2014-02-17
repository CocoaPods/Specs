Pod::Spec.new do |s|
  s.name     = 'AppseeGL'
  s.version  = '2.0.5'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
                Copyright (c) 2013, Shift 6 LTD. Appsee
			          All rights reserved.

                Redistribution and use in source and binary forms, with or without
                modification, are permitted provided that the following conditions are met:
                * Redistributions of source code must retain the above copyright
                notice, this list of conditions and the following disclaimer.
                * Neither the name of Shift 6 LTD, Appsee nor the names of its 
                contributors may be used to endorse or promote products derived from this
                software without specific prior written permission.

                THE SERVICE, THE SITE, THE APPSEE SDK, THE REPORTS AND/OR THE CONTENT ARE ALL PROVIDED ON AN "AS IS" BASIS, WITHOUT ANY WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, 
                RELIABILITY AND/OR QUALITY OF SERVICE, WARRANTIES OF TITLE OR NON-INFRINGEMENT OR IMPLIED WARRANTIES OF USE, MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE OR USE.

                The Service, the Site, the Software, Appsee SDK, the Report, the Content and any and all intellectual property rights pertaining thereto, including, but not limited to, inventions, 
                patents and patent applications, trademarks, trade names, logos, copyrightable materials, graphics, text, images, designs (including the "look and feel" of the Site), specifications, methods, 
                procedures, information, know-how, algorithms, data, technical data, interactive features, source and object code, files, interface and trade secrets, 
                whether or not registered or capable of being registered (collectively, "Intellectual Property"), are owned and/or licensed to Shift 6 and subject to copyright and other applicable intellectual property rights 
                under Israeli laws, foreign laws and international conventions.

                You may not copy, distribute, display, execute publicly, make available to the public, reduce to human readable form, resale, lease, decompile, disassemble, adapt, sublicense, make any commercial use, 
                sell, rent, lend, process, compile, reverse engineer, combine with other software, translate, modify or create derivative works of any material that is subject to Shift 6's proprietary rights, 
                including Shift 6's Intellectual Property, either by Yourself or by anyone on Your behalf, in any way or by any means, unless expressly permitted in the Terms. 

                Shift 6 has no obligation to provide support, maintenance, upgrades, modifications, or new releases of the Appsee SDK under this Agreement, 
                unless agreed in writing otherwise between You and us.
    LICENSE
  }
  s.summary  = 'Appsee SDK for OpenGL applications'
  s.homepage = 'http://www.appsee.com'
  s.author   = { 'Appsee' => 'contact@appsee.com' }
  s.source   = { :http => 'http://www.appsee.com/sdk/appsee_ios_2.05_opengl.zip' }
  s.platform = :ios, 5.0
  s.requires_arc = true
  s.frameworks     = 'Appsee', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'QuartzCore', 'SystemConfiguration'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppseeGL/Appsee"' }
  s.preserve_paths = 'Appsee/Appsee.framework'
  s.source_files   = 'Appsee/Appsee.framework/Versions/A/Headers/*.{h}'
end