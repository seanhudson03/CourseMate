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

**Edwin's A/B Test**
=================
### Test Name:
"Single Screen Login vs. Two-Step Login Flow"

### User Story Number:
User Story 2: User Login

### Metrics: 
Using HEART metrics: engagement, retention, and task completion.

### Hypothesis: 
Users who are presented with a single screen for login (compared to a two-step process) will log in faster and with fewer drop-offs, resulting in higher engagement rates.

### Experiment: 
Set up two versions of the login flow: Version A (single screen login) and Version B (two-step login). Measure the time taken to log in, conversion rates, and user feedback using Firebase capabilities.

### Variations: 
Single screen vs. two-step (e.g., email entry on the first screen, password entry on the second).

**Oscar's A/B Test**
=================
### A/B Test Name:
Onboarding Flow – With/Without Tutorial

### User Story Number:
US6 Collecting Metrics

### Metrics:
Adoption: Sign-up completion rate (HEART Metric: Adoption)
Engagement: Daily Active Users (DAU) following the onboarding experience (HEART Metric: Engagement)
Task Success: Number of users completing initial onboarding steps within 5 minutes (HEART Metric: Task Success)

### Hypothesis:
Providing a short, interactive tutorial during onboarding will increase new user sign-ups and engagement with the app’s core features. We hypothesize that a tutorial will help users understand how to navigate the app more effectively, making them more likely to complete onboarding and continue using the app. This will address potential confusion for first-time users, reducing the likelihood of drop-off due to unfamiliarity with app features.

### Experiment:
Using Firebase Remote Config, we will divide the new user base into two groups, with each group receiving a different onboarding flow:

Group A (Control): Standard onboarding without a tutorial.
Group B (Test): Enhanced onboarding with a 1-minute tutorial explaining how to search, list, and message in the app.

#### Firebase Analytics Tracking:

Sign-up completion rate: Track users who complete onboarding and sign up successfully.
Engagement after onboarding: Measure DAU for both groups over the first 7 days post-onboarding.
Onboarding completion time: Record the time it takes users to complete onboarding, tracking how many complete it within 5 minutes.

### Variations:
Control (Group A): Onboarding flow without an interactive tutorial, only showing brief descriptions of features.
Test (Group B): Onboarding flow with a tutorial highlighting app features like searching, listing, and messaging, displayed with animations or tooltips.
