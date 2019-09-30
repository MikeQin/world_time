# World Time App

A new Flutter application that shows world time.

## Preparation

* If you're behind a corp firewall, set proxy in gradle.properties, like this:
```
systemProp.http.proxyHost=proxy.company.com
systemProp.http.proxyPort=443
systemProp.http.proxyUser=userid
systemProp.http.proxyPassword=password
systemProp.http.auth.ntlm.domain=domain
```

* Make sure your JAVA_HOME is set to Java 1.8 home.
Validate: `echo $JAVA_HOME` and `java -version`

* Update sdkmanager
`sdkmanager --update`

* Accept all android licenses:
`flutter doctor --android-licenses`

* Finally, validate
`flutter doctor -v`

You should be able to see all is clear by now.

### Enable Internet Connection

* AndroidManifest.xml, add:
`<uses-permission android:name="android.permission.INTERNET" />`
* Unblock `emulator` in Firewall
* Disable LAN Adaptors if using Wireless Adaptor on a laptop

### To Run Emulator

* Use the flag to eliminate error message on console during run
`flutter run --enable-software-rendering main.dart`

### References

* [World Time API](http://worldtimeapi.org/)
* [JSON Placeholder](https://jsonplaceholder.typicode.com/): https://jsonplaceholder.typicode.com/todos/1
* [Flutter Tutorial for Beginners (Net Ninja)](https://www.youtube.com/playlist?list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ)
* [Flutter Cookbook](https://flutter.dev/docs/cookbook)

----

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
