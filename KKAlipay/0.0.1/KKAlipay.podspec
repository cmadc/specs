#
#  Be sure to run `pod spec lint KKProgressHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "KKAlipay"
  s.version      = "0.0.1"
  s.summary      = "支付宝 sdk"

  s.description  = <<-DESC
                   A longer description of AliPay in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://docs.open.alipay.com/catalog"
  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }
  s.author       = { "AliPay" => "https://www.alipay.com/"}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/cmadc/KKAlipay.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.vendored_frameworks = 'AlipaySDK.framework'

  s.resources = "AlipaySDK.bundle"
  s.frameworks = "SystemConfiguration","CoreTelephony","QuartzCore","CoreText","CoreGraphics","CFNetwork","CoreMotion"
  s.libraries    = "c++", "z"                #项目需要用到的库

end
