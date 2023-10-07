Social login made easier to integrate with BLOC and DI (GetIt + Injectable).


Configuration for Android : 

Facebook:

Before starting these steps, I hope you have created an app on Facebook developer console. if not you can visit the official site here (https://developers.facebook.com/docs/facebook-login/android/?locale=en)

1.    defaultConfig {
        ...
        minSdkVersion 21
        targetSdkVersion 33
        ...
    }
2. Open your /android/app/src/main/res/values/strings.xml file, or create one if it doesn't exists.

3. Add the following (replace {your-app-id} with your facebook app Id) and with your client token:

                 <string name="facebook_app_id">{your-app-id}</string>
                 <string name="facebook_client_token">YOUR_CLIENT_TOKEN</string>  

4. Here one example of strings.xml

                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                        <string name="facebook_app_id">1365719610250300</string>
                        <string name="facebook_client_token">YOUR_CLIENT_TOKEN</string>
                </resources>

        You can find the client token in your facebook developers console

5. Add the following uses-permission element after the application element

        <uses-permission android:name="android.permission.INTERNET"/>


6. Add the following meta-data element, an activity for Facebook, and an activity and intent filter for Chrome Custom Tabs inside your application element

        <meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_app_id"/>
        <meta-data android:name="com.facebook.sdk.ClientToken" android:value="@string/facebook_client_token"/>


7. Queries Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow

        <manifest package="com.example.app">
                <queries>
                        <provider android:authorities="com.facebook.katana.provider.PlatformProvider" />
                </queries>
                ...
        </manifest>


Google:


To access Google Sign-In, you'll need to make sure to register your application.

You don't need to include the google-services.json file in your app unless you are using Google services that require it. You do need to enable the OAuth APIs that you want, using the Google Cloud Platform API manager. For example, if you want to mimic the behavior of the Google Sign-In sample app, you'll need to enable the Google People API.

Make sure you've filled out all required fields in the console for OAuth consent screen. Otherwise, you may encounter APIException errors. 



Usage:


Firstly you need to initialize the injection on main.

        final getIt =  GetIt.instance;
        await configureModuleDependencies(getIt);


Access the Auth bloc:

        final socialLoginBloc = getIt<AuthBloc>();



For google login:

        socialLoginBloc.add(const AuthEvent.socialLogin(type: SocialLoginType.google));


For facebook login:

        socialLoginBloc.add(const AuthEvent.socialLogin(type: SocialLoginType.facebook));


Both of these event return SocialUserModel on successSocialLogin state.


