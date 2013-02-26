Pod::Spec.new do |s|
  s.name         = "AppXperience"
  s.version      = "1.0"
  s.summary      = "AppXperience is an advertising fmk of mobile applications."
  s.homepage     = "https://github.com/atelierdumobile/AppXperienceFramework.git"
  s.license      = {
      :type => 'Commercial',
      :text => 'Copyright (C) 2013 AppXperience
	  
                Permission is hereby granted to use this software as is, modification are not allowed.

                All rights reserved.
				
				THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
				IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
				FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
				AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
				LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
				OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
				THE SOFTWARE.'
    }
  s.author       = { "Nicolas Lauquin" => "nicolas@atelierdumobile.com" }
  s.source       = { :git => "https://github.com/atelierdumobile/AppXperienceFramework.git" , :tag => "1.0"}
  s.platform     = :ios, '5.0'

  s.source_files = 'AppXperience.framework/Versions/A/Headers/*.{h}'
  s.resources    = 'AppXperience.bundle'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'UIKit', 'AppXperience'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppXperience/"' }
  s.preserve_paths =  'AppXperience.framework', 'AppXperience.bundle'

  s.dependency 'MKNetworkKit', '~> 0.85'
  s.dependency 'SDWebImage', '~> 3.1'
  
end
