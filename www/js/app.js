
// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
var app = angular.module('starter', ['ionic']);

app.run(function($ionicPlatform, $ionicPopup, $state, $ionicHistory, $timeout) {
    $ionicPlatform.ready(function() {
        // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
        // for form inputs)


        if (window.cordova && window.cordova.plugins && window.cordova.plugins.Keyboard) {
            navigator.splashscreen.hide();
            cordova.exec(KeyboardSuccess, null, 'Keyboard', 'init', []);
            cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);
            cordova.plugins.Keyboard.disableScroll(true);

        }
        if (window.StatusBar) {
            // org.apache.cordova.statusbar required
            StatusBar.styleDefault();
            try {
                if (device.platform == "Android") {

                } else if (device.platform == "iOS") {
                    ionic.Platform.fullScreen();
                }
            } catch (e) {

            }
        }

        $timeout(function() {
            WL.App.hideSplashScreen();
        }, 3000);

        $ionicPlatform.registerBackButtonAction(function(event) {});
    });
});


app.config(function($stateProvider, $urlRouterProvider, $ionicConfigProvider, $compileProvider) {
    //$compileProvider.imgSrcSanitizationWhitelist(/^\s*(https?|ftp|file|chrome-extension|x-wmapp.?):|data:image\//); //for images
    //$compileProvider.aHrefSanitizationWhitelist(/^\s*(https?|ftp|mailto|file|ghttps?|ms-appx|x-wmapp0):/); //for href field
    $ionicConfigProvider.navBar.alignTitle('center');
    $ionicConfigProvider.backButton.previousTitleText(false).text('');
    // Ionic uses AngularUI Router which uses the concept of states
    // Learn more here: https://github.com/angular-ui/ui-router
    // Set up the various states which the app can be in.
    // Each state's controller can be found in controllers.js

    $stateProvider
        .state('menuData', {
            url: '/menuData',
            abstract: true,
            templateUrl: 'templates/menu.html',
            controller: 'menuCtrl'
        })

    .state('home', {
            url: '/home',
            // cache: false,
            templateUrl: 'templates/home.html',
            controller: 'homeCtrl'

        })
        .state('menuData.resultList', {
            url: '/resultList',
            // cache: false,
            views: {
                'menuContent': {
                    templateUrl: 'templates/resultList.html',
                    controller: 'resultListCtrl'
                }
            }
        });

    // if none of the above states are matched, use this as the fallback
    $urlRouterProvider.otherwise('/home');

});