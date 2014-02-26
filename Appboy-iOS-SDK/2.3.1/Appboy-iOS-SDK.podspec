Pod::Spec.new do |s|
  s.name         = "Appboy-iOS-SDK"
  s.version      = "2.3.1"
  s.summary      = "This is the Appboy iOS SDK for Mobile Marketing Automation"
  s.description  = <<-DESC
                    This pod has two subspecs, please ensure you only choose one of them when you are adding Appboy-iOS-SDK pod to your podfile by:

                    pod 'Appboy-iOS-SDK/AppboyKit'
                    * This requires Facebook-iOS-SDK in the workspace. Installing this pod will automatically install Facebook-iOS-SDK is it's not incluced in the workspace.


                    pod 'Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport'


                    Warning: Integrating both pods will cause the SDK to be integrated twice which will cause errors!
                   DESC
  s.homepage     = "http://www.appboy.com"
  s.license      = { :type => 'Commercial', :text => 'THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.'}
  s.author       = { "Appboy" => "http://www.appboy.com" }
  s.source       = { :git => 'https://github.com/Appboy/appboy-ios-sdk.git', :tag => 'v2.3.1' }
  s.ios.deployment_target = '5.0'
  s.platform = :ios
  s.documentation_url = 'http://documentation.appboy.com/'
  s.frameworks = 'SystemConfiguration', 'QuartzCore', 'CoreImage'
  s.weak_framework = 'CoreTelephony', 'Social', 'Twitter', 'Accounts', 'AdSupport', 'StoreKit'

  s.subspec 'AppboyKit' do |aks|
    aks.source_files = 'AppboyKit/**/*.h'
    aks.exclude_files = 'AppboyKit/**/*.txt'
    aks.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKit"', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKit"' }
    aks.library = 'AppboyKitLibrary'
    aks.resource_bundle = {'AppboyKit.framework' => 'AppboyKit/AppboyKit.framework'}
    aks.preserve_paths = 'AppboyKit/**/*.*'
    aks.public_header_files = 'AppboyKit/*.h'
    aks.vendored_libraries = 'AppboyKit/libAppboyKitLibrary.a'
    aks.dependency 'Facebook-iOS-SDK'
  end

  s.subspec 'AppboyKitWithoutFacebookSupport' do |akwfss|
    akwfss.source_files = 'AppboyKitWithoutFacebookSupport/**/*.h'
    akwfss.exclude_files = 'AppboyKitWithoutFacebookSupport/**/*.txt'
    akwfss.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport"', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport"' }
    akwfss.library = 'AppboyKitLibrary'
    akwfss.resource_bundle = {'AppboyKit.framework' => 'AppboyKitWithoutFacebookSupport/AppboyKit.framework'}
    akwfss.preserve_paths = 'AppboyKitWithoutFacebookSupport/**/*.*'
    akwfss.public_header_files = 'AppboyKitWithoutFacebookSupport/*.h'
    akwfss.vendored_libraries = 'AppboyKitWithoutFacebookSupport/libAppboyKitLibrary.a'
  end

end
