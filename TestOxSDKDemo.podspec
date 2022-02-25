#
# Be sure to run `pod lib lint TestOxSDKDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestOxSDKDemo'
  s.version          = '1.0.0'
  s.summary          = 'A short description of TestOxSDKDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RoberLucky/TestOxSDKDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RoberLucky' => 'lyx411326@163.com' }
  s.source           = { :git => 'https://github.com/RoberLucky/TestOxSDKDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  s.static_framework = true
  s.vendored_frameworks = 'TestOxSDKDemo/Classes/*'
  
  # s.resource_bundles = {
  #   'TestOxSDKDemo' => ['TestOxSDKDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
 s.dependency 'PureLayout'
 s.dependency 'Google-Mobile-Ads-SDK'
 s.dependency 'GoogleMobileAdsMediationTestSuite'
 s.dependency 'GoogleMobileAdsMediationFacebook'
 s.dependency 'GoogleMobileAdsMediationMoPub'
 s.dependency 'GoogleMobileAdsMediationAdColony'
 s.dependency 'Ads-Global'
 s.dependency 'Pangle-adapter-for-admob'
 s.dependency 'GoogleMobileAdsMediationChartboost'
 s.dependency 'GoogleMobileAdsMediationFyber'
 s.dependency 'GoogleMobileAdsMediationInMobi'
 s.dependency 'GoogleMobileAdsMediationIronSource'
 s.dependency 'GoogleMobileAdsMediationUnity'
 s.dependency 'GoogleMobileAdsMediationVungle'
 s.dependency 'AppLovinSDK','11.1.0'
 s.dependency 'AppLovinMediationAdColonyAdapter'
 s.dependency 'AppLovinMediationByteDanceAdapter'
 s.dependency 'AppLovinMediationChartboostAdapter'
 s.dependency 'AppLovinMediationFacebookAdapter'
 s.dependency 'AppLovinMediationFyberAdapter'
 s.dependency 'AppLovinMediationGoogleAdapter'
 s.dependency 'AppLovinMediationInMobiAdapter'
 s.dependency 'AppLovinMediationIronSourceAdapter'
 s.dependency 'AppLovinMediationSmaatoAdapter'
 s.dependency 'AppLovinMediationUnityAdsAdapter'
 s.dependency 'AppLovinMediationVerveAdapter'
 s.dependency 'AppLovinMediationVungleAdapter'
 s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter'
 s.dependency 'AmazonPublisherServicesSDK'
end
