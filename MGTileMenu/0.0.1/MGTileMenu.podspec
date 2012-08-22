Pod::Spec.new do |s|
  s.name         = "MGTileMenu"
  s.version      = "0.0.1"
  s.summary      = "Tile-based contextual menu for iPad and iPhone developers."
  s.description  = <<-DESC
                    MGTileMenu is an iOS GUI component, providing a pop-up tile-based contextual menu.
                    It's designed for iOS 5, and uses ARC.
                    It supports Retina and non-Retina devices, and works with VoiceOver.
                    MGTileMenu is designed for use on iPad, but it will also work on iPhone and iPod touch.
                   DESC
  s.homepage     = "https://github.com/mattgemmell/MGTileMenu"
  s.author       = { "Matt Gemmell" => "matt@mattgemmell.com" }
  s.source       = { :git => "https://github.com/mattgemmell/MGTileMenu.git", :commit => "ebda2304f3a80562b163b15f6f6b75f2e214da5e" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MGTileMenu/MGTileMenu{Controller,Delegate,View}.{h,m}'
  s.resources    = "MGTileMenu/{CloseButton,ellipsis}{@2x,}.png"
  s.requires_arc = true
  s.license      = {
    :type => 'Custom Attribution License',
    :text => <<-LICENSE
      Includes MGTileMenu code by Matt Gemmell - http://mattgemmell.com/.

      License Agreement for Source Code provided by Matt Gemmell

      This software is supplied to you by Matt Gemmell in consideration of your agreement to the following terms, and your use, installation, modification or redistribution of this software constitutes acceptance of these terms. If you do not agree with these terms, please do not use, install, modify or redistribute this software.

      In consideration of your agreement to abide by the following terms, and subject to these terms, Matt Gemmell grants you a personal, non-exclusive license, to use, reproduce, modify and redistribute the software, with or without modifications, in source and/or binary forms; provided that if you redistribute the software in its entirety and without modifications, you must retain this notice and the following text and disclaimers in all such redistributions of the software, and that in all cases attribution of Matt Gemmell as the original author of the source code shall be included in all such resulting software products or distributions.

      Neither the name, trademarks, service marks or logos of Matt Gemmell or Instinctive Code may be used to endorse or promote products derived from the software without specific prior written permission from Matt Gemmell. Except as expressly stated in this notice, no other rights or licenses, express or implied, are granted by Matt Gemmell herein, including but not limited to any patent rights that may be infringed by your derivative works or by other works in which the software may be incorporated.

      The software is provided by Matt Gemmell on an "AS IS" basis. MATT GEMMELL AND INSTINCTIVE CODE MAKE NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, REGARDING THE SOFTWARE OR ITS USE AND OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS.

      IN NO EVENT SHALL MATT GEMMELL OR INSTINCTIVE CODE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, MODIFICATION AND/OR DISTRIBUTION OF THE SOFTWARE, HOWEVER CAUSED AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, EVEN IF MATT GEMMELL OR INSTINCTIVE CODE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

    LICENSE
  }

end
