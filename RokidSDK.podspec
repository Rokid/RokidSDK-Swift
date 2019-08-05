#
#  Be sure to run `pod spec lint RokidSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "RokidSDK"
  s.version      = "1.10.1"
  s.summary      = "Rokid Mobile SDK"
  s.swift_version = '4.0'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                    Rokid Mobile SDK 提供了，Rokid 帐号、设备、配网、Vui反馈、Skill 等功能，让开发者能快速的集成 并使用。
                   DESC

  s.homepage     = "https://github.com/Rokid/RokidMobileSDKiOSDemo"

   s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "石旭盼" => "xupan.shi@rokid.com" }

  s.platform = :ios, "8.0"
	
  s.swift_version = '4.0'

  s.source       = { :git => "https://github.com/Rokid/RokidSDK-Swift.git", :tag => "#{s.version}" }


  s.vendored_frameworks = ["RokidSDK.framework", "KGMusicSDK.framework"]

  s.dependency 'AFNetworking'
  s.dependency 'Alamofire'
  s.dependency 'MQTTClient', '~> 0.14.0'
  s.dependency 'CocoaAsyncSocket'

end
