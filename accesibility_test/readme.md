Axe test is a tool that helps to test the accessibility of the app. It is a JavaScript library that uses the axe-core library to test the accessibility of the app and uses puppeteer to run the test.

1. Run the following command to test the accessibility of the app in browser:

node axe_test.js all

IMPORTANT: 

This code has the following limitations:

1. It only tests the accessibility of the app in browser using Puppeteer (Chromium based browser).
2. It only tests the accessibility of the app in English.

Improvements:

The code can be improved in the following ways:

1. Error handling is not implemented.
2. This test is not integrated into the automatic test pipeline.
3. This code doesn't take into account the env variables.
