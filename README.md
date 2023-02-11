# Awesome Appwrite [![Awesome](images/badge.svg)](https://github.com/sindresorhus/awesome)

![logo](images/logo.png "Logo")

## Table of Contents:
  - [Announcements and Official Blog Posts](#announcements-and-official-blog-posts)
    - [30 Days of Appwrite](#30-days-of-appwrite-)
    - [Almost Netflix](#almost-netflix-)
  - [Hacktoberfest 2021](#hacktoberfest-2021)
  - [Learning Resources](#learning-resources)
    - [Getting Started](#getting-started)
    - [Setup, Customization and Deployment](#setup-customization-and-deployment)
    - [Web Development](#web-development)
    - [Mobile Development](#mobile-development)
    - [Security and Authentication](#security-and-authentication)
    - [Appwrite Services](#appwrite-services)
  - [Showcase (Source Code)](#showcase-built-with-appwrite-)
    - [Angular](#angular)
    - [Cordova](#cordova)
    - [Express](#express)
    - [Flutter](#flutter)
    - [Godot](#godot)
    - [Golang](#golang)
    - [Python](#python)
    - [React](#react)
    - [Svelte](#svelte)
    - [Unity](#unity)
    - [Vue](#vue)
    - [Nuxt](#nuxt)
    - [Android](#android)
  - [Videos](#videos)
  - [Books](#books)
  - [Inspiration](#inspiration)
  - [Playgrounds and Snippets](#playgrounds-and-snippets)
  - [SDK](#sdk)
  - [Tools](#tools)
  - [Communities](#communities)

## Announcements and Official Blog Posts
* [Announcing Appwrite 0.14 with 11 Cloud Function Runtimes! 🥳](https://dev.to/appwrite/announcing-appwrite-014-with-11-cloud-function-runtimes-36f5)
* [Announcing the Appwrite SDK for Dart](https://dev.to/appwrite/announcing-appwrite-sdk-for-dart-3ehc) (Official)
* [Announcing the Appwrite CLI 🚀](https://dev.to/appwrite/announcing-the-appwrite-cli-4m68) (Official)
* [Learn How to Add Object Detection Capabilities to Your Appwrite Storage Using Cloud Functions](https://dev.to/appwrite/learn-how-to-add-object-detection-capabilities-to-your-appwrite-storage-using-cloud-functions-4j6j) (Official)
* [Sending a Custom Welcome Email Using Appwrite Functions and Mailgun](https://dev.to/appwrite/sending-a-custom-welcome-email-using-appwrite-functions-and-mailgun-225a) (Official)
* [Create an Appwrite File Backup Function Using the Dropbox API](https://dev.to/appwrite/create-an-appwrite-file-backup-function-using-the-dropbox-api-2pfo) (Official)
* [Learn How to Create and Run Appwrite Functions With Dart](https://dev.to/appwrite/learn-how-to-create-and-run-appwrite-functions-with-dart-5668) (Official)
* [Learn How to Disable ClamAV in Your Appwrite Stack and Reduce Memory Usage](https://dev.to/appwrite/learn-how-to-disable-clamav-in-your-appwrite-stack-and-reduce-memory-usage-2e37) (Official)
* [Appwrite Releases a Native Svelte SDK for Its Open-Source BaaS](https://dev.to/appwrite/appwrite-releases-a-native-svelte-sdk-for-its-open-source-baas-5g0g) (Official)

### 30 Days of Appwrite ✨
* [Day 1 - Pilot](https://dev.to/appwrite/30daysofappwrite-4hh)
* [Day 2 - Installation](https://dev.to/appwrite/installing-appwrite-366o)
* [Day 3 - Appwrite’s building blocks](https://dev.to/appwrite/30daysofappwrite-appwrite-s-building-blocks-1936)
* [Day 4 - Appwrite Dashboard](https://dev.to/appwrite/30daysofappwrite-appwrite-dashboard-15cc)
* [Day 5 - Your First Request](https://dev.to/appwrite/30daysofappwrite-your-first-request-4oco)
* [Day 6 - SSL Certificates](https://dev.to/appwrite/30daysofappwrite-ssl-certificates-c08)
* [Day 7 - Server Side SDKs](https://dev.to/appwrite/30daysofappwrite-server-side-sdks-24di)
* [Day 8 - Accounts & Users API](https://dev.to/appwrite/30daysofappwrite-accounts-users-api-4592)
* [Day 9 - Login and Signup](https://dev.to/appwrite/30daysofappwrite-login-and-signup-2957)
* [Day 10 - OAuth Providers](https://dev.to/appwrite/30daysofappwrite-oauth-providers-3jf6)
* [Day 11 - Getting Started with SMTP](https://dev.to/appwrite/30daysofappwrite-getting-started-with-smtp-1e2e)
* [Day 12 - Email Verification and Forgot Password](https://dev.to/appwrite/30daysofappwrite-email-verification-and-forgot-password-420o)
* [Day 13 - Appwrite Teams](https://dev.to/appwrite/30daysofappwrite-appwrite-teams-2fjd)
* [Day 14 - Using Team Invites](https://dev.to/appwrite/30daysofappwrite-using-team-invites-gk1)
* [Day 15 - Appwrite Database](https://dev.to/appwrite/30daysofappwrite-appwrite-database-22an)
* [Day 16 - Database Design 🧐](https://dev.to/appwrite/30daysofappwrite-database-design-140a)
* [Day 17 - Create User Profiles](https://dev.to/appwrite/30daysofappwrite-create-user-profiles-1c3m)
* [Day 18 - Create Blog Posts](https://dev.to/appwrite/30daysofappwrite-create-blog-posts-31fi)
* [Day 19 - Appwrite Storage API](https://dev.to/appwrite/30daysofappwrite-appwrite-storage-api-hgm)
* [Day 20 - File Uploads and Downloads](https://dev.to/appwrite/30daysofappwrite-file-uploads-and-downloads-1dld)
* [Day 21 - Appwrite Avatars API](https://dev.to/appwrite/30daysofappwrite-appwrite-avatars-api-epi)
* [Day 22 - Appwrite CLI](https://dev.to/appwrite/30daysofappwrite-appwrite-cli-2mde)
* [Day 23 - Appwrite Cloud Functions](https://dev.to/appwrite/30daysofappwrite-appwrite-cloud-functions-1pf2)
* [Day 24 - Our First Cloud Function](https://dev.to/appwrite/30daysofappwrite-our-first-cloud-function-59k6)
* [Day 25 - Cloud Function with CRON](https://dev.to/appwrite/30daysofappwrite-cloud-function-with-cron-258c)
* [Day 26 - JWT Support in Appwrite](https://dev.to/appwrite/30daysofappwrite-jwt-l08)
* [Day 27 - Appwrite for Production](https://dev.to/appwrite/30daysofappwrite-appwrite-for-production-56hi)
* [Day 28 - Docker Swarm Integration](https://dev.to/appwrite/30daysofappwrite-docker-swarm-integration-2io9)
* [Day 29 - Grafana Integration](https://dev.to/appwrite/grafana-integration-50p9)

Showcase for projects built during [#30DaysOfAppwrite](https://30days.appwrite.io/)!!
* [Dart Online Compiler](https://github.com/aadarshadhakalg/BLoC-Appwrite)
* [Ruitoque´s Food](https://ruitoquefood.com/)
* [Todo With Flutter](https://github.com/SirusCodes/todo_appwrite)
* [React Native Appwrite OAuth](https://github.com/DiegoBM/react-native-appwrite-oauth)
* [Appwrite Todo With React Native](https://github.com/DiegoBM/appwrite-todo-with-react-native)
* [Toodo - Appwrite with Ionic](https://github.com/Hrdtr/toodo-app)
* [FoodMagic](https://github.com/Sameerkash/FoodMagic)
* [Flutter Appwrite Auth System](https://github.com/devkishor8007/Auth_System_Appwrite)
* [Flutter Appwrite Todo](https://github.com/devkishor8007/todo-with-flutter/tree/todo_appwrite/flutter_appwrite)
* [KnowYourFood](https://github.com/LeBraveLittleToaster/KnowYourFood)
* [Budgetist](https://github.com/intel-raja/budgetist_kakeibo#budgetist_kakeibo)

### Almost Netflix 🎬

The Almost Netflix series is a tutorial for building a Netflix clone with Appwrite version 0.12.0 and above.

* [Did we just build a Netflix clone with Appwrite?](https://dev.to/appwrite/did-we-just-build-a-netflix-clone-with-appwrite-28ok)
* [Introducing Almost Netflix: Netflix clone built with Vue and Appwrite](https://dev.to/appwrite/introducing-almost-netflix-a-netflix-clone-built-with-vue-and-appwrite-34nb)
* [Almost Netflix: A Netflix clone built with Flutter + Appwrite](https://dev.to/appwrite/almost-netflix-a-netflix-clone-built-with-flutter-appwrite-4d8p)
* [Almost Netflix: An iOS Netflix Clone built with Appwrite](https://dev.to/appwrite/almost-netflix-an-ios-netflix-clone-built-with-appwrite-5b7)

## Hacktoberfest 2021
* [What is Appwrite and how to contribute for Hacktoberfest](https://dev.to/mishmanners/four-projects-to-contribute-to-this-hacktoberfest-pep)
* [Appwrite, giving it a shot this Hacktoberfest ‘21](https://medium.com/@anand26shweta/appwrite-giving-it-a-shot-ad1ef79ae44f)

## Hacktoberfest 2022
* [Featured on the GitHub Blog](https://github.blog/release-radar-sept-2022)

## Learning Resources
### Getting Started
* [Getting Started for Flutter](https://appwrite.io/docs/getting-started-for-flutter) (Official)
* [Getting Started for Server](https://appwrite.io/docs/getting-started-for-server) (Official)
* [Getting Started for Apple](https://appwrite.io/docs/getting-started-for-apple) (Official)
* [Getting Started for Android](https://appwrite.io/docs/getting-started-for-android) (Official)
* [Getting Started for Web](https://appwrite.io/docs/getting-started-for-web) (Official)
* [Appwrite Introduction](https://medium.com/@eldadfux/introducing-appwrite-an-open-source-backend-server-for-mobile-web-developers-4be70731575d?source=friends_link&sk=b6a2be384aafd1fa5b1b6ff12906082c)
* [Introduction to AppWrite (in Portuguese)](https://medium.com/@fernandayukarikawasaki/uma-introdu%C3%A7%C3%A3o-ao-appwrite-ad90a127d7fa)
* [Exploring Appwrite](https://dev.to/asmit2952/exploring-appwrite-1nh5)
* [How to get started with Appwrite](https://medium.com/@devanshkajve123/appwrite-what-is-appwrite-how-to-get-started-with-it-contribution-guide-and-more-68ccffb1a2d3)
* [What is Appwrite and what are its key feature?](https://knowlegdeninja.blogspot.com/2021/10/what-is-appwrite-and-what-are-its-key.html)(blog)
* [Getting started with Appwrite](https://dev.to/asmit2952/getting-started-with-appwrite-3oic)
* [Introduction To Appwrite: The Open-Source Firebase Alternative That Is Easy to Self-Host 🚀](https://muthuannamalai.tech/introduction-to-appwrite-the-open-source-firebase-alternative-that-is-easy-to-self-host)
* [What is Appwrite and How to use it Efficiently](https://dev.to/noviicee/what-is-appwrite-and-how-to-use-it-efficiently-3o1m)
* [What's new in Appwrite 0.7](https://ajith75.hashnode.dev/whats-new-in-appwrite-07)
* [How to setup Appwrite in Windows?](https://dev.to/goheljay/why-i-used-appwrite-how-to-setup-appwrite-in-windows-o2l)
* [Appwrite - macOS Installation and Debugging Guide](https://dev.to/kritikash18/appwrite-macos-installation-and-debugging-guide-28fm)
* [Appwrite: All you need to know](https://krishguptadev.hashnode.dev/appwrite-all-you-need-to-know)
* [Set up the backend for your first app in the no-code way using Appwrite!](https://medium.com/@vidushig2020/set-up-the-backend-for-your-first-app-in-the-no-code-way-6052b348d045)
* [How to setup Appwrite on Ubuntu](https://dev.to/noviicee/how-to-setup-appwrite-on-ubuntu-3j67)
* [Open Source Backend Server - Appwrite](https://dev.to/hardikchopra242/open-source-backend-server-appwrite-48b9)
* [Python in Appwrite ](https://dev.to/robimez/python-in-appwrite-378h)
* [Appwrite with Dart!](https://dev.to/timothy22000/appwrite-with-dart-3knc)
* [Appwrite Frequently Asked Questions](https://medium.com/geekculture/appwrite-frequently-asked-questions-374ce81513fe)
* [Everything you need to know to get Appwrite Functions works on PHP runtime](https://imknight.com/everything-you-need-to-know-to-get-appwrite-functions-works-on-php-runtime)
* [My First Appwrite Function](https://imknight.com/my-first-appwrite-function)
* [What is Appwrite? Featured in GitHub Blog](https://github.blog/release-radar-sept-2022)

### Setup, Customization and Deployment
* [How to add custom Docker containers to Appwrite](https://dev.to/streamlux/adding-custom-docker-containers-to-appwrite-2chp)
* [Appwrite VS Code extension](https://dev.to/streamlux/appwrite-vs-code-extension-1356)
* [Host Appwrite Backend with DigitalOcean Droplet](https://medium.com/@vaytrex/host-your-appwrite-backend-with-digitalocean-droplet-f3d248c60815)
* [Setting up Appwrite on DigitalOcean](https://joshuacook.netlify.app/post/appwrite-digital-ocean/)
* [Tips for running Appwrite in Production](https://appwrite.io/docs/production)
* [Run Your Appwrite Backend Server With Any SMTP Provider for Max Email Deliverability](https://medium.com/@eldadfux/learn-how-to-run-your-appwrite-backend-server-with-any-smtp-provider-for-max-email-deliverability-c6ab2c3efec8?source=friends_link&sk=c4ad7bffb3952547cfb89137da581310)
* [Tutorial on how to use an SMTP provider to manage Appwrite end servers to enhance email delivery](https://knowlegdeninja.blogspot.com/2021/10/tutorial-on-how-to-use-smtp-provider-to.html)
* [Deploy Appwrite to AWS using Terraform and Ansible](https://dev.to/rizkyrajitha/deploy-appwrite-to-aws-using-terraform-and-ansible-4af)
* [Setup Appwrite on Linode](https://imknight.com/setup-appwrite-on-linode/)
* [Manage Appwrite data with Appsmith](https://imknight.com/manage-appwrite-data-with-appsmith/)
* [Appwrite + Zapier = Magic](https://dev.to/ruthlessruler/appwrite-zapier-magic-12gk)
* [Import sample data to Appwrite through Integromat](https://imknight.com/import-data-to-appwrite-through-integromat/)
* [Integrate Adalo with Appwrite](https://imknight.com/integrate-adalo-with-appwrite/)
* [How to install and configure Appwrite on CyberPanel](https://tafadzwa.hashnode.dev/how-to-install-and-configure-appwrite-on-cyberpanel)
* [How to install Appwrite on Amazon EC2 instance](https://awstip.com/installing-appwrite-on-amazon-ec2-instance-13f6744f2b48)
* [Deploy Appwrite on Google Cloud](https://blog.wilfredalmeida.com/appwrite-on-google-cloud)
* [Introduction to AWS (+run Appwrite)](https://rizkyrajitha.hashnode.dev/introduction-to-aws-run-appwrite)
* [How to integrate Appwrite with Google Cloud](https://medium.com/@shahneel2409/integrating-appwrite-with-google-cloud-for-beginners-e62d2239c59)
* [How to install Appwrite on a Linode cloud server](https://dev.to/gregordavies/how-to-install-appwrite-on-a-linode-cloud-server-2235)
* [Things to do after Setup Appwrite on Digital Ocean](https://imknight.com/things-to-do-after-setup-appwrite-on-digital-ocean)

### Web Development
* [Node.JS in Appwrite](https://dev.to/finnkr/nodejs-in-appwrite-21kk)
* [Integrating with Appwrite HTTP API Using no-SDK](https://medium.com/appwrite-io/how-to-connect-with-the-appwrite-backend-server-directly-using-only-the-appwrite-http-api-1e720b567395?source=friends_link&sk=1568e3606160605b28274050618cd68f)
* [Newsletter Form Application with Appwrite and React](https://thebeginner86.medium.com/newsletter-form-application-with-appwrite-and-react-2791bd38a457)
* [Deno in Appwrite](https://dev.to/asiancat54x/deno-appwrite-5271/)
* [Getting Started with Appwrite and creating a Login Page with Appwrite and React (Part-1)](https://dev.to/kunals131/getting-started-with-appwrite-and-creating-a-login-page-with-appwrite-and-react-part-1-536l)
* [Getting Started with Appwrite and creating a Login Page with Appwrite and React (Part-2)](https://dev.to/kunals131/getting-started-with-appwrite-and-creating-a-login-page-with-appwrite-and-react-part-2-4fgd)
* [Appwrite + React](https://anjalirohira.hashnode.dev/integrate-appwrite-inside-react-projects)
* [Building A URL Shortener using Appwrite and Express](https://dev.to/dro1/building-a-url-shortener-using-appwrite-and-express-128i)
* [Appwrite + React = 🔥](https://medium.com/@hardikchopra242/react-appwrite-23a34bcc52a9)
* [Building a Web App with ReactJS and Appwrite](https://dev.to/drishtipeshwani/building-a-web-app-with-reactjs-and-appwrite-4cno)
* [Build a Web app using Next.js and Appwrite](https://dev.to/harisarang/build-a-web-app-using-nextjs-and-appwrite-4a0l)
* [Getting Started with Appwrite in NextJS by Building An App](https://dev.to/qwe123coder/getting-started-with-appwrite-in-nestjs-22gk)
* [Integrate Appwrite Storage API with React](https://dev.to/harisarang/integrate-appwrite-storage-api-with-react-5dg3)
* [How To Generate and Store Map Previews in Ruby with Appwrite](https://dev.to/oliverpham/how-to-generate-and-store-map-previews-in-ruby-with-appwrite-43ha)
* [What is Appwrite and who i setup in my project?](https://dev.to/jordi5107/what-is-appwrite-and-who-i-setup-in-my-project-3af)
* [How Appwrite real-time can make your CMS changes instant](https://sakshiuppoor.hashnode.dev/how-appwrite-real-time-can-make-your-cms-changes-instant)
* [Build a Chat app with Appwrite and Nextjs](https://3dweb.hashnode.dev/build-a-chat-app-with-appwrite-and-nextjs)
* [How to import Ghost Blog Users to Appwrite](https://dev.to/joysankar2001/importing-ghost-blog-users-to-appwrite-1hag)
* [Appwrite + JQuery](https://dev.to/leonyangela/build-your-app-with-appwrite-jquery-55ij)

### Mobile Development
* [Appwrite the best backend for mobile apps and its features](https://qr.ae/pGxRuF)
* [Appwrite secure open-source backend server for Flutter example app](https://dev.to/netfirms/appwrite-and-flutter-example-app-42ce)
* [How setup Appwrite for Android with Retrofit ( Direct HTTP Request )](https://medium.com/@developersm13/how-to-setup-appwrite-io-for-android-with-retrofit-e6271d770cad)
* [How to use Appwrite's Flutter SDK](https://dev.to/yashp1210/appwrite-for-flutter-58kb)
* [Introduction to Appwrite Cloud Functions with Android and Kotlin](https://hardiksachan.hashnode.dev/introduction-to-appwrite-cloud-functions-with-android-and-kotlin)
* [Dart in Appwrite](https://dev.to/oshi36/dart-in-appwrite-47e)
* [Appwrite + Appcelerator Titanium: A step by step guide](https://github.com/m1ga/from_zero_to_app/blob/master/appwrite_app.md)
* [Write Unit Tests for Appwrite SDK on Flutter With Mockito](https://betterprogramming.pub/write-unit-test-for-appwrite-sdk-on-flutter-with-mockito-e0c3b403199e)
* [Integrate Retool Mobile with Appwrite](https://imknight.com/integrate-retool-mobile-with-appwrite)

### Security and Authentication
* [Restricting Access to Your Appwrite Console](https://medium.com/appwrite-io/you-can-now-restrict-access-to-your-appwrite-console-b8b447885289?source=friends_link&sk=95b78cf75ff633e0f32b8a76ea619b08)
* [User authentication with React.js and Appwrite](https://medium.com/@e.wambugu192/user-authentication-with-react-js-and-appwrite-30c9096e92b2)
* [Full List of Appwrite Environment Variables](https://appwrite.io/docs/environment-variables)
* [How to Use Magic URL Login with Appwrite](https://muthuannamalai.tech/how-to-use-magic-url-login-with-appwrite)
* [How to use Appwrite on React Native](https://dev.to/fernandoamz/appwrite-react-native-48cn)
* [How to migrate Wordpress users to Appwrite](https://dev.to/joysankar2001/migrate-wordpress-users-to-appwrite-63j)

### Appwrite Services
* [AppWrite Services](https://koulurunandakishorereddy.tech/appwrite-services)
* [Image Resizing and Cropping with Appwrite](https://medium.com/appwrite-io/how-to-use-appwrite-open-source-platform-as-your-image-cropping-optimisation-service-2c5efab4edcb?source=friends_link&sk=11c8c6d50c2c24d0084f20f98a90a0bd)
* [Cropping and Optimizing images with Appwrite](https://medium.com/@anand26shweta/cropping-and-optimizing-images-with-appwrite-1e3662c37eaa)
* [Cloud Functions with Dart and Appwrite](https://dev.to/nehanshj/cloud-functions-with-dart-and-appwrite-2nob)
* [Using database api (Contenido en español) ](https://medium.com/@devildeveloper/implementando-un-backend-en-menos-de-cinco-minutos-con-appwrite-7c6d6262cc87)
* [Leveraging Power of Appwrite to Build Scheduling Applications](https://medium.com/@ujjwal26599/leveraging-power-of-appwrite-to-build-scheduling-applications-40615fa7e7f7)
* [Avatar API support in Appwrite](https://dev.to/pretty19/avatar-api-support-in-appwrite-fc1)
* [Appwrites Avatars service](https://dev.to/ashish4arora/appwrites-avatars-service-4gae)
* [Appwrite User Services](https://dev.to/asiancat54x/appwrite-users-services-4ohk)
* [Introduction to Appwrite's Avatar API](https://drishtip.hashnode.dev/introduction-to-appwrites-avatar-api)
* [All you need to know about APPWRITE Team service](https://dev.to/devgossips/all-you-need-to-know-about-appwrite-team-service-client-side-1g1b)
* [Send Messages With Telegram Using Appwrite Functions](https://rizkyrajitha.hashnode.dev/send-messages-with-telegram-using-appwrite-functions)
* [Use Twilio with Appwrite Java Cloud Functions](https://dev.to/kkhitesh/use-twilio-with-appwrite-java-cloud-functions-123p)
* [Appwrites database service](https://mbosnjak.hashnode.dev/appwrites-database-service)
* [Appwrites' Storage Services](https://dev.to/kaid00/appwrite-storage-service-39pc)
* [Using Appwrite Locale Service in your Next Project](https://dev.to/drishtipeshwani/using-appwrite-locale-service-in-your-next-project-3pcm)
* [Appwrites Account Service](https://dev.to/finnkr/appwrites-account-service-2hhd)
* [Appwrite Storage Service](https://dev.to/yashp1210/appwrites-storage-service-ned)
* [Rick Roll Your Friends Using Appwrite, Twilio, and .NET](https://dev.to/adityaoberai/rick-roll-your-friends-using-appwrite-twilio-and-net-4180)
* [Discord crypto price alert bot powered by Appwrite](https://github.com/RizkyRajitha/appwritediscorddemo)
* [Six ways to test and call Dart Appwrite Cloud Functions](https://medium.com/@aschilken/free-and-easy-cloud-functions-in-dart-with-appwrite-part-1-190faa3dc7bf) | [Source Code of Flutter example App](https://github.com/schilken/appwrite_cloud_functions)

## Showcase (Built with Appwrite 📣)
Share your apps here! Submit a pull request!
### Angular
* **Appwrite + Angular Todo MVC** A simple todo app built with Appwrite and Angular. [Source Code](https://github.com/appwrite/todo-with-angular) [Demo](https://appwrite-todo-with-angular.vercel.app/)

* **Appwrite + Angular - Simple Blog** - A simple blog example using Angular as the frontend and Appwrite as the backend! [Source Code](https://github.com/NeonSpork/appwrite-blog-example)

* **Appwrite + Angular SimpleGrocery** - A simple app to create fast shopping-list. [Source Code](https://github.com/ffex/simple-grocery-demo)

* **Appwrite + Angular Transcript This** - A simple app to transcribe Youtube videos from their links. [Source Code](https://github.com/ffex/Transcript-This-Demo)

* **Appwrite + Angular VideoTopics** - A simple app to search topic about a Youtube video. [Source Code](https://github.com/ffex/VideoTopics) 

* **Appwrite + Angular PodBook** - A simple app to trascript podcasts from RSS feed. [Source Code](https://github.com/ffex/PodBook) 

### Cordova
* **Appwrite + Cordova + React** - A simple instagram clone built with Appwrite, Cordova and React (with vite). [Source Code](https://github.com/arnu515/instagram-clone-with-cordova-appwrite)

### Express
* **URL Shortener(Express and Appwrite)** - A simple URL Shortener built with Express and Appwrite. [Source Code](https://github.com/dro-1/appwrite-url-shortener)

* **Appwrite + ExpressJS** - A simple API made using Appwrite and ExpressJS. [Source Code](https://github.com/PyroCandy/pokemon-api-appwrite) [Blog Post](https://medium.com/@rushilshekhar1_/making-a-simple-api-using-appwrite-a7ceb096bf8f)

* **Appwrite System Health** - A simple demo app to build an express nodejs rest api to monitor health on appwrite app. [Source Code](https://github.com/fernandoamz/node-express-server-rest-api)  [Blog Post](https://dev.to/fernandoamz/appwrites-health-service-3lh7)

### Flutter
- **Artistry** - Artistry is a demo app built with flutter and Appwrite backend that demonstrates how to perform crud operation,searching, authentication with touch of cool animations. [Source Code](https://github.com/dvmjoshi/artistry_appwrite)

* **Flutter TODO App** - A TODO app with Flutter and Appwrite as a backend. [Source Code](https://github.com/Dev-Manny/Appwrite-Todo)

* **AppNote** - Flutter notes app using Appwrite as a backend for storing documents. [Source Code](https://github.com/netfirms/appnote), [Blog Post](https://dev.to/netfirms/appwrite-and-flutter-example-app-42ce)

* **Flutter Appwrite Quiz App** A simple Quiz App built with Flutter and Appwrite [Source Code](https://github.com/appwrite/quiz-with-flutter)

* **Flutter Appwrite Social App** A Social App playground for testing the features of Appwrite. [Source Code](https://github.com/alistairholmes/flutter-appwrite-social-app)

* Building **No Signal** - A chatting App using Flutter and Appwrite [Part 1](https://bishwajeet-techmaster.medium.com/building-no-signal-app-using-flutter-and-appwrite-8b31358b5975)| [Part 2](https://bishwajeet-parhi.medium.com/building-no-signal-using-flutter-and-appwrite-part-2-565c5eb3b484) | [Part 3](https://bishwajeet-parhi.medium.com/building-no-signal-using-flutter-and-appwrite-part-3-90b08db16ec) | [Source Code](https://github.com/2002Bishwajeet/no_signal)

* **Gradely 2 - Grade Calculator** - A grade calulator app where you can monitor and store your grades, built with Appwrite and Flutter.  [Source Code](https://github.com/generalxhd/Gradely2)

* **Fitness Challenge App with Appwrite** -  Create fitness challenges, invite friends, sync your health data from Apple Health/Google Fit and see who's winning. [Source Code](https://github.com/gireeshp/fitness_challenge) [Blog Post](https://medium.com/@gireeshputhumana/building-the-fitness-challenge-app-with-appwrite-367286790f64)

* **Quit Smoking App with Flutter and Appwrite** - A simple Counting app with user auth  [Source Code](https://github.com/Jonathanvanhaaften/flutter_appwrite_1)

* **Almost Instagram with Flutter and Appwrite** - A functional clone of Instagram social media platform  [Source Code](https://github.com/letsintegreat/Almost-Instagram)

### Godot
* **Godot + Appwrite** - A demo app to showcase Godot's integration with Appwrite. [Source Code](https://github.com/lohanidamodar/godot-appwrite)

### Golang
* **GoRest** A demo app to showcase integrating appwrite apis with golang. Using database endpoints and examples [Source Code](https://github.com/maliaga-pantoja/golang-appwrite-demo)

### Preact
- **Blog App** - A simple blog app built with Appwrite and Preact. [Source Code](https://github.com/Sooraj-s-98/Preact-appwrite-blog)

### Python
* **Database interactions with the Python SDK demo** - A demonstration of using an Appwrite backend with a FastAPI python web application focussing on using pydantic as the interface with the Database. [Source Code](https://github.com/jhrcook/coffee-counter-appwrite-demo)

* **Anime list app with Appwrite and python-telegram-bot** - Created a telegram bot with python that handles searching and taking note of your anime watchlist.   [Source Code](https://github.com/RobiMez/Better_anime_list)

* **Discordly** A Discord-bot to readily and easily shorten links from Discord itself, made possible by Appwrite. [Source Code](https://github.com/Arpan-206/discordly)

### React
- **Tourpal** - Tourpal is a travel journal web app in which you can store all your travel experiences at one place. The app is built with ReactJs and Appwrite. At the same time, it is a completely secure app and uses Google authentication. [Source Code](https://github.com/drishtipeshwani/Tourpal)

- **Shuttery** - Shuttery is a web app which fetches and lets you download beautiful pictures from Unsplash to satisfy all your artistic needs. Secure App, with Google OAuth using an Appwrite backend. [Source Code](https://github.com/muKaustav/Appwrite-DemoApp-Hacktoberfest-2021)

- **Taskwrite** -Taskwrite is a demo web app built with React JS and Appwrite backend for Hacktoberfest 2021, that demonstrates how to create a To-Do list, that lets users add, edit, and delete tasks. It demonstrates the use of Google OAuth and Database Management. [Source Code](https://github.com/muKaustav/Taskwrite-Appwrite-Hacktoberfest-2021)

* **OAuth Provider Tester** - A Simple Appwrite OAuth Tester App built to make new oauth provider testing easy. [Source Code](https://github.com/AmreshSinha/OAuth-Tester-Appwrite)

* **User Auth** - User auth is a simple user authentication for web applications. It was made as a guide for your next application. [Source Code](https://github.com/HelixHEX/reactjs-appwrite_userauth), [Blog Post](https://medium.com/@e.wambugu192/user-authentication-with-react-js-and-appwrite-30c9096e92b2)

* **Appwrite + React Todo MVC** A simple todo app built with Appwrite and React. [Source Code](https://github.com/appwrite/todo-with-react) [Demo](https://appwrite-todo-with-react.vercel.app/)

* **Appwrite + NextJs Todo** A simple login app built with Appwrite and Nextjs. [Source Code](https://github.com/Sooraj-s-98/appwrite-todo-with-nextjs)

* **Made with Appwrite (Next.js)** This project can be used to collect information about projects which are built using Appwrite and can also be a place of a showcase for such projects. Built with Next.js and Appwrite. [Source Code](https://github.com/harisarang/madewithappwrite) [Demo](https://madewithappwrite.vercel.app/) [Tutorial](https://dev.to/harisarang/build-a-web-app-using-nextjs-and-appwrite-4a0l)

* **Appwrite + NextJs +Nodejs Instagram clone** A instagram clone bulit with Appwrite , Nodejs and Nextjs. [Source Code](https://github.com/Sooraj-s-98/appwrite-instagram-clone)

* **Building with Appwrite and Netlify** [Blog](https://medium.com/p/dcffb85ddcf8) 

* **Appwrite + NextJs  Blog App** A Simple Blog App built with Appwrite and Nextjs. [Source Code](https://github.com/alceil/apppwrite-blogapp-with-nextjs)

* **Appwrite + NextJs Social Media App** A Social Media App built with Appwrite and Nextjs. [Source Code](https://github.com/SanjayDevTech/appwrite-nextjs-demo)

* **React TODO App** - React + Appwrite TODO App Demo by @christyjacob4. [Source Code](https://github.com/christyjacob4/todomvc-react)

* **Quiz App (ReactJS and Appwrite)** - A demo web application built using React and integrated with Appwrite. [Source Code](https://github.com/shreyventure/quiz_app_write)

* **Notes App with React + Appwrite** - A notes web app demo built with React and Appwrite. [Source Code](https://github.com/kunals131/notes-app-appwrite)

* **Appwrite + React Google Drive Clone** - A simple google drive clone build with Appwrite and React. [Source Code](https://github.com/Emiliaaah/appwrite-auth-demo)

* **Infinite Scrolling with React + Appwrite** - A simple project to demonstrate infinite scroll paging. [Source Code](https://github.com/SakshiUppoor/infinite-scroll-demo)

* **Login Page App with React and Appwrite** -  Created an App with complete tutorial [Source Code](https://github.com/kunals131/Login-App-With-Appwrite)

* **Pastebin Clone built with Appwrite** -  A simple pastebin clone built in React with Appwrite using Google OAuth for Authentication [Source Code](https://github.com/dro-1/appwrite-pastebin-clone)

* **Chatwrite** -- A simple, no-login chat app made with Appwrite and React. [Source Code](https://github.com/DarthFloopy/Chatwrite)

* **Real-Time CMS using React + Appwrite Real-Time API** - A blogging app to demonstrate how Appwrite's Real-time Service can be used to make CMS changes instant [Source Code](https://bitbucket.org/generic-team-name-23/real-time-cms/src/master/)

* **useMindmap** - useMindmap is a mind mapping tool for individuals and teams to put their ideas or projects or whatever else a mind map can be used for. Built with React and Appwrite. [Source Code](https://github.com/benweier/use-mind-map)

* **Taskly - better way to manage your tasks** - An app to better manage tasks across all of the different task/todo/issue/project applications. Connect all of your 3party task providers, save time and focus on actually doing your job. [Website](https://taskly.kickass.website/), [Blog post](https://dev.to/capjavert/taskly-better-way-to-manage-your-tasks-2d2m), [Source Code](https://github.com/kickassCoderz/taskly) 

* **Places** - A showcase of how to use Appwrite to build a location-based app with related Collections, Appwrite Functions to ensure data integrity, and Realtime subscriptions to fetch asynchronously. [Blog Post](https://levelup.gitconnected.com/building-a-location-based-app-with-appwrite-48a2e2b6d4c2) | [Demo](https://places.pages.dev/) | [Source Code](https://github.com/stnguyen90/places)

* **Snake Arcade** - A retro themed snake game with a live highscore board built in React using Appwrite Database and Realtime feature. [Blog Post](https://dev.to/anomic30/retro-themed-snake-game-with-live-highscore-board-2lei) | [Demo](https://snake-arcade-bck7y.ondigitalocean.app/) | [Source Code](https://github.com/anomic30/Snake-arcade)

* **ScheduMate** - A web application that allows you to easily see the classes that you have in common with your friends. Friends make classes so much better!  [Website](https://schedumate.study) | [Source Code](https://github.com/The-Powerpuff-Boys/schedu-mate) 

* **Next Appwrite Users** - App that showcases how to use Next.js with Appwrite as its backend. Uses Appwrite for Auth both on the frontend and on API routes. [Source code](https://github.com/RobRuizR/next-appwrite-users) 

### React Native
* **Listr**  - A react native mobile application that allows for simple task management using lists | [Source Code](https://github.com/HelixHEX/listr)

### Svelte
* **OmniaWrite** - OmniaWrite is a next-generation plain text editor engineered for creative writing. It is perfect for writing novels, lyrics, poems, essays, drafts and screenplays. [Source Code](https://github.com/TorstenDittmann/OmniaWrite), [Blog Post](https://omniawrite.com/posts/update-1-0-0)

* **Login Page using Appwrite + Svelte** - A login/register page to showcase Appwrite's JS API with Svelte. [Source Code](https://github.com/PineappleIOnic/appwrite-svelte)

* **Appwrite + Svelte Todo MVC** A simple todo app built with Appwrite and Svelte. [Source Code](https://github.com/appwrite/todo-with-svelte) [Demo](https://appwrite-todo-with-svelte.vercel.app/)

* **TMStats** A medal tracker for game Trackmania made with Appwrite and Svelte Kit. [Source Code](https://github.com/meldiron/tmstats) [Demo](https://www.tmstats.eu/)

* **App-ly** App-ly is an open-source URL shortener made using Svelte and Appwrite. It is a web app that allows you to shorten long URLs, share them, and generate QR Codes for them. [Source Code](https://github.com/Arpan-206/app-ly)

* **To You** - Another to-do app, where completing tasks lead to great rewards. Leverages SvelteKit progressive enhancement features to enable a zero-JS experience.  [Source Code](https://github.com/tglide/to-you), [Demo](https://to-you-tgl.vercel.app/)

### Vue
* **Appwrite + VueJS Whatsapp Clone** - A WhatsApp Web clone using Appwrite and VueJS. [Source Code](https://github.com/yaakov123/whatsapp-clone)

* **Appwrite + Vue.js CRUD** This is a Vue.js App made to interact with a Appwrite Server [Source Code](https://github.com/Anstroy/countries-app-vue)

* **Appwrite + Vue Todo MVC** A simple todo app built with Appwrite and Vue. [Source Code](https://github.com/appwrite/todo-with-vue) [Demo](https://appwrite-todo-with-vue.vercel.app/)

* **Tailwinder** This an open-source complete community website project created for Appwrite hackathon. [Source Code](https://github.com/MooseSaeed/Tailwinder) [Demo](https://dev.to/moose_said/introducing-tailwinder-home-for-tailwind-fans-powered-with-appwrite-4c0o) [Video Demo](https://vimeo.com/manage/videos/709162501)

* **Appwrite + Vue Podcast Transcript** A simple Podcast Transcript app built with Appwrite, Deepgram and Vue. [Source Code](https://github.com/timothee-durand/appwrite-transcript)

### Nuxt
* **[nuxt3-appwrite package](https://github.com/YsarocK/nuxt-appwrite)** A package to simply implement Appwrite in your Nuxt 3 project. Composable, Routes guards & no config needed. [Documentation](https://nuxt-appwrite.etiennemoureton.fr)

* **Appwrite + Nuxt 3 Workout-Buddy** This is a Nuxt 3 App that uses Appwrite as a backend to showcase the uses of Appwrite Databases and Collections, Authentication, and Pinia stores through CRUD operations! [Source Code](https://github.com/EshaanAgg/workout-buddy)

* **(Appwrite + Nuxt) DeUrl** A simple URL Shortener app made with appwrite and NuxtJs. [Source Code](https://github.com/AVDiv/appwrite_nuxtjs_url_shortner)

### Android
* **Appwrite + Kotlin Android App -> Taleia** - A simple app that generates sets of random word combinations to fight the writer's block. It Allows to log in and save them with Appwrite to be able to retreive the liked combinations later. [Source Code](https://github.com/und1n3/taleia)

### Unity
* **Unofficial Appwrite Unity Plugin** Features include: login, register, send verification mails and request JWT's. [Source Code](https://github.com/AlexMeesters/unity-appwrite-plugin)

### Android
* **Appwrite + Kotlin Android App -> Taleia** - A simple app that generates sets of random word combinations to fight the writer's block. It Allows to log in and save them with Appwrite to be able to retreive the liked combinations later. [Source Code](https://github.com/und1n3/taleia)

## Videos

* [Appwrite - Secure, Open-Source Backend Server - #techWebinarNepal](https://www.youtube.com/watch?v=OPkHCyq7nlw)
* [Introducing Appwrite for Flutter](https://www.youtube.com/watch?v=KNQzncq10CI) (online meetup with [@eldadfux](https://github.com/eldadfux))
* [Appwrite - Services](https://youtu.be/if8f_Bf-Hlw)
* [Overview and installation on Windows](https://youtu.be/cJonzmJkPlQ)
* [Appwrite + Flutter EP00: Series Introduction](https://www.youtube.com/watch?v=eYXb_xbUjio)
* [Appwrite + Flutter EP01: Setup Appwrite](https://www.youtube.com/watch?v=teUUt4ZqIvI)
* [Appwrite + Flutter EP02: Wireframing](https://www.youtube.com/watch?v=RjE0tmyBdow)
* [Appwrite + Flutter EP03: New Flutter project, UI designs](https://www.youtube.com/watch?v=HvcemJhSeE8)
* [Appwrite + Flutter EP04: Let's Authenticate Users](https://www.youtube.com/watch?v=WcGQDmuwGMM)
* [Appwrite + Flutter EP4.1: Quick fix for Permission Error](https://www.youtube.com/watch?v=EBevk7dfTjY)
* [Appwrite + Flutter EP05: Proper State management & Routing and navigation setup](https://www.youtube.com/watch?v=kYpwnYY9Gf8)
* [Appwrite + Flutter EP06: Routing, profile, logout](https://www.youtube.com/watch?v=4ZSX0VSg4bM)
* [Appwrite + Flutter EP07: Querying and Listing Transactions](https://www.youtube.com/watch?v=X9vw4PGDbGc)
* [Appwrite + Flutter EP08: Create, Read, Update, Delete Operations](https://www.youtube.com/watch?v=1HodtTldSdA)
* [Appwrite + Flutter EP09: Searching, ordering and filtering documents](https://www.youtube.com/watch?v=bcG7G-1QBOk)
* [Appwrite + Flutter EP10: Deploying Appwrite Server in VPS + Tips for Appwrite in Production](https://www.youtube.com/watch?v=WzHdvLItrEc)
* [Appwrite + Flutter EP11: User preferences and Locale API](https://www.youtube.com/watch?v=qKkgXy3H7Mw)
* [Appwrite + Flutter EP12: Storage, uploading files, image previews](https://www.youtube.com/watch?v=CNjvNNYWgGU)
* [Appwrite ❤️ Flutter : A Trivia Application (Quiz Application)](https://www.youtube.com/watch?v=J3XSlYUhdqs)
* [What's new in Appwrite 0.7 🥳 🚀](https://www.youtube.com/watch?v=uuZq3K4Wjrc&list=PLUiueC0kTFqI9WIeUSkKvM-a_3fyaIiuk&index=16&t=14s)
* [Create and Run Appwrite Functions with Dart](https://www.youtube.com/watch?v=WNIeIYz30Bg&list=PLUiueC0kTFqI9WIeUSkKvM-a_3fyaIiuk&index=17&t=142s)
* [Flutter + Appwrite Starter Application Template (Part 1)](https://www.youtube.com/watch?v=ECtoXQ50Ar0)
* [Flutter + Appwrite Starter Application Template (Part 2)](https://www.youtube.com/watch?v=W_PH5tHbhhM)
* [Flutter + Appwrite Starter Application Template (Part 3)](https://youtu.be/UZw4VVpt_ZI)
* [Flutter + Appwrite Starter Application Template (Part 4)](https://www.youtube.com/watch?v=h3D40BQ4a2E&list=PLUiueC0kTFqLub-jXD3MK4Dy7tjUIQkIh&index=3)
* [Flutter + Appwrite Gotchas - Common Issues We Might Run Into and Their Solutions](https://www.youtube.com/watch?v=bx8ifcXfMqA)
* [#30DaysofAppwrite​ Video Series](https://www.youtube.com/playlist?list=PLUiueC0kTFqITusEntt8bjhm20hv30Fsa)
* [Appwrite with Web.​ Video Series](https://www.youtube.com/playlist?list=PLUr_dKgYaKJbxDEf_SchTwukxb0FlHOFf)
* [Using Appwrite with Flutter: A tutorial with examples](https://blog.logrocket.com/appwrite-flutter-tutorial-with-examples/) [Source Code](https://github.com/pinkeshdarji/appwrite)
* [Using good-first-issues to contribute to Appwrite](https://youtu.be/k3l_rurKOXg)
* [Setting Up Appwrite on Ubuntu](https://youtu.be/05Ykx-1bF_M)
* [Appwrite + CloudConvert : How to integrate CloudConvert with Appwrite (with and without CloudConvert SDK)](https://youtu.be/_uSQdU-AVA8)

## Books

* [Appwrite Up and Running by Alejandro Garcia](https://leanpub.com/appwrite-up-and-running/)

## Inspiration

* [We Created Appwrite to Make Software Development Less Painful](https://medium.com/@eldadfux/software-development-is-harder-than-ever-so-we-created-an-open-source-backend-to-make-it-less-533f3e3b1461?source=friends_link&sk=fe1c6ddf391ecc1af5e0dc3c20c881be)
* [How We Integrated Our Docs and SDKs as First-Class Citizens of Our Coding Process](https://medium.com/appwrite-io/how-we-integrated-our-docs-and-sdks-as-first-class-citizens-of-our-coding-process-8e343def0e9?source=friends_link&sk=6f99e56da66d9ddd79867a8974389a24)
* [How We Use Snyk to Protect Appwrite's Open-Source Projects from *Evil* Dependencies](https://medium.com/@eldadfux/this-is-how-we-use-snyk-to-protect-our-open-source-projects-from-evil-dependencies-6ee258ca5815?source=friends_link&sk=6b024f64a1ed3caae9d72bccdaeed647)
* [Scheduled Tasks: The Good Way (or: Why You Should Stop Using Crontab)
](https://medium.com/@eldadfux/background-tasks-the-good-way-or-why-you-should-stop-using-crontab-4d0e50b9781e?source=friends_link&sk=e7df29ade74b9be2b574acc770cd084e&fbclid=IwAR1ZTWexks_4y03uwG8rRTrFXg6hDm4jdCC0V2eBE_y4aHvqAXPWRF680Xk)
* [Why I moved from BaaS to Appwrite (self-hosted Backend)](https://dev.to/torstendittmann/why-i-moved-from-baas-to-appwrite-self-hosted-backend-1e6b)
* [Appwrite Setup and Email / Password Authentication](https://justinnoel.dev/2020/06/27/appwrite-setup-and-email-password-authentication/)
* [Building Blocks for a Simplicity Driven Engineering Culture](https://medium.com/geekculture/building-blocks-for-a-simplicity-driven-engineering-culture-6725f07381c2)
* [Appwrite and Open-Source](https://dev.to/sanketmathur/appwrite-and-open-source-5e7)
* [Hacktoberfest (for Noobies) Guide](https://medium.com/@macallreevessmith/hacktoberfest-for-noobies-guide-f5e70b25c2e1)
* [Appwrite and How It’s Changing the Mobile Application Development Industry – lofts.sh](https://lofts.sh/appwrite-and-how-its-changing-the-mobile-application-development-industry/)
* [My Hacktoberfest journey with Appwrite](https://dev.to/jhrcook/my-hacktoberfest-journey-of-with-appwrite-1k52)
* [The Best Open-Source Alternative to Firebase – Appwrite](https://instacodeblog.com/the-best-open-source-alternative-to-firebase-appwrite/)
* [Hacktoberfest 2021 with AppWrite](https://dev.to/pretty19/hacktoberfest-2021-with-appwrite-3978)
* [Brief introduction to Appwrite and it's features](https://dev.to/froostycodes/appwrite-must-try-obb)
* [Hacktoberfest- What I learned by creating a Appwrite demo app](https://dev.to/jonathanvanhaaften/what-i-learned-by-creating-a-appwrite-flutter-demo-51ce)
* [Contributing to Appwrite using Gitpod](https://bishwajeet-parhi.medium.com/how-i-used-gitpod-to-make-an-open-source-contribution-in-appwrite-9bc1f74ef155)

## Playgrounds and Snippets

* [Playground for Web](https://github.com/appwrite/playground-for-web)
* [Playground for Flutter](https://github.com/appwrite/playground-for-flutter)
* [Playground for Deno](https://github.com/appwrite/playground-for-deno)
* [Playground for Python](https://github.com/appwrite/playground-for-python)
* [Playground for Node.js](https://github.com/appwrite/playground-for-node)
* [Playground for Android with Retrofit](https://github.com/subhav13/Appwrite-Playground-for-Android-with-Retrofit)
* [Playground for Android](https://github.com/appwrite/playground-for-android)
* [Create a collection with Node.js](https://gist.github.com/eldadfux/0591d2205311b02966e5e365fbafad2a)
* [Delete Appwrite Docker containers and volumes](https://gist.github.com/PedroCisnerosSantana/618a088f60a64f227363c6c10e80b366)

## SDK

* [Appwrite Web SDK](https://github.com/appwrite/sdk-for-js)
* [Appwrite Android SDK](https://github.com/appwrite/sdk-for-android)
* [Appwrite Flutter SDK](https://github.com/appwrite/sdk-for-flutter) (beta)
* [Appwrite PHP SDK](https://github.com/appwrite/sdk-for-php)
* [Appwrite Svelte SDK](https://github.com/appwrite/sdk-for-svelte)
* [Appwrite Node.js SDK](https://github.com/appwrite/sdk-for-node)
* [Appwrite Python SDK](https://github.com/appwrite/sdk-for-python) (beta)
* [Appwrite Ruby SDK](https://github.com/appwrite/sdk-for-ruby) (beta)
* [Appwrite Deno SDK](https://github.com/appwrite/sdk-for-deno) (beta)
* [Appwrite Appcelerator Titanium SDK](https://github.com/m1ga/ti.appwrite)
* [Appwrite Kotlin SDK](https://github.com/appwrite/sdk-for-kotlin) (beta)
* [Appwrite Dart SDK](https://github.com/appwrite/sdk-for-dart)
* [Appwrite Go SDK](https://github.com/appwrite/sdk-for-go)
* [Appwrite .NET SDK](https://github.com/appwrite/sdk-for-dotnet)
* [Appwrite Swift SDK](https://github.com/appwrite/sdk-for-swift)
* [Appwrite Apple SDK](https://github.com/appwrite/sdk-for-apple)
* [Unoffical Appwrite Minecraft SDK](https://github.com/nCodesDotEU/Appwrite-Minecraft-Database)
* [Unofficial Appwrite Godot Engine SDK](https://github.com/GodotNuts/appwrite-sdk)

## Tools
* [Appwrite extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=Streamlux.vscode-appwrite) proudly built by [@alexweininger](https://github.com/alexweininger) and the [@streamlux](https://github.com/streamlux) team.
* [Appwrite CLI](https://github.com/appwrite/sdk-for-cli) interact with your Appwrite server side APIs from your terminal.
* [Flutter Appwrite Account Kit](https://github.com/lohanidamodar/flappwrite_account_kit)
* [Appwrite Explorer](https://github.com/stnguyen90/appwrite-explorer) explore different aspects of an Appwrite project from the front end
* [Deploy Appwrite function](https://github.com/marketplace/actions/deploy-appwrite-function) a GitHub action to deploy your function to Appwrite
* [Appwrite Starter](https://www.npmjs.com/package/create-appwrite) start building faster with this initializer for web frameworks
* [Appwrite React Admin Data Provider](https://www.npmjs.com/package/ra-appwrite) Data and Auth Providers to integrate [React Admin](https://marmelab.com/react-admin/) with Appwrite
* [Awesome Appwrite snippets](https://marketplace.visualstudio.com/items?itemName=Biswa.awesome-appwrite-snippets) that adds Live Templates to your IDE saving time writing the boilerplate in Appwrite.

## Communities

* [Appwrite Blog](https://medium.com/appwrite-io) (Official, global)
* [Discord Server](https://appwrite.io/discord) (Official, global)
* [Twitter](https://twitter.com/appwrite) (Official, global)
* [Facebook](https://www.facebook.com/appwrite.io/) (Official, global)
* [Appwrite Developers on Facebook](https://www.facebook.com/groups/appwrite.developers/?source_id=227046654430085) (Official, global)
* [Gitter](https://gitter.im/appwrite/community) (Legacy, global)

You can also find the [Appwrite Topic on GitHub](https://github.com/topics/appwrite)!
* [DEV Community](https://dev.to/appwrite)
