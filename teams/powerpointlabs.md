---
layout: page
title: PowerPointLabs
permalink: /teams/powerpointlabs/
---
[GitHub organisation](https://github.com/nus-fboa2016-PL)
 
## Members
 - Chan Ao Wei Oswell ([@oswellchan](http://oswellchan.github.io/))
   - Technology Expertise: Web Development
 - Wu Yu Ting ([@youthinkk](http://blog.nus.edu.sg/cs3281youthinkk/))
   - Technology Expertise: Web Development
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
* Groundwork for Positions Lab
  * [x] UI Mockup for Distribute along Edge, Align Vertex, Point towards/away from Shape - Week 5, Thu
* Workplan for Positions Lab
  * [ ] Rotation by reference point (for multiple objects) - Week 6, Mon
  * [ ] Movement only in one axis - Week 6, Mon
  * [ ] Distribute (First and Last Shape) - Week 6, Mon
  * [ ] Refactor Code to follow Action Framework
  * [ ] Implement method to determine actual coordinates of shape instead of bounding box
  * [ ] Implement method to determine direction of shapes
  * [ ] Refactor architecture of Positions Lab
  * [ ] Create unit/functional tests
  * [ ] Create icons

###### Resize Lab
* UI Design for Resize Lab
  * [x] TaskPane UI (with Metro Design) - Week 4, Mon
  * [ ] Create icons
* Basic functionality for Resize Lab
  * [x] Stretch & Shrink - Week 4, Tue
  * [x] Same Dimension - Week 4, Sun
  * [x] Fit - Week 4, Tue
  * [x] Aspect Ratio - Week 4, Wed
* Intermediate functionality for Resize Lab
  * [ ] Enhance the reference point of Stretch & Shrink - Week 5, Thu
  * [ ] Enhance the scale factor of Restore Aspect Ratio - Week 5, Thu
  * [ ] Refactor the architecture of Resize Lab - Week 5, Thu
  * [ ] Implement virtual dimension for resizing - Week 5, Thu
* Advanced functionality for Resize Lab
  * [ ] Preview feature
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

###### Positions Lab 
* Prepared UI Mockup for PositionsLab - Week 3, Thu
* Implemented **Snap Vertical and Snap Horizontal** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Sun
* Implemented **Swap** and **Adjoin (Left, Right)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Wed
* Implemented **Rotation-related methods** in [`Graphics.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/3d72034a677e74ce388593a77f37a2b132eaf965/PowerPointLabs/PowerPointLabs/Utils/Graphics.cs) - Week 4, Thu
* Implemented **LeftMouseButtonDownListener**- Week 5, Thu
* Implemented **Rotation by reference point (for one object)** - Week 5, Thu

#### Contributions to project [Brackets](http://brackets.io/) (Minor Project)
 * ...

#### Technology expertise in Web Development
 * ...

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
* Implemented **Lock and Restore Aspect Ratio** feature in [`ResizeLabAspectRatio.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/d461f3429149ab29b9670bf711fdf2e4c4a766d4/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabAspectRatio.cs) and [`ThisAddIn.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/bb0aae956a344c7e4c5084967367e4d708c157a0/PowerPointLabs/PowerPointLabs/ThisAddIn.cs) - Week 4, Wed

#### Contributions to project [OpenMRS](http://openmrs.org/) (Minor Project)
 * ...

#### Technology expertise in Website Development
 * ...

---

### @yancmo (Yan Chan Min Oo)

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request
* [Pull Request #892](https://github.com/PowerPointLabs/PowerPointLabs/pull/892) (Merged) - Week 2, Wed
* [Pull Request #896](https://github.com/PowerPointLabs/PowerPointLabs/pull/896) (Merged) - Week 2, Fri

###### Resize Lab
* Prepared mockup presentation for ResizeLab [v1](https://dl.dropboxusercontent.com/u/7610216/resizelab%20mockupv1.pptx) - Week 3, Sat
* Implemented TaskPane UI for ResizeLab [current version](https://dl.dropboxusercontent.com/u/7610216/ResizeLabUIv1.PNG) - Week 4, Sun
* Working on **Shrink & Stretch** feature in [`ResizeLabShrinkStretch.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/a5359541d70ce055621ceb8edb6823798d5039cb/PowerPointLabs/PowerPointLabs/ResizeLab/ResizeLabShrinkStretch.cs) - Ongoing

#### Contributions to project [Firefox for Android](https://www.mozilla.org/en-US/firefox/android/) (Minor Project)

 * ...

#### Technology expertise in Information Security
 * ...

---

### @vhazali (Victor Hazali) 

#### Contributions to project [PowerPointLabs](http://www.comp.nus.edu.sg/~pptlabs/)

###### Pull Request
* [Pull Request #21](https://github.com/PowerPointLabs/PowerPointLabs-Website/pull/21) (Merged) - Week 2, Mon
* [Pull Request #894](https://github.com/PowerPointLabs/PowerPointLabs/pull/894) - Week 2, Fri
* [Pull Request #910](https://github.com/PowerPointLabs/PowerPointLabs/pull/910) - Week 4, Sun

###### Positions Lab
* Prepared UI Mockup for PositionsLab - Week 3, Thu
* Implemented TaskPane UI w/ Metro Design for PositionsLab - Week 4, Sun
* Implemented **Align (Left, Right, Top, Bottom, Middle, Center)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 4, Wed
* Implemented Scrolling Task Pane for PositionsLab - Week 4, Sat
* Implemented **Distribute (Horizontal, Vertical, Center)** feature in [`PositionsLabMain.cs`](https://github.com/nus-fboa2016-PL/PowerPointLabs/blob/35cdaaf281e1373ac7c10f840fe37d97f28d6b7d/PowerPointLabs/PowerPointLabs/PositionsLab/PositionsLabMain.cs) - Week 5, Thu

#### Contributions to project [Swift](http://www.apple.com/swift/) (Minor Project)
 * ...

#### Contributions to [CS2103 website](http://www.comp.nus.edu.sg/~cs2103/AY1516S2/)
* [Pull request #103](https://github.com/nus-cs2103/website/pull/103)
* [Pull request #132](https://github.com/nus-cs2103/website/pull/132)
* [Pull request #140](https://github.com/nus-cs2103/website/pull/140)
* [Pull request #153](https://github.com/nus-cs2103/website/pull/153)
* [Pull request #154](https://github.com/nus-cs2103/website/pull/154)

#### Technology expertise in Information Security
 * Wrote a [SHA1 Reverser](https://github.com/vhazali/cs4236/tree/master/SHA1Reverser), which reverses a hash produced by SHA1 algorithm
 * Wrote a [WEP Cracker](https://github.com/vhazali/cs4236/tree/master/WEPCracker), which cracks a WEP secured connection
 * Wrote a short code to implement a [Rainbow Table](https://github.com/vhazali/cs4236/tree/master/Rainbow)
