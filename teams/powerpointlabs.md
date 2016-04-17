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
  * [x] [Adjoin no longer auto aligns](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/42) - Week 9, Mon
  * [x] [Allow user to choose distribute by shape edges or center](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/44) - Week 9, Tue
  * [x] [New align function to align center](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/47) - Week 9, Tue
  * [x] Change LockAxis to be follow same UX behaviour as Rotation - Week 9, Wed
  * [x] Change Rotation and LockAxis to have visual indicator(highlighted) when they are active - Week 9, Wed
  * [x] Add UT for Align - Week 9, Thu
  * [x] Refactor PositionsLab to use lambda expressions - Week 10, Sun
  * [x] PositionsLab functions now do not change the shape properties (shapeType, flip, etc) - Week 10, Sun
  * [x] Added Distribute between extreme shapes - Week 10, Tue
  * [x] Change PositionsLab functions to work with duplicated shapes (previously assume persistent shapes) - Week 10, Wed
  * [x] Change Align unit tests to correct unchanged properties version - Week 10, Thu
  * [x] Implement Distribute Grid by Edges - Week 10, Thu
  * [x] Add Unit tests for Adjoin and Distribute - Week 11, Sun
  * [x] Changed implementation of Undo to not use PowerPoint's Undo - Week 11, Wed
  * [x] Fix bug with Swap due to old Undo - Week 11, Thu
  * [x] Add Unit tests for Swap - Week 11, Thu
  * [x] Documentation - Week 11, Sat
  * [x] Fix bug with Swap throwing exception for duplicate images - Week 12, Sun
  * [x] Fix bug with Snap preview changing shapes permanently - Week 12, Sun
  * [x] Added text under icon for Positions Lab Pane - Week 12, Mon
  * [x] Implement Ctrl+Hover Preview for PositionsLab - Week 12, Mon
  * [x] Shift Grid Settings to Grid Dialog - Week 12, Tues
  * [x] Functions now work with images - Week 12, Wed
  * [x] Preview changed to Shift+Hover - Week 12, Wed
  * [x] Improve test coverage of existing tests - Week 12, Thu
  * [x] Added Snap unit test - Week 12, Thu
  * [x] Distribute now works more intuitively - Week 12, Fri
  * [x] Update Distribute Unit tests - Week 12, Fri
* Groundwork for Positions Lab
  * [x] UI Mockup for Distribute along Edge, Align Vertex, Point towards/away from Shape - Week 5, Thu
  * [x] Researched and found potential solution to determining actual coordinates - Week 6, Thu 
* Workplan for Positions Lab
  * [ ] Refactor architecture of Positions Lab
  * [ ] Side-by-side preview for all possible implementation of a function

###### Resize Lab
* UI Design for Resize Lab
  * [x] TaskPane UI (with Metro Design) - Week 4, Mon
  * [x] Create icons - Week 5, Thu
* Basic functionality for Resize Lab
  * [x] Stretch/Shrink - Week 4, Tue
  * [x] Equalize - Week 4, Sun
  * [x] Fit to Slide - Week 4, Tue
  * [x] Aspect Ratio - Week 4, Wed
  * [x] Symmetric - Week 7, Fri
  * [x] Adjust Slightly - Week 10, Sun
  * [x] Match - Week 10, Thu
  * [x] Anchor Alignment - Week 10, Thu
  * [x] Adjust Proportionally - Week 11, Mon
  * [x] Resize Type (Visual or Actual) - Week 12, Tue
* Advanced functionality for Resize Lab
  * [x] Enhance the reference point of Stretch/Shrink - Week 5, Mon
  * [x] Enhance the scale factor of Restore Aspect Ratio - Week 5, Mon
  * [x] Refactor the architecture of Resize Lab - Week 5, Tue
  * [x] Implement absolute dimension for resizing - Week 5, Wed
  * [x] Implement restore aspect ratio with absolute dimension - Week 6, Thu
  * [x] Preview feature - Recess Week, Thu
  * [x] Improve on rotation support for shapes - Week 7, Thu
  * [x] Redesign icons for ResizeLab - Week 8
  * [x] Add settings for Equalize - Week 9, Wed
  * [x] Add settings for Stretch/Shrink- Week 9, Thu
  * [x] Add settings for Adjust Proportionally - Week 10, Tue
  * [x] Add delay to preview - Week 10, Thu
  * [x] Improve UI Design - Week 10, Thu
  * [x] Implement resizing on actual dimensions - Week 12, Tue
  * [x] Implement preview with shift key - Week 12, Tue
