if (typeof firebase === "undefined")
    throw new Error(
        "hosting/init-error: Firebase SDK not detected. You must include it before /__/firebase/init.js"
    );
firebase.initializeApp({
    apiKey: "AIzaSyBLC7aySzySBvinFEAKDGkiQzR28j992CU",
    authDomain: "unmdp-curex2.firebaseapp.com",
    projectId: "unmdp-curex2",
    storageBucket: "unmdp-curex2.appspot.com",
    messagingSenderId: "566761849363",
    appId: "1:566761849363:web:7c8240e239fcec361075e6",
    measurementId: "G-VY1WYLX8G3"
});
