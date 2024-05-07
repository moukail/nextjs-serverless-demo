https://firebase.google.com/docs/hosting/frameworks/nextjs
### firebase hosting
```
npm install -g firebase-tools
firebase login
firebase init
firebase deploy
firebase deploy --only hosting:moukail-nextjs-demo

firebase hosting:channel:deploy preview_name
```

### firebase hosting manage sites
```
firebase hosting:sites:create moukail-test
firebase hosting:sites:list
firebase hosting:sites:get moukail-test
firebase hosting:sites:delete moukail-test -f

```

### AWS Amplify
#### Add Amplify backend features to your project
```
npm create amplify
nano amplify/data/resource.ts
nano amplify/auth/resource.ts

npx amplify sandbox
git push
```