* Tests
  * [x] Visual Equalize - Week 9, Wed
  * [x] Visual Fit to Slide - Week 9, Thu
  * [x] Visual Aspect Ratio - Week 11, Sun
  * [x] Visual Match - Week 11, Sun
  * [x] Visual Shretch/Shrink - Week 11, Sun
  * [x] Visual Adjust Proportionally - Week 11, Tue
  * [x] Visual Adjust Slightly - Week 11, Wed
  * [x] Visual Anchor Alignment - Week 11, Wed
  * [x] Actaul Equalize - Week 12, Thu
  * [x] Actual Match - Week 12, Thu
  * [x] Actual Adjust Proportionally - Week 12, Thu
  * [x] Actual Adjust Slightly - Week 12, Thu
  * [x] Actual Anchor Alignment - Week 12, Thu
* Others
  * [x] Create unit tests for major functions - Week 9, Thu
  * [x] Documentation - Week 12, Thu
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
* Change **LockAxis** to be follow same UX behaviour as Rotation in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/fc91579e862220b2209638a4f800d97727c00ffb/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 9, Wed
* Change **Rotation** and **LockAxis** to have visual indicator(highlighted) when they are active in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/b0c9c98a51b412b608a077c5ecd436defc767681/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 9, Wed
* Add **UT for Align** in [`PositionsLabAlignTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/faba1ecebe778d4498d1aa8732154550ff07107c/PowerPointLabs/Test/UnitTest/PositionsLab/PositionsLabAlignTest.cs) - Week 9, Thu
* Fix bug with **PPShape** not generating properly when Shape is flipped in [`PPShape.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/39e61c98179997152b967c69a755290cd8efc9ab/PowerPointLabs/PowerPointLabs/Utils/PPShape.cs) - Week 9, Sat
* Refactor **PositionsLab** to use lambda expressions in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/7a43c983fd77eaff112bb4c78bc979eded96535f/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 10, Sun
* **PositionsLab** functions now do not change the shape properties (shapeType, flip, etc) in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/7a43c983fd77eaff112bb4c78bc979eded96535f/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 10, Sun
* Change **PositionsLab** functions to work with duplicated shapes (previously assume persistent shapes) in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/015a30871f779cd0cff9aac5369e581033afdc03/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 10, Wed
* Change **Align Unit Test** to correct unchanged properties verion in [`PositionsLabAlign.pptx`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/4e45f074d3cd4b30b2b69f24f5f8476add08a703/doc/test/PositionsLab/PositionsLabAlign.pptx) - Week 10, Thu
* Implement **Distribute Grid by Edges** in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/36e3a9c376ee94d930cffba7770425a219e8448c/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 10, Thu
* Add Unit tests for **Adjoin** and **Distribute** in [`PositionsLabAdjoinTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/17f05d06e191d5dd06866443cbdfeb30c076e393/PowerPointLabs/Test/UnitTest/PositionsLab/PositionsLabAdjoinTest.cs) and [`PositionsLabDistributeTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/f3d658dd645c0232dd5cc7e529d68329a5d04897/PowerPointLabs/Test/UnitTest/PositionsLab/PositionsLabDistributeTest.cs) - Week 11, Sun
* Changed implementation of **Undo** to not use PowerPoint's Undo in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/df927ae64331dce1d9f68a90c8966d3f1d19610b/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 11, Wed
* Fix bug with **Swap** due to old Undo in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/df927ae64331dce1d9f68a90c8966d3f1d19610b/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 11, Thu
* Add Unit tests for **Swap** in [`PositionsLabSwapTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/ac412968c26abb9996dec11539c07dcf798eafcf/PowerPointLabs/Test/UnitTest/PositionsLab/PositionsLabSwapTest.cs) - Week 11, Thu
* Fix bug with **Swap** throwing exception for duplicate images in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/96e7b8e5af716052583d339d9c9e620d727dbf04/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 12, Sun
* Fix bug with **Snap** preview changing shapes permanently in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/64917e13dd9b2dbd3c6380fffa89ce90682e1e21/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 12, Sun
* Implement **Ctrl+Hover Preview** for PositionsLab in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/78e4e68516a3b6d15e80dccc1c6429ad21c1ba40/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 12, Mon
* Shift Grid Settings to Grid Dialog in [`DistributeGridDialog.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/23fd63d5a768c3407c4048c230a8d4b2b9934e45/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsDistributeGridDialog.xaml.cs) - Week 12, Tue
* Functions now work with images in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/93afd8aec7ddded1cb7003d8f2e414bd646469e4/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 12, Wed
* **Preview** changed to Shift+Hover in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/4775c35cdd01bcd3cc14914574f6694b938f1ffa/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 12, Wed
* Improve test coverage of existing tests - Week 12, Thu
* Added **Snap** unit test in [`PositionsLabSnapTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/e440bb70c78e8eed2539c5c083a6b24375dbd443/PowerPointLabs/Test/UnitTest/PositionsLab/PositionsLabSnapTest.cs) - Week 12, Thu
* Various bug fixes - Week 12

#### Contributions to project [Oppia](https://www.oppia.org/) (Minor Project)
 * Setup Environment: [Screenshot](https://drive.google.com/open?id=0BzrjImOddxOKSVY4eHBEdHlQcjg) - Week 8, Fri
 * [Pull Request #1607](https://github.com/oppia/oppia/pull/1607) (Merged) - Week 9, Tue
 * [Pull Request #1608](https://github.com/oppia/oppia/pull/1608) (Pending resolving of issue with e2e testing not working on Vagrant) - Week 9, Tue
 * [Blog post](https://medium.com/@oswellchan/my-journey-in-oss-contributing-d10165398eb3#.8nced4u8b) on Comparing Oppia to PowerPointLab processes - Week 11, Wed

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
* Prototype of Cache Simulator: [Cache Simulator - Iteration 2](http://oswellchan.github.io/CacheSimulator/) - Week 9
* [Blog Post on SEO](https://medium.com/@oswellchan/search-engine-optimization-how-site-architecture-affects-seo-8e1815a34752#.td99u8jp9) - Week 10 
* Creating Website with team for [NUS Life Hacks](http://nush.info/) - Week 12
* Released NUS Life Hacks [NUS Life Hacks](http://nush.sg/) - Week 13 Wed
* Cache Simulator v1.0: [Cache Simulator](http://oswellchan.github.io/CacheSimulator/) - Week 13 Sat

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
* Changed to UI observer pattern and renamed the classes to fit general achitecture in [`Commit fd7a400`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/fd7a4001511c44314d026ec13c218b369d102d9c) - Week 5, Mon
* Improved **Restore Aspect Ratio** feature by resizing to current largest scaled side in [`Commit e6dba91`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/e6dba91bdcbacfcd5476178ed434af507d17ee0d) - Week 5 Mon
* Created first version of [icons](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/10) for ResizeLab - Week 5, Tue
* Created [`ResizeLabShape.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/ab2d1ffcaf3edce42f88e601c7cbdc7b6ce84485/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabShape.cs) to support calculation related to rotated shape - Week 5, Wed
* Supported rotated shape in **Same Dimensions** and **Fit** features - Week 5, Thu 
* Migrate `ResizeLabShape.cs` to gobal util `PPShape` - Week 6, Mon
* Supported rotated shape in **Stretch and Shrink** - Week 6, Mon
* Implemented [Preview](https://github.com/nus-fboa2016-PL/PowerPointLabs/compare/3bb5f0221f23dc6bc738bcbc55d719f869203e98...nus-fboa2016-PL:9d94a942dbc48e1da1c8819b35621fbd7e9be974) feature - Recess Week
* Implemented the redefinition of bounding box in [`PPShape.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/c14b014770d3bc00a743914cbc8fcd718cf1f3ac/PowerPointLabs/PowerPointLabs/Utils/PPShape.cs) - Week 7, Thu
* Created **Symmetric** feature in [`ResizeLabMain.Symmetry.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/b994d66268cb1eb29597d47ea687f781b70f40d1/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabMain.Symmetry.cs) - Week 7, Thu
* Created preview of **Symmetric** in [`Commit 1a76458`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/1a76458a8a6168f37771c95e245b88e45b2512e7) - Week 7, Fri
* Refactored preview and execute action in [`Commit ab4c508`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ab4c5086cd3bb9425d7280858658609655d67167) - Week 7, Fri
* Removed **Symmetric** from UI - Week 8, Thu
* Implemented reset nodes to its original rotation in [`Commit 1e3a231`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/1e3a2314ef4b6cb7081042db82f5191f50b424ae) - Week 9, Wed
* Added Resize Lab base unit test in [`ResizeLabBaseTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/4757354d6de862da0079cdea8ed637e5a9ee5075/PowerPointLabs/Test/UnitTest/ResizeLab/ResizeLabBaseTest.cs) - Week 9, Wed
* Added unit tests for **Same Dimension** in [`SameDimensionTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/4757354d6de862da0079cdea8ed637e5a9ee5075/PowerPointLabs/Test/UnitTest/ResizeLab/SameDimensionTest.cs) - Week 9, Wed
* Added unit tests for **Fit to Slide** in [`FitToSlideTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/2e175998d1946aa88b4d45d7be02e9060ce9d4f9/PowerPointLabs/Test/UnitTest/ResizeLab/FitToSlideTest.cs) - Week 9, Thu
* Implemented anchor alignment to **Same Dimension** in [`Commit 8a84a5f`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/8a84a5f7d3578ef335c44349929c5b69c1d3d92c) - Week 9, Thu
* Integrated the reset of nodes in Resize Lab after previewing in [`Commit cd27419`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/cd27419f860ca5cd7dec84f880d2035fdfa08b35) - Week 9, Fri
* Refactored `PPShape` in [`Commit 37a9daf`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/37a9daf5aca1724643215dcd53197dd14075a539) - Week 9, Fri
* Changed shape identifier for preview in [`Commit c42b6a1`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/c42b6a164fcc6976aea1c179503a7d74cdbacc29) - Week 10, Sun
* Fixed bug of restoring shape in for unit tests in [`Commit 4bcbb9a`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/4bcbb9ad28469f03e63cb28e974df2b2fc9c844c) - Week 10, Mon
* Implemented previewing using Undo in [`Commit 0c14bfd`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/0c14bfdb4d1613ec196fd27e99be52374fa5ec98) - Week 10, Mon
* Refactored **Stretch and Shrink** unit tests in [`Commit fdda5e5`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/fdda5e59af4137746f7a7a5f65b6381d06223d8f) - Week 10, Thu
* Refactored **Same Dimension** unit tests in [`Commit 2f97b7b`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/2f97b7b093428b749a6cbf6e586333a0708b0682) - Week 10, Thu
* Refactored **Fit To Slide** unit tests in [`Commit 07d1165`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/07d1165404b9602394416c41b88835650097c34f) - Week 10, Thu
* Implemented **Match** in [`ResizeLabMain.Match.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/146dcce0df214d0d709cbdefaa168a776f37f45b/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabMain.Match.cs) - Week 10, Thu
* Implemented skeleton for **Adjust Proportionally** in [`ResizeLabMain.AdjustProportionally.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/9f03c29b71097af17a1592162c77d86b07ea76d8/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabMain.AdjustProportionally.cs) - Week 10, Thu
* Fixed PPShape calculation for shape at 90 degree in [Commit `103cc35`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/103cc35072d25254014d4a03e63d580c4a83c51b) - Week 10, Fri
* Migrated anchor setting from **Equalize** to **Main Settings** in [`Commit 76bc2bd`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/76bc2bdab8933269528c88cd9c0d4f6fea38c770) - Week 11, Sun
* Added unit tests for **Lock and Unlock Aspect Ratio** in [`MainSettingsTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/6b357b55873eb60d9525d84009d1d0ec236e4bb8/PowerPointLabs/Test/UnitTest/ResizeLab/MainSettingsTest.cs) - Week 11, Sun
* Added unit tests for **Match** in [`MatchTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/ed2dee4e163ef77f33ee5ad0aad8ce7c79c22c73/PowerPointLabs/Test/UnitTest/ResizeLab/MatchTest.cs) - Week 11, Sun
* Added more unit test for **Stretch and Shrink** in [`Commit 5254288`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/525428829ef275892518c6f28fb3d901202ec2a1) - Week 11, Sun
* Implemented anchor alignment for **Fit to Slide** in [`Commit 525d868`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/525d868f612a09ce9bbb15f9f133b1d8ab723202) - Week 11, Mon
* Implemented **Adjust Proportionally** in [`Commit f7a0546`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/f7a054634ba136e23599a6a5b23fffae4a1a54f9) - Week 11, Mon
* Implemented checking of input resize factor in [`Commit f7a0546`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/6154511aedd77b817ac048c44525c5a227e710c2) - Week 11, Tue
* Added unit tests for **Adjust Proportionally** in [`AdjustProportionallyTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/de114b8150f8b6014a2963a60a874d127426fc80/PowerPointLabs/Test/UnitTest/ResizeLab/AdjustPropotionallyTest.cs) - Week 11, Tue
* Added unit tests for **Adjust Slightly** in [`SlightAdjustTest.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/8af2e8ac854ab7bff4fb563a021419b806a81a86/PowerPointLabs/Test/UnitTest/ResizeLab/SlightAdjustTest.cs) - Week 11, Wed
* Added unit tests for **Anchor Point** in [`Commit 8af2e8a`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/8af2e8ac854ab7bff4fb563a021419b806a81a86) - Week 11, Wed
* Differentiated variables name for **Visual Resize Type** in [`Commit 2084f34`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/2084f346efd43c1d34c48977ff87226dfbeec02e) - Week 12, Wed
* Computed actual coordinates of 9 anchor points in [`Commit 16bcaac`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/16bcaacb31d16d2c38a6bee9d4d222b4fb98d40b) - Week 12, Wed
* Implemented **Actual Resize Type** for **Equalize** in [`Commit ef24e6b`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ef24e6b407692bd176a6d67daa3629a88054ca86) - Week 12, Wed
* Implemented **Actual Resize Type** for **Match** in [`Commit 13f406f`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/13f406f8fe878496df02397e0ea977f792bc59d8) - Week 12, Wed
* Implemented **Actual Resize Type** for **Adjust Slightly** in [`Commit 96e7d7d`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/96e7d7d4eda6f7f6c6c847e9151377d1ef8e3640) - Week 12, Wed
* Implemented **Actual Resize Type** for **Adjust Proportionally** in [`Commit f9b3738`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/f9b3738de1430eb0024bfc2ca50a028b3c7dbf0f) - Week 12, Wed
* Retrieved slide numbers of unit test results into `SlideNo.cs` in [`Commit 930ff5e`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/930ff5ebe53d68065bd31d4ba6ec49df72c4b0d7) - Week 12, Thu
* Added **Equalize** unit tests for actual shape resizing in [`Commit 0ffff29`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/0ffff29e0590eb3a0cfa39edc786443a8f19a81a) - Week 12, Thu
* Added **Match** unit tests for actual shape resizing in [`Commit ce40bef`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ce40bef064f71d604425f3270ddf2dbf2802ad5a) - Week 12, Thu
* Added **Adjust Proportionally** unit tests for actual shape resizing in [`Commit 5978fd3`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/5978fd316950c508b059f12104d44b96cd9d3058) - Week 12, Thu
* Added **Adjust Slightly** unit tests for actual shape resizing in [`Commit 6a3e89a`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/6a3e89a5e20028e5498cb98024af1ed44eb2dec2) - Week 12, Thu
* Added **Anchor Alignment** unit tests for actual shape resizing in [`Commit 07ea67`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/07ea6787f0db25c42a24577c887125a25c235edf) - Week 12, Thu
* Fixed no free conversion at the degree of 0, 90, 180, 270 and 360 in [`Commit 429ce62`](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/429ce62ad8042759de22de863bc6cf4a43a7bdad) - Week 12, Thu
* Generated example images for documentation - Week 12, Fri


#### Contributions to project [aima-python](https://github.com/aimacode/aima-python) (Minor Project)
 * [Pull Request #108](https://github.com/aimacode/aima-python/pull/108) (Merged) - Week 8, Wed
 * [Pull Request #110](https://github.com/aimacode/aima-python/pull/110) (Merged) - Week 8, Wed
 * [Pull Request #112](https://github.com/aimacode/aima-python/pull/112) (Merged) - Week 8, Thu
 * [Pull Request #118](https://github.com/aimacode/aima-python/pull/118) (Merged) - Week 8, Sat
 * [Pull Request #209](https://github.com/aimacode/aima-python/pull/209) (Merged) - Week 12, Sat
 * [Pull Request #210](https://github.com/aimacode/aima-python/pull/210) (Merged) - Week 12, Sun
 * [Pull Request #212](https://github.com/aimacode/aima-python/pull/212) (Merged) - Week 12, Sun
 * [Pull Request #215](https://github.com/aimacode/aima-python/pull/215) (Merged) - Week 12, Sun
 * Blog post: [Process Comparison between PowerPointLabs and AIMA](http://blog.nus.edu.sg/cs3281youthinkk/2016/04/10/process-comparison-between-powerpointlabs-and-aima/) - Week 12, Sun


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
* Blog post: [What is Artificial Intelligence?](https://blog.nus.edu.sg/cs3281youthinkk/2016/02/29/what-is-artificial-intelligence/) - Recess Week
* Working on the project of curriculum planner in [`SoCModulePlanner`](https://github.com/youthinkk/SoCModulePlanner) - Ongoing

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
* [Updated UI for Match Height and Width](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/38d90dc286cfcf23a928c046491589ec4a8b05dd) - Week 10
* [Added delay to preview](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/a72933f9f0209bf5ee1926baf80403587be0b231) - Week 10
* [UI enhancements](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/bb196606b7b63c14c93428298fd5dc31b779da39) - Week 10
* [Moved anchor settings out to main pane](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/ac6f632e0e94b8b2ce33e4601d1b72a66b0883ce) - Week 10
* [Added anchor support for match and slight adjust](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/72f7e8d56f6d2ddadf8dfe8559bda661c3ada095) - Week 10
* [Improved algorithm for delay in preview](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/fa6f2155293f0651daa383621e9347256a4ac50b), but was replaced by [previewing with Ctrl key](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/4fd50df0bde1d64a9b167ecff123dbf0ab3535b0) - Week 11
* [Updated UI for Adjust Proportionally](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/862a1c7046b1be989c1e8ff7330b4a46de6071f6) - Week 11
* Added settings for [Adjust Proportionally](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/b5abe74c04f5c5aebd2cf75a19b24be9a9aaa08d) and [Slight Adjust](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/566fb0c6582bc7d028573e195a6c977172e4da6f) - Week 11
* Several UI enhancements - Week 11
* Added [UI for visual/actual resize settings](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/19126450a317d571421d619a18b0915680a568f4) - Week 12
* Updated [logic and UI for Adjust Proportionally](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/8a9188611eb13d39e99d234465521c55fcb7f77f) - Week 12
* UX enhancement - allow users to [close setting windows using Esc and Enter](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/f10260b3a814a002cdcd2f0429217c7d39432677) and changed [preview key from Ctrl to Shift](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/6335bb77c8df8e530f144582e8f6cece50fe494f) - Week 12
* Several UI enhancements, with major one [making several changes to tooltips](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/801b825c1694e8b8498f3b0f189f806f1a5e9964) - Week 12
* Fixed [bug in Stretch/Shrink](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/32bb14c3b18c7000df7a6899aab40797c3e7224c) - Week 12
* Prepared [examples for main settings (aspect ratio, anchor point, visual resize)](https://github.com/nus-fboa2016-PL/PowerPointLabs/commit/5b197cd71954b05fe51542442e628e82099657f2) - Week 12
* Did write up and content organisation for documentation - Week 12
* Added example for actual resize - Week 13
* Refined documentation - Week 13



#### Contributions to project [OpenMRS](https://www.openmrs.org) (Minor Project)

 * Done setting up development environment - Recess week [screenshot](https://dl.dropboxusercontent.com/u/7610216/dev%20env.PNG)
 * Successfully ran test cases - Recess week
 * Working on migrating existing UI test cases to conform to their automated testing guidelines - Recess week
 * Submitted [pull request](https://github.com/openmrs/openmrs-distro-referenceapplication/pull/107) to fix UI test case (Merged) - Week 9
 * Submitted [pull request #108](https://github.com/openmrs/openmrs-distro-referenceapplication/pull/108) to convert test case to conform to guidelines - Week 12
 * Submitted [pull request #109](https://github.com/openmrs/openmrs-distro-referenceapplication/pull/109) to fix broken CI (Merged) - Week 12
 * Submitted [pull request #110](https://github.com/openmrs/openmrs-distro-referenceapplication/pull/110) to improve test case - Week 12
 * Actively participated in [forum](https://talk.openmrs.org/users/yancmo/activity)
 * Updated info in their [wiki page](https://wiki.openmrs.org/display/~yancmo)
 * [Blog post](https://yancmo.wordpress.com/2016/04/10/process-comparison-powerpointlabs-vs-openmrs/) on process comparison - Week 12

#### Technology expertise in Testing

###### Short Term Plan 
* Develop test cases for PowerPointLabs and OpenMRS
* Find ways to make code more testable
* Read up on a few tools related to test coverage
* Read up on different methods of testing

###### Long Term Plan 
* Related module to Testing
  * CS4218 - Software Testing and Debugging (Plan to take)
* Be able to write testable code
* Learn about the different ways of testing at different layers
 
###### Accomplished
* Wrote unit tests for stretch/shrink - Week 8
* Fixed one of OpenMRS's UI tests to conform with their guidelines, and increase testibility and reliability - Week 9
* Refractored code in PPTLab to increase testibility such that logic/model no longer couples with view - Week 9
* Read up on module based testing - Week 12
* Submitted 2 more pull requests related to testing with Selenium WebDriver - Week 12
* [Blog post](https://yancmo.wordpress.com/2016/04/17/what-is-model-based-testing/) on Model Based Testing - Week 13
* Created [Model Based Testing example](https://dl.dropboxusercontent.com/u/7610216/TextBuddyMBT.zip) for CS2103 CE1 using graphwalker - Week 13

---

### @vhazali (Victor Hazali) 

###### [Blog for module](https://blog.nus.edu.sg/victorhz3281/)
* [First post regarding module](https://blog.nus.edu.sg/victorhz3281/2016/01/23/hello-world/)
* [Post on comparison between major and minor projects](https://blog.nus.edu.sg/victorhz3281/2016/03/30/comparing-powerpointlabs-and-openkeychain/)

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
* Created Icons for **Align** and **Distribute** in [Icons for all Positions Lab Pane](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/28) - Week 8, Mon
* Supports **Powerpoint's Align functions** in [PowerPoint Align functions](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/33) - Week 9, Mon
* Implemented **Distribute Horizontal and Vertical using two anchorpoints** in [Distribute Shapes](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/32) - Week 9, Mon
* Implemented option for user whether to **Align after Adjoining** in [Adjoin no longer auto aligns](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/42) - Week 9, Mon
* Implemented option for user to **choose Distribute space between shape edges or shape centers** in [Allow user to choose distribute by shape edges or center](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/44) - Week 9, Tue
* Implemented new function to **align horizontal and vertical center** in [New align function to align center](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/47) - Week 9, Tue
* Implemented **Distribute with respect to extreme shapes** in [Distribute with respect to extreme shapes](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/43) - Week 10, Tue
* Improved Adjoin to have buttons that allows for **Adjoin with Align and Adjoin without Align** in [Two more buttons for Adjoin](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/51) - Week 10, Wed
* Added **text under icons** for Positions Lab Pane in [Icon with Text](https://github.com/nus-fboa2016-PL/PowerPointLabs/issues/61) - Week 12, Mon

#### Contributions to project [OpenKeychain](https://www.openkeychain.org/) (Minor Project)
 * Setup of project
 * Looking through open and closed pull requests to understand workflow
 * Installed the app to dogfood and understand the product better
 * Merged [first PR](https://github.com/open-keychain/open-keychain/pull/1804)
 * Merged [second PR](https://github.com/open-keychain/open-keychain/pull/1808)

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
 * Learn how to use some analysis tools such as nmap, gdb
 * Tried out reversing binaries
 * Participated in X-CTF organised by NUSGreyhats

###### Short Term Plan 
* Expose myself to more security related issues by going for talks
* Gain hands on experience by participating in Capture The Flag competitions
* Gain more practical knowledge by participating in security events (DSTA - Cyber Defenders Discovery Camp)
* Contribute to OSS related to security to gain more exposure (Open Keychain / Nmap)
* Improve knowledge in assembly/binary code

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
