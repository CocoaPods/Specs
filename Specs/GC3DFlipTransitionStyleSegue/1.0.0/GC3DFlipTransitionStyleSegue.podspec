Pod::Spec.new do |s|
  s.name         = "GC3DFlipTransitionStyleSegue"
  s.version      = "1.0.0"
  s.summary      = "iBooks-style 3D flip transition animation rendered in OpenGL ES 2.0 and wrapped in a UIStoryboardSegue subclass."
  s.homepage     = "https://github.com/GlennChiu/GC3DFlipTransitionStyleSegue"
  s.license      = {
    :type => 'zlib',
    :text => <<-LICENSE
		Copyright (c) 2013 Glenn Chiu

		This software is provided 'as-is', without any express or implied warranty. In no event will the authors be held liable for any damages arising from the use of this software.

		Permission is granted to anyone to use this software for any purpose, including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:

		The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.

		Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.

		This notice may not be removed or altered from any source distribution.
    LICENSE
  }
  s.author       = { "Glenn Chiu" => "glenn@glennchiu.com" }
  s.source       = { :git => "https://github.com/GlennChiu/GC3DFlipTransitionStyleSegue.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GC3DFlipTransitionStyleSegue.{h,m}'
  s.resource  	  = "wood.jpg"
  s.frameworks   = 'QuartzCore', 'GLKit', 'OpenGLES'
  s.requires_arc = true
end
