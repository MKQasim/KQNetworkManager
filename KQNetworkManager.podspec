#
# Be sure to run `pod lib lint KQNetworkManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KQNetworkManager'
  s.version          = '0.1.2'
  s.summary          = 'KQNetworkManager is for network calls.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'KQNetworkManager is for network calls.'
                       DESC

  s.homepage         = 'https://github.com/MKQasim/KQNetworkManager.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Qasim Muhammad Mubeen' => 'kamqasim1@gmail.com' }
  s.source           = { :git => 'https://github.com/MKQasim/KQNetworkManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
#  s.source_files = 'KQNetworkManager/Source/**/*'
# 9
#spec.resources = "EI_Module_IOS/**/*.{pdf,png,jpeg,jpg,storyboard,xib,xcassets}"
# s.resource_bundle = { "EI_Module_IOS" => ["EI_Module_IOS/**/*.lproj/*.strings"] }
  s.source_files = "KQNetworkManager/Classes/**/*.{swift}"
  # s.resource_bundles = {
  #   'KQNetworkManager' => ['KQNetworkManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'Alamofire'
   
   s.swift_version = "5.0"
   s.requires_arc = true
end
