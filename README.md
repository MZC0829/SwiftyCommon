# SwiftyCommon
##### Swift common function

---


## Cocoapods

### 1. Add the following line to your Podfile:

```
platform :ios, '8.0'

target 'YourIosApps' do

  use_frameworks!

  pod 'SwiftyCommon'

end
```

### 2. Then, run the following command:

```
$ pod install
```


## Carthage

### 1、run the following command:
```
$ touch Cartfile
```

### 2、Add the following line to your Cartfile:

```
github "MZC0829/SwiftyCommon"
```

### 3、run the following command:

```
$ carthage update
```



## Requirements
>
- iOS 8.0+
- swift 3+ and swift 4



## Usage

### - 获取当前时间的时间戳
```
getTimeStamp()
```
### - 把秒数转换成时分秒（00:00:00）格式
```
transToHourMinSec(second: 3600)
```
### - 把秒数转换成分秒（00:00）格式
```
transToMinSec(second: 3600)
```
