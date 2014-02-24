Pod::Spec.new do |s|
  s.name         = "CWLSynthesizeSingleton"
  s.version      = "1.0.0"
  s.summary      = "Matt Gallagher's original singleton macro"
  s.author       = "Matt Gallagher"
  s.homepage     = "https://github.com/incbee/CWLSynthesizeSingleton"
  s.license      = { :type => 'zlib', :text => <<-LICENSE
						Copyright (c) 2009-2011 Matt Gallagher. All rights reserved.

						This software is provided 'as-is', without any express or implied warranty. In no event will the authors be held liable for any damages arising from the use of this software. Permission is granted to anyone to use this software for any purpose, including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:

						The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.
						Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.
						This notice may not be removed or altered from any source distribution.
                 LICENSE
                 	}
  s.source       = { :git => 'https://github.com/incbee/CWLSynthesizeSingleton.git', :tag => s.version.to_s }
  s.platform     = :ios, '4.3'
  s.source_files = 'CWLSynthesizeSingleton.h'
  s.requires_arc = false
end
