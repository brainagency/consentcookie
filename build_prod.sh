#!/bin/bash
npm run build -- -r

rm -rf /Users/vadimskidanov/code/brain-website/public/js/consentcookie.min.js*

cp /Users/vadimskidanov/code/brain-website/resources/assets/consentcookie/dist/js/consentcookie.min.js /Users/vadimskidanov/code/brain-website/public/js/consentcookie.min.js 

cp /Users/vadimskidanov/code/brain-website/resources/assets/consentcookie/dist/js/consentcookie.min.js.map /Users/vadimskidanov/code/brain-website/public/js/consentcookie.min.js.map