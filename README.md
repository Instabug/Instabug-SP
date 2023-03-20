# Instabug iOS SDK
![Twitter](https://img.shields.io/badge/twitter-@Instabug-blue.svg)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FInstabug%2FInstabug-SP%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/Instabug/Instabug-SP)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FInstabug%2FInstabug-SP%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/Instabug/Instabug-SP)


Instabug is an in-app feedback and bug reporting tool for mobile apps. With just a simple shake, your users or beta testers can [report bugs](https://instabug.com/bug-reporting) or send in-app feedback and the SDK will capture an environment snapshot of your user's device including all console logs, [server-side network requests](https://instabug.com/network-logging) and bug reproduction steps compiling all these details in one organised dashboard to help you debug and fix bugs faster. 

Instabug also provides you with a [reliable crash reporter](https://instabug.com/crash-reporting) that automatically captures a detailed report of the running environment, the different threads’ states, [the steps to reproduce the crash](https://instabug.com/user-steps), and the network request logs. All the data is captured automatically with no need for breadcrumbs, and you can always [reply back to your users](https://instabug.com/in-app-chat) and they will receive your messages within the app.

For more info, visit [Instabug.com](https://www.instabug.com).

## Installation

### SPM

1. Open project target.
2. Select Swift packages
3. Add New package and paste https://github.com/Instabug/Instabug-SP
4. Make sure to be on the latest.

### Other

Please refer to https://github.com/Instabug/Instabug-iOS for more installation methods


## Usage

1. Import Instabug framework header in your app delegate

    ```swift
    // Swift
    import Instabug
    ```
    
    ```objective-c
    // Objective-C
    #import <Instabug/Instabug.h>
    ```

2. Add the following to your app delegate's application:didFinishLaunchingWithOptions: method.
	
	```swift
	// Swift
	Instabug.start(withToken: <#app token#>, invocationEvents: .shake)
	```
	```objective-c
	// Objective-C
	[Instabug startWithToken:<#app token#> invocationEvents:IBGInvocationEventShake];
	```
	Make sure to replace `app_token` with your application token. Find it [here](https://instabug.com/app/sdk/).

## Notes
Instabug needs access to the microphone and photo library to be able to let users add audio and video attachments. Starting from iOS 10, apps that don’t provide a usage description for those 2 permissions would be rejected when submitted to the App Store.

For your app not to be rejected, you’ll need to add the following 2 keys to your app’s info.plist file with text explaining to the user why those permissions are needed:

* `NSMicrophoneUsageDescription`
* `NSPhotoLibraryUsageDescription`

If your app doesn’t already access the microphone or photo library, we recommend using a usage description like:

* "`<app name>` needs access to the microphone to be able to attach voice notes."
* "`<app name>` needs access to your photo library for you to be able to attach images."

**The permission alert for accessing the microphone/photo library will NOT appear unless users attempt to attach a voice note/photo while using Instabug.**
	
## More

You can also check out our [API Reference](https://instabug.com/public/ios-api-reference/Classes/Instabug.html) for more detailed information about our SDK.
