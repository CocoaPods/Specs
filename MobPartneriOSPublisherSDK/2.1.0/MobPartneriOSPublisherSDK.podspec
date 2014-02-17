Pod::Spec.new do |s|
  s.name         = "MobPartneriOSPublisherSDK"
  s.version      = "2.1.0"
  s.summary      = "Mobpartner publisher is an advertising fmk of mobile applications."
  s.homepage     = "https://github.com/MobPartner/IOSPublisherSDK.git"
  s.license      = {
      :type => 'Commercial',
      :text => <<-LICENSE 
		Copyright (C) 2013 MobPartner
	  
                Permission is hereby granted to use this software as is, modification are not allowed.

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

  s.author       = { "Fabien Leroi" => "fabien.leroi@mobpartner.com" }
  s.source       = { :git => "https://github.com/MobPartner/IOSPublisherSDK.git", :tag => "2.1.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'MobPartneriOSPublisherSDK.framework/Versions/A/Headers/*.{h}'
  s.resources    = 'MobPartneriOSPublisherSDK.bundle'
  s.frameworks   = 'QuartzCore', 'CoreFoundation', 'UIKit', 'MobPartneriOSPublisherSDK'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/MobPartneriOSPublisherSDK/"' }
  s.requires_arc = true
  s.preserve_paths =  'MobPartneriOSPublisherSDK.framework', 'MobPartneriOSPublisherSDK.bundle'

  s.dependency 'MKNetworkKit', '~> 0.87'
  s.dependency 'SDWebImage', '~> 3.5'
  
end
