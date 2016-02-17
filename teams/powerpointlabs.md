---
layout: page
title: PowerPointLabs
permalink: /teams/powerpointlabs/
---
[GitHub organisation](https://github.com/nus-fboa2016-PL)
 
## Members
 - Chan Ao Wei Oswell ([@oswellchan](http://oswellchan.github.io/))
   - Technology Expertise: Web Programming and Applications
 - Wu Yu Ting ([@youthinkk](http://blog.nus.edu.sg/cs3281youthinkk/))
   - Technology Expertise: Artificial Intelligence (AI)
 - Yan Chan Min Oo ([@yancmo](https://yancmo.wordpress.com/)) **(Team Lead - Week 4 to 8)**
   - Technology Expertise: Information Security
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
* Groundwork for Positions Lab
  * [x] UI Mockup for Distribute along Edge, Align Vertex, Point towards/away from Shape - Week 5, Thu
* Workplan for Positions Lab
  * [ ] Implement method to determine actual coordinates of shape instead of bounding box - Week 6, Thu
  * [ ] Implement method to determine direction of shapes - Week 6, Thu
  * [ ] Point to and away from object - Week 6, Thu
  * [ ] Ensure all functionalities are up and running - Week 6, Thu
  * [ ] Create icons - Reccess Week, Thu
  * [ ] Refactor Code to follow Action Framework - Week 7, Mon
  * [ ] Refactor architecture of Positions Lab - Week 7, Mon
  * [ ] Create unit/functional tests

###### Resize Lab
* UI Design for Resize Lab
  * [x] TaskPane UI (with Metro Design) - Week 4, Mon
  * [x] Create icons - Week 5, Thu
* Basic functionality for Resize Lab
  * [x] Stretch & Shrink - Week 4, Tue
  * [x] Same Dimension - Week 4, Sun
  * [x] Fit - Week 4, Tue
  * [x] Aspect Ratio - Week 4, Wed
* Intermediate functionality for Resize Lab
  * [x] Enhance the reference point of Stretch & Shrink - Week 5, Mon
  * [x] Enhance the scale factor of Restore Aspect Ratio - Week 5, Mon
  * [x] Refactor the architecture of Resize Lab - Week 5, Tue
  * [x] Implement absolute dimension for resizing - Week 5, Wed
  * [ ] Implement restore aspect ratio with absolute dimension - Week 6, Thu
* Advanced functionality for Resize Lab
  * [ ] Preview feature
* Others
  * [ ] Create unit tests - Week 6, Thu
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

###### Positions Lab 
* Prepared UI Mockup for PositionsLab - Week 3, Thu
* Implemented **Snap Vertical and Snap Horizontal** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Sun
* Implemented **Swap** and **Adjoin (Left, Right)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/2a8527062a9bd83b2ee1a924c6502650ad0aa4e5/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Wed
* Implemented **Rotation-related methods** in [`Graphics.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/3d72034a677e74ce388593a77f37a2b132eaf965/PowerPointLabs/PowerPointLabs/Utils/Graphics.cs) - Week 4, Thu
* Implemented **LeftMouseButtonDownListener** in [`PPMouse.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/45077b62832adb9f3cad285acbd4c538d152494e/PowerPointLabs/PowerPointLabs/PPMouse.cs)- Week 5, Thu
* Implemented **Rotation by reference point (for one object)** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/45077b62832adb9f3cad285acbd4c538d152494e/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 5, Thu
* Implemented **Rotation by reference point (for multiple objects)** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/834e6068aeadabd9febd35d0825c7f6ec40448e2/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 6, Mon
* Implemented **Movement of shapes in one axis** in [`PositionsPaneWPF.xaml.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/7a11cea658054993f26a78d6b202843fac552ae1/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsPaneWPF.xaml.cs) - Week 6, Mon

#### Contributions to project [Brackets](http://brackets.io/) (Minor Project)
 * ...

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

#### Contributions to project [OpenMRS](http://openmrs.org/) (Minor Project)
 * ...

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
  * CS4244 - Knowledge-Based Systems (Taking now)
  * CS4246 - AI Planning and Decision Making (Plan to take)
  * CS5288 - Knowledge Discovery and Data Mining (Plan to take)
* Work on AI related projects after deepening the knowledge of AI

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

#### Contributions to project [OpenKeyChain](https://www.openkeychain.org) (Minor Project)

 * ...

#### Technology expertise in Information Security
 * Keeping crypto keys secure

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
