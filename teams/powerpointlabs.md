---
layout: page
title: PowerPointLabs
permalink: /teams/powerpointlabs/
---
[GitHub organisation](https://github.com/nus-fboa2016-PL)
 
## Members
 - Chan Ao Wei Oswell ([@oswellchan](http://oswellchan.github.io/))
   - Technology Expertise: Web Programming and Applications
 - Wu Yu Ting ([@youthinkk](http://blog.nus.edu.sg/cs3281youthinkk/)) **(Team Lead - Week 9 to 13)**
   - Technology Expertise: Artificial Intelligence (AI)
 - Yan Chan Min Oo ([@yancmo](https://yancmo.wordpress.com/)) **(Team Lead - Week 4 to 8)**
   - Technology Expertise: Testing
 - Victor Hazali ([@vhazali](https://blog.nus.edu.sg/victorhz3281/))
   - Technology Expertise: Information Security

## Workplan

###### General
* [x] Project set up - Week 1, Thu
* [x] Domain understood - Week 2, Mon
* [x] Product demonstration - Week 2, Mon
* [x] Feature planned - Week 2, Thu
* [x] High-level architecture demonstration - Week 3, Mon
* [x] Mockup of new features - Week 3, Sat
* [x] Code Sprint - Week 3, Sat & Week 4, Sun
* [x] MVP for ResizeLab and Positions Lab - Week 4, Thu 

###### Positions Lab
* Functionality for Positions Lab
  * [x] TaskPane UI (with Metro Design) - Week 4, Tue
  * [x] Snap (Horizontal, Vertical) - Week 4, Sun
  * [x] Align (Left, Right, Top, Bottom, Middle, Center) - Week 4, Wed
  * [x] Adjoin (Left, Right) - Week 4, Wed
  * [x] Swap - Week 4, Wed
  * [x] Rotation by reference point (for one object) - Week 5, Thu
  * [x] Distribute (Horizontal, Vertical, Center) - Week 5, Thu
  * [x] Movement only in one axis - Week 6, Mon
  * [x] Rotation by reference point (for multiple objects) - Week 6, Mon
  * [x] Distribute (First and Last Shape selected) - Week 6, Mon
  * [x] Implement toggle for taking reference from shape vs slide - Week 6, Tue
  * [x] Implement method to determine direction of shapes - Week 6, Thu
  * [x] Implement Point to and away from object - Week 6, Thu
  * [x] Refactor Code to follow Action Framework - Reccess Week, Thu
  * [x] Refactoring of existing functionalities to make logic testable - Recess Week, Thu
  * [x] Implement Distribute by Grid with user input - Recess Week, Fri
  * [x] Improve User Interaction of Adjustments (Rotation and Lock Axis) - Recess Week, Tue + Sun
  * [x] Settings button for Align functions to decide what to use as reference - Recess Week, Sun
  * [x] Improve Distrubute by Grid to conform to dimensions given by user and allow alignment for columns - Week 7, Wed
  * [x] Add Defensive code with error dialogs - Week 7, Thu
  * [x] Align, Distribute uses actual shape as reference instead of bounding box
  * [x] Settings window for Distribute
  * [x] Settings window for Swap
  * [x] Settings Pages does not animate
  * [x] [Create icons](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/28) - Week 8, Thu  
  * [x] [Undo for all functions](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/29) - Week 8, Thu
  * [x] [Preview for all functions](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/30) - Week 8, Thu
  * [x] [Swap by Reference Point](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/25) - Week 8, Thu
  * [x] [Distribute functions by two Reference Point](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/32) - Week 9, Sun
  * [x] [Implemented Powerpoint's in-built align functions](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/33) - Week 9, Sun
* Groundwork for Positions Lab
  * [x] UI Mockup for Distribute along Edge, Align Vertex, Point towards/away from Shape - Week 5, Thu
  * [x] Researched and found potential solution to determining actual coordinates - Week 6, Thu 
* Workplan for Positions Lab
  * [ ] Implement Distribute Along Edge - Week 10, Mon
  * [ ] Refactor architecture of Positions Lab
  * [ ] Create unit/functional tests
  * [ ] Side-by-side preview for all possible implementation of a function

###### Resize Lab
* UI Design for Resize Lab
  * [x] TaskPane UI (with Metro Design) - Week 4, Mon
  * [x] Create icons - Week 5, Thu
* Basic functionality for Resize Lab
  * [x] Stretch & Shrink - Week 4, Tue
  * [x] Same Dimension - Week 4, Sun
  * [x] Fit - Week 4, Tue
  * [x] Aspect Ratio - Week 4, Wed
  * [x] Make Symmetry - Week 7, Fri
* Intermediate functionality for Resize Lab
  * [x] Enhance the reference point of Stretch & Shrink - Week 5, Mon
  * [x] Enhance the scale factor of Restore Aspect Ratio - Week 5, Mon
  * [x] Refactor the architecture of Resize Lab - Week 5, Tue
  * [x] Implement absolute dimension for resizing - Week 5, Wed
  * [x] Implement restore aspect ratio with absolute dimension - Week 6, Thu
  * [x] Improve on rotation support for shapes - Week 7, Thu
  * [x] Redesign icons for ResizeLab - Week 8
  * [x] Add settings for Same Dimension
  * [x] Add settings for Stretch/Shrink
  * [x] Slight adjust feature
  * [ ] Add delay to preview
  * [ ] Create Ratio Resize feature
* Advanced functionality for Resize Lab
  * [x] Preview feature - Recess Week, Thu
* Others
  * [ ] Create unit tests
  * [ ] Create functional tests
  * [ ] Merge with master branch 

## Contributions

### @oswellchan (Chan Ao Wei Oswell)

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request 
* [Pull Request #20](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/20) (Merged) - Week 2, Mon
* [Pull Request #840](https://github.com/PowerPointLabs/PowerPointLabs/pull/893) (Merged) - Week 2, Wed
* [Pull Request #895](https://github.com/PowerPointLabs/PowerPointLabs/pull/895) (Merged) - Week 3, Wed
* [Pull Request #913](https://github.com/PowerPointLabs/PowerPointLabs/pull/913) (Merged) - Week 3, Sat
* [Pull Request #977](https://github.com/PowerPointLabs/PowerPointLabs/pull/977) (Merged) - Week 8, Sun

###### Positions Lab 
* Prepared UI Mockup for PositionsLab - Week 3, Thu
* Implemented **Snap Vertical and Snap Horizontal** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Sun
* Implemented **Swap** and **Adjoin (Left, Right)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/2a8527062a9bd83b2ee1a924c6502650ad0aa4e5/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Wed
* Implemented **Rotation-related methods** in [`Graphics.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/3d72034a677e74ce388593a77f37a2b132eaf965/PowerPointLabs/PowerPointLabs/Utils/Graphics.cs) - Week 4, Thu
* Implemented **LeftMouseButtonDownListener** in [`PPMouse.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/45077b62832adb9f3cad285acbd4c538d152494e/PowerPointLabs/PowerPointLabs/PPMouse.cs)- Week 5, Thu
* Implemented **Rotation by reference point (for one object)** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/45077b62832adb9f3cad285acbd4c538d152494e/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 5, Thu
* Implemented **Rotation by reference point (for multiple objects)** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/834e6068aeadabd9febd35d0825c7f6ec40448e2/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 6, Mon
* Implemented **Movement of shapes in one axis** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/7a11cea658054993f26a78d6b202843fac552ae1/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 6, Mon
* Implement **Point to and away from object** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/f89afe1d3e6b505868e365594f86aa9d4967502b/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 6, Thu
* Refactored **PositionsLab** to follow Action Framework in [`Commit 31018459654a4d953bb3e7fb67024d74a0d0163a`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/31018459654a4d953bb3e7fb67024d74a0d0163a) and [`Commit d069bb588c684de81a1d82e97b76c25864dea014`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/d069bb588c684de81a1d82e97b76c25864dea014)- Reccess Week, Thu
* Refactored existing functionalities to make logic testable in [`Commit d069bb588c684de81a1d82e97b76c25864dea014`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/d069bb588c684de81a1d82e97b76c25864dea014) - Recess Week, Thu
* Implement **Distribute by Grid** with user input in [`Commit ce0b9b5da1fcb0b530755acdaa693fd4ded63589`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ce0b9b5da1fcb0b530755acdaa693fd4ded63589) - Recess Week, Fri
* Improve User Interaction of **Adjustments** (Rotation and Lock Axis) in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/011ae62a6212993d379885336194d025ae53480f/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Recess Week, Tue + Sun
* Improve **Distribute by Grid** to conform to dimensions given by user and allow alignment for columns in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/5fcfb2e4679dd1f4837d94aff6ddeec102deacb3/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 7 Wed
* Add Defensive code with error dialogs in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/918aa3f03b8f5be6cfc41d807fdcbf7490081e21/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) and [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/918aa3f03b8f5be6cfc41d807fdcbf7490081e21/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 7, Thu
* Fix Settings not opening after closing in [`Commit 2bf8506f1e04f078ae5eb2de3b9c6ce5409a5637`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/2bf8506f1e04f078ae5eb2de3b9c6ce5409a5637) - Week 7, Thu
* Implement **Swap by Click Order** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/e48bf5fa09a20728c20abdf1b9884fbc616e949b/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs)- Week 8, Mon
* Implement **Swap by Reference Point within Shape** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/560c95ffb0f2e34748b4aaea553d2acd928b69c5/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 8, Tues
* Improve **Swap from Left to Right** to maintain order in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/560c95ffb0f2e34748b4aaea553d2acd928b69c5/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 8, Tues
* Create icons in [`Commit e6b78212399d8013a0d18a1a34d7428078c85ccc`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/e6b78212399d8013a0d18a1a34d7428078c85ccc) - Week 8, Wed
* Enable **Undo for PositionsLab** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/3be5c078f66471729725ddc07f7faa624148449a/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 8, Wed
* Implement **Preview for Align, Adjoin, Distribute (except Grid) and Swap** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/d906410c8ee7490536eec30eea79714502299746/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml) - Week 8, Wed
* Implement **Distribute Grid by two Anchor shapes** [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/0ab2e5aa71bfc4db6722eebd01a28bfa5bc9af9d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 9, Sun

#### Contributions to project [Oppia](https://www.oppia.org/) (Minor Project)
 * Setup Environment: [Screenshot](https://drive.google.com/open?id=0BzrjImOddxOKSVY4eHBEdHlQcjg) - Week 8, Fri
 * Working on [Issue #1381](https://github.com/oppia/oppia/issues/1381) - Week 8, Sat

#### Technology expertise in Web Programming and Applications

###### Short Term Plan 
* Increase knowledge in responsive frontend design
* Increase knowledge in security of web applications
* Increase knowledge in scalability and performance of web applications
* Produce a web application with a team with personal responsibility in at least one of the above fields (security or scalability)

###### Long Term Plan 
* Related module to Web Programming
  * CS2107 - Introduction to Information Security (Taken)
  * CS3240 - Interaction Design (Taken)
  * CS4249	- Phenomena and Theories of Human-Computer Interaction (Taken)
  * CS3226 - Web Programming and Applications (Taking)
  * CS2102 - Database Systems (Taking)
* Work on Web Applications with focus on backend to improve security and performance

###### Accomplished
* [Personal Website](http://oswellchan.github.io/) - Week 4
* Excercise on Responsive Design and HTML5 Canvas: [CS3226 Lab 3](http://cs3226.comp.nus.edu.sg/~a0096724/lab3/) - Week 6
* Prototype of Cache Simulator: [Cache Simulator - Iteration 1](http://oswellchan.github.io/CacheSimulator/) - Week 6
* Excercise on Client and Server Architecture (w/ AJAX): [CS3226 Lab 4](http://cs3226.comp.nus.edu.sg/~a0096724/lab4/) - Recess Week
* Exercise on use of Database and Input sanitisation to prevent SQL injections: [CS3226 Lab 5](http://cs3226.comp.nus.edu.sg/~a0096724/lab5/) - Week 7
* Exercise on Authentication and Authorisation: [CS3226 Lab 6](http://cs3226.comp.nus.edu.sg/~a0096724/lab6/) - Week 8

---

### @youthinkk (Wu Yu Ting)

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request
* [Pull Request #22](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/22) (Closed) - Week 2, Wed
* [Pull Request #23](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/23) (Merged) - Week 2, Wed
* [Pull Request #24](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/24) (Merged) - Week 2, Thu
* [Pull Request #901](https://github.com/PowerPointLabs/PowerPointLabs/pull/901) (Merged) - Week 3, Mon
* [Pull Request #25](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/25) (Merged) - Week 3, Wed
* [Pull Request #905](https://github.com/PowerPointLabs/PowerPointLabs/pull/905) (Merged) - Week 3, Thu
* [Pull Request #911](https://github.com/PowerPointLabs/PowerPointLabs/pull/911) (Merged) - Week 3, Sat
* [Pull Request #970](https://github.com/PowerPointLabs/PowerPointLabs/pull/970) (Merged) - Week 7, Fri

###### Resize Lab
* Prepared mockup UI for ResizeLab - Week 3, Sat
* Implemented **Same Dimensions** feature in [`ResizeLabSameSize.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/8cb27511411b2cbfe58e95548f6f05bb536109a7/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabSameSize.cs) - Week 4, Sun
* Created the skeleton of possible exceptions in [`ResizeLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/8cb27511411b2cbfe58e95548f6f05bb536109a7/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabMain.cs) - Week 4, Sun
* Created the skeleton of event handlers for triggering functions in [`ResizePaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/86507fcc388b92fa8e7ab212196d156d842e110d/PowerPointLabs/PowerPointLabs/ResizeLab/ResizePaneWPF.xaml.cs) - Week 4, Sun
* Implemented **Fit** feature in [`ResizeLabFitSize.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/547172b4d74e05a6fad4d2ab72ccb0b20317303f/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabFitSize.cs) - Week 4, Tue
* Implemented basic **Lock and Restore Aspect Ratio** feature in [`ResizeLabAspectRatio.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/d461f3429149ab29b9670bf711fdf2e4c4a766d4/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabAspectRatio.cs) and [`ThisAddIn.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/bb0aae956a344c7e4c5084967367e4d708c157a0/PowerPointLabs/PowerPointLabs/ThisAddIn.cs) - Week 4, Wed
* Changed to UI observer pattern and renamed the classes to fit general achitecture in [`Commit 95867c8`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/fd7a4001511c44314d026ec13c218b369d102d9c) - Week 5, Mon
* Improved **Restore Aspect Ratio** feature by resizing to current largest scaled side in [`Commit 8a58e9c`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/e6dba91bdcbacfcd5476178ed434af507d17ee0d) - Week 5 Mon
* Created first version of [icons](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/10) for ResizeLab - Week 5, Tue
* Created [`ResizeLabShape.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/ab2d1ffcaf3edce42f88e601c7cbdc7b6ce84485/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabShape.cs) to support calculation related to rotated shape - Week 5, Wed
* Supported rotated shape in **Same Dimensions** and **Fit** features - Week 5, Thu 
* Migrate `ResizeLabShape.cs` to gobal util `PPShape` - Week 6, Mon
* Supported rotated shape in **Stretch and Shrink** - Week 6, Mon
* Implemented [Preview](https://github.com/nus-fboa2016-PL/PowerPointLabs/compare/3bb5f0221f23dc6bc738bcbc55d719f869203e98...nus-fboa2016-PL:9d94a942dbc48e1da1c8819b35621fbd7e9be974) feature - Recess Week
* Implemented the redefinition of bounding box in [`PPShape.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/c14b014770d3bc00a743914cbc8fcd718cf1f3ac/PowerPointLabs/PowerPointLabs/Utils/PPShape.cs) - Week 7, Thu
* Created **Symmetric** feature in [`ResizeLabMain.Symmetry.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/b994d66268cb1eb29597d47ea687f781b70f40d1/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabMain.Symmetry.cs) - Week 7, Thu
* Created preview of **Symmetric** in [`Commit e99bf89`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/1a76458a8a6168f37771c95e245b88e45b2512e7) - Week 7, Fri
* Refactor preview and execute action in [`Commit 99f13a1`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ab4c5086cd3bb9425d7280858658609655d67167) - Week 7, Fri
* Remove **Symmetric** from UI - Week 8, Thu

#### Contributions to project [aima-python](https://github.com/aimacode/aima-python) (Minor Project)
 * [Pull Request #108](https://github.com/aimacode/aima-python/pull/108) (Merged) - Week 8, Wed
 * [Pull Request #112](https://github.com/aimacode/aima-python/pull/112) (Merged) - Week 8, Thu
 * [Pull Request #118](https://github.com/aimacode/aima-python/pull/118) (Merged) - Week 8, Sat

#### Technology expertise in Artificial Intelligence (AI)

###### Short Term Plan 
* Increase the basic knowledge in AI
* Make a comparision between Machine Learning and Knowledge-Based Systems
* Focus on Knowledge-Based System currently
* Produce a Knowledge-Based program by using *C Language Integrated Production System (CLIPS)*

###### Long Term Plan 
* Related module to AI
  * CS3243 - Introduction to Aritificial Intelligence (Taken)
  * CS3244 - Machine Learning (Plan to take)
  * CS4244 - Knowledge-Based Systems (Taking)
  * CS4246 - AI Planning and Decision Making (Plan to take)
  * CS5288 - Knowledge Discovery and Data Mining (Plan to take)
* Work on AI related projects after deepening the knowledge of AI

###### Accomplished
* Learned CLIPS and produced a simple diagnosis program for abdomen [diagnosis.clp](https://gist.github.com/youthinkk/782c8ba0f8db7084deea) - Recess Week
* Planned and proposed larger scale knowledge-based systems on curriculum planner - Recess Week
* Blog post [What is Artificial Intelligence?](https://blog.nus.edu.sg/cs3281youthinkk/2016/02/29/what-is-artificial-intelligence/) - Recess Week

---

### @yancmo (Yan Chan Min Oo)

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request
* [Pull Request #892](https://github.com/PowerPointLabs/PowerPointLabs/pull/892) (Merged) - Week 2, Wed
* [Pull Request #896](https://github.com/PowerPointLabs/PowerPointLabs/pull/896) (Merged) - Week 2, Fri
* [Pull Request #927](https://github.com/PowerPointLabs/PowerPointLabs/pull/927) (Merged) - Week 5, Tue

###### Resize Lab
* Prepared mockup presentation for ResizeLab [v1](https://dl.dropboxusercontent.com/u/7610216/resizelab%20mockupv1.pptx) - Week 3, Sat
* Implemented TaskPane UI for ResizeLab 
 * [First version](https://dl.dropboxusercontent.com/u/7610216/ResizeLab/ResizeLabUIv1.PNG) - Week 4, Sun
 * [Current version](https://dl.dropboxusercontent.com/u/7610216/ResizeLab/ResizeLabUIv2.PNG), Added Metro style, added icons to task pane buttons, with a few other UI enhancements (Icons designed by @youthinkk) - Week 5 
* Working on **Shrink & Stretch** feature in [`ResizeLabShrinkStretch.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/a5359541d70ce055621ceb8edb6823798d5039cb/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabShrinkStretch.cs) - Ongoing
 * Added opposite stretch feature - Week 5
 * Added rotation support for first reference shape - Week 5
 * Working on improving resizing of shapes when rotated
* Created skeleton of powerpoint which will be used for testing - Week 5
* Depreciated global methods - Week 6
* Designed Resize, Position, Clone, Sync lab icons - Recess week
* Migrated to Action Framework - Recess week
* Minor feature enhancements (Error message at preview surpressing, persistent aspect ratio checking, removed aspect ratio status for same dimension) - Week 7
* Improved resizing logic for locked aspect ratio - Week 7
* Redesigned icons for stretch / shrink - Week 7
* Updated icons and UI for make symmetric - Week 7
* Redesigned icons for ResizeLab - Week 8
* Created unit tests for stretch / shrink - Week 8
* Add [settings for Stretch/Shrink and outermost stretch](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/730472fb9f434ce356a28fa3f33bf2f1925a4a43), updated [UI for settings for Same dimension](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ed91d7a4ae9462cc52e73922a3bd454b677f41ff) - Week 9
* Several code refractoring, with the [major one allowing more flexible error handling and increased testibility](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/a63046eef0deb8ade3351aab5f59fb0b00154bb4) - Week 9
* Redesigned UI - Week 9
 * [Updated fit to slide icon](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/f7bb6f57b75b18bf3dae8c16e23479b43c158fff)
 * Redesigned aspect ratio's UI
 * Updated UI for Slight Adjust
 * [Resized and implemented suggested icons for UI](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/acb619366babff07387ab5596c8fba40d9dd6ccc)
 * [Added labels below buttons, redesigned UI to maximise space usage](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ad2100ec383be55631803538a841ffca2d789a3a)
* [Added Slight Adjust feature](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/a63046eef0deb8ade3351aab5f59fb0b00154bb4) - Week 9
* Working on UI (Bring settings out, bring refractor tooltips and several enhancements)


#### Contributions to project [OpenMRS](https://www.openmrs.org) (Minor Project)

 * Done setting up development environment - Recess week [screenshot](https://dl.dropboxusercontent.com/u/7610216/dev%20env.PNG)
 * Successfully ran test cases - Recess week
 * Working on migrating existing UI test cases to conform to their automated testing guidelines - Recess week
 * Submitted [pull request](https://github.com/openmrs/openmrs-distro-referenceapplication/pull/107) to fix UI test case - Week 9

#### Technology expertise in Testing

###### Short Term Plan 
* Develop test cases for PowerPointLabs and OpenMRS
* Find ways to make code more testable
* Read up on a few tools related to test coverage / CI (Bamboo, Travis etc)

###### Long Term Plan 
* Related module to Testing
  * CS4218 - Software Testing and Debugging (Plan to take)
* Be able to write testable code
* Learn about the different ways of testing at different layers
 
###### Accomplished
* Wrote unit tests for stretch/shrink - Week 8
* Fixed one of OpenMRS's UI tests to conform with their guidelines, and increase testibility and reliability - Week 9
* Refractored code in PPTLab to increase testibility such that logic/model no longer couples with view - Week 9

---

### @vhazali (Victor Hazali) 

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request
* [Pull Request #21](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/21) (Merged) - Week 2, Mon
* [Pull Request #894](https://github.com/PowerPointLabs/PowerPointLabs/pull/894) - Week 2, Fri
* [Pull Request #910](https://github.com/PowerPointLabs/PowerPointLabs/pull/910) - Week 4, Sun

###### Positions Lab
* Prepared UI Mockup for PositionsLab - Week 3, Thu
* Implemented [TaskPane UI](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ee67355dda20b7f966d4025b5bd481c4e96ab3e2) w/ Metro Design for PositionsLab - Week 4, Sun
* Implemented **Align (Left, Right, Top, Bottom, Middle, Center)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/c5bcfa16eb89f8fd081f1a87055ecfdc6d265898/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Wed
* Implemented Scrolling Task Pane for PositionsLab in [`PositionsPaneWPF.xaml`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/758374c4020d742b213dc84cf091e4c542b5079b/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml)- Week 4, Sat
* Implemented **Distribute (Horizontal, Vertical, Center)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/554740f68abe2c37748a2f12aac6b67feb5e2254) - Week 5, Thu
* Implemented **Distribute amongst shapes** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/1f8e3e4a0c901df6a396df479e4d38229323bcdf/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 6, Mon
* Implemented **Toggle for taking reference from slide vs shapes** in [`feature/ReferenceToSlide`](https://github.com/nus-fboa2016-PL/PowerPointLabs/tree/feature/ReferenceToSlide/PowerPointLabs) - Week 6, Tue
* Implemented **Settings page for Align** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/679f6c4cdafd8f7b1bcec5d6ad112041a9ebd271) - Week 7, Mon
* Implemented **Settings page for Distribute** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/8ea277d1243fc63fb53d715ba6a586aeeca9cef7) - Week 7, Mon
* Implemented **Align and Distribute functions to use internal vertices as reference point** in [`PoitionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/273650b8181c9d08772761178e4e38f152e78349) - Week 7, Sun
* Created the **Settings page UI for Swap** in [`ReorderSettingsDialog.xaml`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/192ca1b23feed3739c2d8c9b343cf5a8f47b1f41) - Week 8, Mon
* **Created Icons for Align and Distribute** in [Icons for all Positions Lab Pane](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/28) - Week 8, Mon
* **Supports Powerpoint's align functions** in [PowerPoint Align functions](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/33) - Week 9, Mon
* **Implemented Distribute Horizontal and Vertical using two anchorpoints** in [Distribute Shapes](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/32) - Week 9, Mon

#### Contributions to project [OpenKeychain](https://www.openkeychain.org/) (Minor Project)
 * ...

#### Contributions to [CS2103 website](http://www.comp.nus.edu.sg/~cs2103/AY1516S2/)
* [Pull request #103](https://github.com/nus-cs2103/website/pull/103)
* [Pull request #132](https://github.com/nus-cs2103/website/pull/132)
* [Pull request #140](https://github.com/nus-cs2103/website/pull/140)
* [Pull request #153](https://github.com/nus-cs2103/website/pull/153)
* [Pull request #154](https://github.com/nus-cs2103/website/pull/154)

#### Technology expertise in Information Security

###### Accomplished
 * Wrote a [SHA1 Reverser](https://github.com/vhazali/cs4236/tree/master/SHA1Reverser), which reverses a hash produced by SHA1 algorithm
 * Wrote a [WEP Cracker](https://github.com/vhazali/cs4236/tree/master/WEPCracker), which cracks a WEP secured connection
 * Wrote a short code to implement a [Rainbow Table](https://github.com/vhazali/cs4236/tree/master/Rainbow)

###### Short Term Plan 
* Expose myself to more security related issues by going for talks
* Gain hands on experience by participating in Capture The Flag competitions
* Join a community that's geared towards Information Security (such as NUS GreyHats)
* Contribute to OSS related to security to gain more exposure

###### Long Term Plan 
* Related modules to Information Security
  * CS2107 - Introduction to Information Security (Taken)
  * CS3235 - Computer Security (Taken)
  * CS4236 - Cryptography Theory and Practice (Taken)
  * CS4238 - Computer Security Practice (Taking)
  * CS5321 - Network Security (Taking)
  * CS4239 - Software Security (Intending to take)
  * CS5231 - System Security (Intending to take)
  * CS5331 - Web Security (Intending to take)
* Learn more in-depth about common languages (such as Java, C) to understand the languages better, to understand how exploits can be made
* Learn more in-depth assembly / machine code / binaries to know how to analyze binaries better
* Look into Intrusion Detection and Prevention (main interest area for security)
