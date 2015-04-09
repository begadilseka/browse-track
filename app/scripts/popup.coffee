'use strict';
p = document.getElementById 'b_text'
chrome.browserAction.getBadgeText({}, func = (result) -> p.innerHTML = result);
console.log('\'Allo \'Allo! Popup')