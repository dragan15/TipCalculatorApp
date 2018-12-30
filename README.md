# Pre-work - *Tip Calculator*

**Tip Calculator** is a tip calculator application for iOS.

Submitted by: **Dragan Lukic**

Time spent: **8** hours spent in total

## User Stories

The following **required** functionality is complete:

* [ x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [ ] Settings page to change the default tip percentage.
* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ x] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!
*[ x] Implemented a custom user interface with a restart button that clears any text inside the label fields and text fields

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='https://i.imgur.com/vMJV7Yk.gif' title='Tip Calculator' width='' alt='Video Walkthrough' />


GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

One challenge that I had encountered while developing this application was that I had trouble formatting the user interface, to fit all screens precisely. Since each iphone has a different screen size, I needed to choose a singular iphone measurement to design the layout of my user interface, so I chose the iphone 8. 
Another challenge that I had encountered while developing this application was that I did not receive the correct tip and total values, after I had created my own buttons for my application. I really liked the idea of creating numerical buttons that matched the design of the application,rather than using the pre-existing keyboard that was already provided by apple. As a result of developing the functionality of my own buttons that each represented a numerical value, my tip and total output did not display the expected outcome. If I entered the value "$100.00" into my text field, with a %20 tip value, for example, I would receive a "tip" value of "2.00" and a total value of "$12.00". As a result, I reused pre-existing code that was implemented in the "CalculateTip" function, to the "numbers" function. I was able to receive the expected output.


## License

Copyright [2018] [Dragan Lukic]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
