Pod::Spec.new do |s|
  s.name         = "SitecoreItemsBrowserFramework"
  s.version      = "1.0"
  s.summary      = "GUI controls for viewing the Sitecore content tree or some its branches as a hierarchy."


descriptionText = <<-DESCRIPTION

This library contains GUI controls for viewing the content tree or some its branches as a hierarchy. The user interface idioms are similar to those used in desktop file managers such as

* Norton Commander
* Total Commander
* Far Manager

The control has been designed with Cocoa best practices and idioms in mind.

DESCRIPTION

  s.description  = descriptionText
  s.homepage     = "https://github.com/Sitecore/sitecore-ios-sdk"




  licenseText = <<-LICENSE 
SITECORE SHARED SOURCE LICENSE

This License governs use of the accompanying Software, and your use of the Software constitutes acceptance of this license.

Subject to the restrictions in this license, you may use  copy, reproduce, and distribute this Software only: (1) 
for use with Sitecore solutions or (2) as part of  books or other teaching materials for the purpose of teaching 
the use of the Software in relation to Sitecore solutions.

You may not use or distribute this Software or any derivative works in any form for uses other than those expressly 
allowed above.

You may not grant rights to the Software or derivative works that are broader than those provided by this License. 
For example, you may not distribute modifications of the Software under terms that would permit uses other than with 
the Sitecore solutions.

You may use any information in intangible form that you remember after accessing the Software. However, this right 
does not grant you a license to any of Sitecore's copyrights or patents for anything you might create using such information.

 

In return, you agree that the following are conditions of your exercise of the license granted above:

    1.  Not to remove any copyright or other notices from the Software, and to apply any such notices to 
your modified Software; provided that you may not represent Sitecore as the source or origin of your modified Software.

    2.  That if you distribute the Software or any derivative works of the Software, in source or object form, 
you will include a verbatim copy of this license.

    3.  That if you distribute the Software or derivative works of the Software in source code form you do so 
only under a license that includes all of the provisions of this License, and if you distribute derivative works 
of the Software solely in object form you do so only under a license that complies with this License. 

    4.  That if you have modified the Software or created derivative works of the Software, and distribute such 
modifications or derivative works, you will cause the modified files to carry prominent notices so that 
recipients know that they are not receiving the original Software. Such notices must state: (i) that you 
have changed the Software; and (ii) the date and nature of any changes.

    5.  That Sitecore is granted back, without any restriction or limitation, a non-exclusive, perpetual, 
irrevocable, royalty-free, assignable and sub-licensable license to reproduce, publicly perform or display, 
install , use, modify distribute and make and have made, sell, import and otherwise transfer 
your modifications and/or derivative works of the Software, in any form, for any purpose.

In addition, you agree to the following:

THAT THE SOFTWARE COMES "AS IS", WITH NO WARRANTIES. THIS MEANS NO EXPRESS, IMPLIED OR STATUTORY WARRANTY, 
INCLUDING WITHOUT LIMITATION, WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE OR 
ANY WARRANTY OF TITLE OR NON-INFRINGEMENT. ALSO, YOU MUST PASS THIS DISCLAIMER ON WHENEVER YOU DISTRIBUTE 
THE SOFTWARE OR DERIVATIVE WORKS. 
    2.  THAT SITECORE WILL NOT BE LIABLE FOR ANY DAMAGES RELATED TO THE SOFTWARE OR THIS LICENSE, INCLUDING DIRECT, 
INDIRECT, SPECIAL, CONSEQUENTIAL OR INCIDENTAL DAMAGES, TO THE MAXIMUM EXTENT THE LAW PERMITS, 
NO MATTER WHAT LEGAL THEORY IT IS BASED ON. ALSO, YOU MUST PASS THIS LIMITATION OF LIABILITY ON WHENEVER 
YOU DISTRIBUTE THE SOFTWARE OR DERIVATIVE WORKS.

    3.  That if you sue anyone over patents that you think may apply to the Software or anyone's use of 
the Software, your license to the Software ends automatically.

    4.  That your rights under the License end automatically if you breach it in any way.

    5.   That Sitecore reserves all rights not expressly granted to you in this license. 
LICENSE
  s.license      = { :type => 'Sitecore Shared Source License', :text => licenseText }

  s.source       = { :http => "https://github.com/Sitecore/SCItemsBrowser-iOS/releases/download/v1.0/SitecoreItemsBrowser.framework.zip" }
  s.author       =  'Sitecore Corporation'
  
  s.ios.platform          = :ios
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true  


  s.ios.preserve_paths = 'SitecoreMobileSDK.framework'
  s.public_header_files = 'SitecoreMobileSDK.framework/Headers/**/*.{h,hpp}'
  s.vendored_frameworks = 'SitecoreMobileSDK.framework'


  s.ios.frameworks = 'Foundation', 'UIKit', 'CFNetwork', 'CoreGraphics'
  s.ios.libraries = 'sqlite3', 'c++', 'stdc++', 'xml', 'z'

  s.dependency 'SitecoreSDKCoreFramework', '2.0'
end
