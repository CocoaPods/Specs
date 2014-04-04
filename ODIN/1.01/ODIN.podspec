Pod::Spec.new do |s|
  s.name         = "ODIN"
  s.version      = "1.01"
  s.summary      = "ODIN is a number designed to uniquely identify their users’ devices in a convenient and interoperable manner."
  s.description  = <<-DESC
                    **What is the Open Device Identification Number?**

                    The Open Device Identification Number (ODIN) is a number designed for mobile app developers and service providers to uniquely identify their users’ devices in a convenient and interoperable manner. Unlike existing device identification schemes, ODIN is:

                    - **Anonymous** A device’s ODIN does not encode any additional information beyond differentiating it from other ODINs. Having a single ODIN does not reveal any information about the originating device’s user, make, model, etc.
                    - **Consistent** ODIN provides a standardized format for identifying devices regardless of software platform. Thus iOS, Android, Windows Phone, and future devices all use the same number format.
                    - **Secure** The ODIN specification considers device identifiers to be personal information and details precautions in its transport accordingly. Additionally, even if the identifier were to be captured no additional information would be revealed beyond a unique number.

                    Maintenance of ODIN is administered by an ODIN Working Group (http://www.odinmobile.org) comprised of industry developers and service providers.
                   DESC
  s.homepage     = "http://code.google.com/p/odinmobile/"
  s.license      = { :type => 'Apache License, Version 2.0' }
  s.license      = {
    :type => 'APACHE',
    :text => <<-LICENSE
              Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

              [http://www.apache.org/licenses/LICENSE-2.0]

              Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
    LICENSE
  }
  s.author       = 'Mobclix'
  s.source       = { :svn => 'http://odinmobile.googlecode.com/svn/Sample Code/iOS/', :tag => '1.01' }
  s.platform     = :ios, '4.3'
  s.source_files = '*.{h,m}'
end
