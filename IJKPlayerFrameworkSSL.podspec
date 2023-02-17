#
# Be sure to run `pod lib lint IJKPlayerFrameworkSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IJKPlayerFrameworkSSL'
  s.version          = '0.1.0'
  s.summary          = '基于FFMpeg 4.0支持SSL的IJKPlayer framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YongTaiSin/IJKPlayerFrameworkSSL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '杨健' => '971175049@qq.com' }
  s.source           = { :git => 'https://github.com/YongTaiSin/IJKPlayerFrameworkSSL.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
      
  s.vendored_frameworks = 'IJKPlayerFrameworkSSL/Classes/IJKMediaFramework.framework'
  
  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "c++"

  s.requires_arc = true
  s.static_framework = true
  
end
