Pod::Spec.new do |s|
  s.name     = 'Countly'
  s.version  = '1.0.0'
  s.license      = {
    :type => 'COMMUNITY',
    :text => <<-LICENSE
              COUNTLY MOBILE ANALYTICS COMMUNITY EDITION LICENSE
              --------------------------------------------------

              Copyright (C) 2011-2012 Countly, www.count.ly

              Permission to use and modify this software and its documentation for any
              purpose, without fee, and without a written agreement is hereby granted,
              provided that this copyright notice including this paragraph and
              following two paragraphs appear in all copies.

              1. You may copy and distribute the Software in unmodified form provided
              that the entire package, including - but not restricted to - copyright,
              trademark notices and disclaimers, as released by the initial developer
              of the Software, is distributed.

              2. You may make modifications to the Software and distribute your
              modifications, in a form that is separate from the Software, such as
              patches. Modifications must not alter or remove any copyright notices in
              the Software.

              3. You may develop application programs, reusable components and other
              software items that link with the original or modified versions of the
              Software.

              4. You cannot, under any conditions, rebrand and claim ownership, or
              bundle this Software with another product or Software. You cannot remove
              Countly logo and footer link of the Software. This License does not
              grant any rights to use the trademarks Countly and the Countly logos.

              THE SOFTWARE IS PROVIDED "AS IS," WITHOUT WARRANTY OF ANY KIND, EXPRESS
              OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
              MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
              IN NO EVENT SHALL COUNTLY INC. OR THE AUTHORS OR COPYRIGHT HOLDERS IN
              THE SOFTWARE BE LIABLE FOR ANY CLAIM, DAMAGES (INCLUDING, WITHOUT
              LIMITATION, DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES) OR OTHER
              LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
              FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
              DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.summary  = 'Countly is an innovative, real-time, open source mobile analytics application.'
  s.homepage = 'https://github.com/Countly/countly-sdk-ios'
  s.author  = {'Countly' => 'hello@count.ly'}
  s.source   = { :git => 'https://github.com/Countly/countly-sdk-ios.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'
  s.requires_arc = false
  s.platform     = :ios, '4.3'
  s.framework = 'CoreTelephony'
end
