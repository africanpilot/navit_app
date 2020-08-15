# Navit App

## Project Description

The project concept is a video sharing app that is capable of showing the positive and negative reviews of places, cities, and neighborhoods through the eyes of the community. Not all places that advertise their locations are honest, therefore the aim here is to balance out the playing field where both sides are explored through video.

## Quick Start

1.  Clone the repo `git clone https://github.com/africanpilot/navit_app.git`
2.  Go to your project folder from your terminal
3.  Run the `packages get` command in your project directory:

```bash
  # install dependencies
  flutter pub get
```

4.  Once the build is complete, run the `run` command to start the app.

```bash
  # start app
  flutter run
```

## Usage

Note: I have not done any testing on IOS 

Get an API key at <https://cloud.google.com/maps-platform/>.

### Android

Specify your API key in the application manifest `android/app/src/main/AndroidManifest.xml`:

```xml
<manifest ...
  <application ...
    <meta-data android:name="com.google.android.geo.API_KEY"
               android:value="YOUR KEY HERE"/>
```

## Preview

![Navit App](assets/images/HomePage.PNG?raw=true 'Navit App HomePage')
![Navit App](assets/images/SearchPage.PNG?raw=true 'Navit App SearchPage')
![Navit App](assets/images/MapPage.PNG?raw=true 'Navit App MapPage')
![Navit App](assets/images/ProfilePage.PNG?raw=true 'Navit App ProfilePage')




