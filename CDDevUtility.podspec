#
# Be sure to run `pod lib lint CDDevUtility.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CDDevUtility'
  s.version          = '0.1.0'
  s.summary          = 'iOS开发工具包.'
  s.description      = <<-DESC
    iOS开发工具包.iOS开发工具包.
                       DESC

  s.homepage         = 'https://github.com/chdo002/CDDevUtility'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chdo002' => '1107661983@qq.com' }
  s.source           = { :git => 'https://github.com/chdo002/CDDevUtility.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CDDevUtility/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CDDevUtility' => ['CDDevUtility/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
