Pod::Spec.new do |s|

    s.name          = 'YYWJLocalScreen'
    s.version       = '0.0.2'
    s.summary       = 'YYWJLocalScreen SDK.'
    s.description   = 'YYWJLocalScreen SDK for iOS.'

    s.homepage      = 'http://www.baijiayun.com/'
    s.license       = 'MIT'
    s.author        = { 'MingLQ' => 'minglq.9@gmail.com' }

    s.platform      = :ios
    s.ios.deployment_target = '8.0'

    s.source        = {
        :git => 'https://gitee.com/yywj-ios/YYWJLocalScreen.git',
        :tag => s.version.to_s
    }

    s.default_subspecs = ['yywj']

    s.subspec 'yywj' do |ss|

        ss.source_files  = ["classes/*.{h,m}"]

    end

    s.dependency 'JAnalytics'



end
