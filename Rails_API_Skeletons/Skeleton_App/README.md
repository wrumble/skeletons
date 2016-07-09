This is a walking skeleton or a Rails API backend that is also ready to connect to the Angular front end walking skeleton thats also been made in this repo.

You will need to have Postgresql installed ad its server running if it isnt already.

Rspec is set up also and ready to run.

To use, clone the repo then copy the Skeleton_App folder wherever you need and rename it to whatever your app will be called. Then from command line cd into the new folder name then type...

```
bundle
```

To test that rspec is working, in the command line type...

```
rspec
```

Finally create a .gitignore file and add the following...

```
.DS_Store
.env
```
To Connect with the angular frontend in this repo, run

```
npm run start
```
in your Angular directory and

```
rails s
```
in the rails API directory.


Please feel free to update and make a pull request.
