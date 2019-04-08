#
# Be sure to run `pod lib lint PrivatePodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivatePodDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PrivatePodDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Shaw003/PrivatePodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shaw' => 'shawtun1211@163.com' }
  s.source           = { :git => 'https://github.com/Shaw003/PrivatePodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://www.jianshu.com/u/596fa2382f62'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PrivatePodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PrivatePodDemo' => ['PrivatePodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
  s.dependency 'WCDB.swift', '1.0.7.5'
end
