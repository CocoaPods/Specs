Pod::Spec.new do |s|
  s.name         = "Instabug"
  s.version      = "1.4"
  s.summary      = "Bug reporting for mobile apps. Learn more at http://instabug.com"
  s.homepage     = "http://instabug.com"
  s.license      = {
      :type => 'Commercial',
      :text => <<-LICENSE
                Copyright (C) 2013 Instabug

                Permission is hereby granted to use this framework as is, modification are not allowed.

                All rights reserved.
				
				THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
				IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
				FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
				AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
				LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
				OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
				THE SOFTWARE.
      LICENSE
    }
  s.author       = { "Instabug" => "contactus@instabug.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Instabug/Instabug-iOS.git", :tag => "1.4" }
  s.source_files = 'Instabug.framework/Versions/A/Headers/*.{h}'
  s.resources    = 'Instabug.bundle'
  s.preserve_paths =  'Instabug.framework/*', 'Instabug.bundle'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'CoreFoundation', 'SystemConfiguration', 'Foundation', 'AVFoundation', 'OpenGLES', 'AudioToolbox', 'GLKit', 'CoreTelephony', 'UIKit', 'CoreLocation', 'Instabug'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Instabug/"' }
  s.requires_arc = true


end
