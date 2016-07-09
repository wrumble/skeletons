This is a walking skeleton for an Angularjs front end that if makes calls to http://localhost:8080 will speak to the Rails API back end in this same repo.

Make sure you have java development kit(JDK) installed by typing the following in command line...

```
java -version
```

Protractor and Karma are set up and ready to run.

To use, clone the repo then copy the Skeleton_App folder wherever you need and rename it to whatever your app will be called. Then from command line cd into the new folder name then type...

```
bower install
```

Check that tests are setup correctly by running the following commands in their own window...

```
npm run start
npm run webdriver-manager start
```
Then in another terminal window run...

```
karma start test/karma.conf.js
or
npm run protractor test/protractor.conf.js
```

Finally create a .gitignore file and add the following...

```
node_modules
app/bower_components
```
To Connect with the rails API in this repo, run

```
rails s
```
in the rails API directory and

```
npm run start
```
in your Angular directory.

Please feel free to update and make a pull request.
