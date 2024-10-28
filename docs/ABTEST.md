Elijahs A/B Test
=================
### Test Name:
Survey Page Question Wording Test

#### Objective:
- To determine which question wording or format on the survey page results in higher user engagement and completion rates

#### Hypothesis:
- Changing the wording or format of survey questions will improve user engagement and increase the survey completion rate by 10%.

#### Variants:
Variant A (Control):
 - Current survey page with the original question wording.

Variant B (Test):
 - Updated survey page with rephrased questions and different wording.

#### Metrics to Measure:
- Survey completion rate (% of users who complete the survey).
- Time spent on the survey page.
- Drop-off rate (% of users who leave the survey without completing).
- 
#### Target Audience:
- Users who visit the survey page (randomly assigned to Variant A or B).

#### Duration:
- 2 weeks or until 1,000 responses per variant.

#### Success Criteria:
- Variant B will be considered successful if it increases the survey completion rate by at least 10% compared to Variant A.

**Sean's A/B Test**
=================

### A/B Test Name:  

Nav Bar Test - Search Button Location

### User Story Number: 

US4 Golden Path

### Metrics: 

Engagement: Click-through rates on Home and Survey buttons (HEART Metric: Engagement)
Task Success: Frequency of search functionality usage (HEART Metric: Task Success)
Retention: Retention rate differences across user groups (HEART Metric: Retention)

### Hypothesis: 

Removing the search button from the bottom navigation and relocating it to the top of the Home page will streamline the app's layout, reducing cognitive load and improving users' engagement with core features. We believe this layout change will make navigation simpler and encourage higher click-through rates on the primary buttons. By repositioning the search functionality, we can assess whether users are more inclined to engage with the search feature in a dedicated location, potentially leading to a more intuitive navigation experience. This adjustment addresses potential user drop-off due to cluttered UI elements, aiming to clarify the app's main actions for increased usability and satisfaction.

### Experiment - 
For this experiment, we will use Firebase Remote Config to dynamically alter the navigation layout for different user segments. We will allocate 50% of our user base to the control group (Group A) and 50% to the test group (Group B) to get a balanced comparison.
Group A (Control): Default layout with Home, Survey, and Search buttons in the bottom navigation bar.
Group B (Test): Modified layout with only Home and Survey buttons in the bottom navigation bar, and the Search button added to the top of the Home page.
Firebase Analytics will track:
Click-through rates on all navigation buttons in the bottom nav bar.
Search button engagement on both bottom and top layouts.
Session lengths and returning sessions to gauge retention.
Heatmap interactions to visualize where users engage most often, focusing on the top vs. bottom positioning of the Search button.

### Variations -
 
Control (Group A):
The bottom nav bar displays three buttons: Home, Survey, and Search.
Test (Group B):
The bottom nav bar displays only two buttons: Home and Survey.
The Search button is relocated to the top of the Home page, ideally embedded within a search bar or icon for easy visibility.

