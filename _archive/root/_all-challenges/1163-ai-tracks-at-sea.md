---
title: AI Tracks at Sea
challenge-title: AI Tracks at Sea
layout: front-matter-data-markdownify-content
permalink: /challenge/AI-tracks-at-sea/
challenge-id: "1163"
status: closed
sidenav: true
card-image: /assets/netlify-uploads/ai_tracks_at_sea_challange_logo_v4.png
agency-logo: /assets/netlify-uploads/don-seal_v2.png
tagline: This challenge solicits software solutions to automatically generate
  georeferenced tracks of maritime vessel traffic based on data recorded from a
  single electro-optical camera imaging the traffic from a moving platform
agency: "Department of Defense - Department of the Navy, Naval Information
  Warfare Center Pacific "
partner-agencies-federal: Naval STEM Coordination Office, managed by the Office of Naval Research
total-prize-offered-cash: $200,000
type-of-challenge:
  - Software and apps
  - Technology demonstration and hardware
  - Analytics, visualizations, algorithms
submission-start: 10/01/2020 03:00 AM
submission-end: "12/02/2020 03:00 AM "
fiscal-year: FY20,FY21
legal-authority: Agency specific prize authority
challenge-manager: Mike Tall, Anthony Jones
challenge-manager-email: michael.tall@spawar.navy.mil, adjones3@spawar.navy.mil
point-of-contact: michael.tall@spawar.navy.mil
body-content-uploads: /assets/netlify-uploads/210204-ai-tracks-at-sea-winners-table-in-image.jpg
description: >-
  #### Important Update: Challenge Winners


  The $200,000 prize was distributed among five winning teams, which submitted full working solutions, and three runners-up, which submitted partial working solutions. The monetary prize will be awarded to the school the corresponding team attends:


  ![Challenge Winners]({{site.baseurl}}/assets/netlify-uploads/210204-ai-tracks-at-sea-winners-table.png "Challenge Winners")


  Teams participating in the AI Tracks at Sea Challenge spanned collegiate institutions from east to west U.S. coasts, from both public and private colleges and universities. Collectively, the student submissions for the challenge represent various types of STEM research institutions, Ivy League Schools, Historically Black Colleges and Universities (HBCU) and Hispanic Serving Institutes (HSI). Of the challenge teams, 26% were comprised of students from HBCUs and 16% of the teams attend HSIs.


  “With 94% of the competitors attending colleges and universities outside of California, this challenge served as an avenue to make broader impacts in STEM,” said Yolanda Tanner, Naval Information Warfare Systems Command (NAVWAR) STEM Federal Action Officer and NIWC Pacific Internship and Fellowship project manager. “It was also a means by which students could further develop their STEM skills while working collaboratively to solve a real-world naval problem.”


  Florida, North Carolina, and Texas had the largest population of participating collegiate teams.


  ### Description


  The Naval Information Warfare Center (NIWC) Pacific and the Naval Science, Technology, Engineering, and Mathematics (STEM) Coordination Office, managed by the Office of Naval Research are conducting the Artificial Intelligence (AI) Tracks at Sea challenge.  The goal of this challenge is to engage with the workforce of tomorrow on challenging and relevant naval problems.  The need here is to augment unmanned surface vehicles’ (USVs’) maritime contact tracking capability.  Current traffic avoidance software relies on AIS and radar for tracking other craft and avoiding collisions.  However, in a contested environment, emitting radar energy presents a vulnerability to detection by adversaries.  Deactivating RF transmitting sources mitigates the threat of detection, but without additional sensing and sensor fusion, it would also degrade the USV’s ability to monitor shipping traffic in its vicinity.  The technology developed for this prize challenge will solve this problem by developing a computer vision system that will plot the tracks of shipping traffic exclusively using the passive sensing capability of onboard cameras.  This technology would also be applicable for the Navy to document vessels performing unsafe navigation on the high seas.
prizes: >-
  #### Total Cash Prize Pool


  $200,000


  #### Prize Breakdown


  The Challenge winners will be notified via email. NIWC Pacific will announce the winners on the Challenge.gov website and via appropriate channels.


  NIWC Pacific has established $200,000 as the total amount set aside for cash prizes under this Challenge. Prizes will be awarded for the 1st, 2nd, 3rd, 4th, 5th, 6th, and 7th places in the amounts of $55,000, $45,000, $35,000, $30,000, $20,000, $10,000, and $5000 respectively. Prizes will be disbursed to the respective teams’ department, college, laboratory, or other eligible university component as specified by the consensus of the team.


  In the event of a tie, NIWC Pacific will determine an equitable method of distributing the cash prizes. This method will based on anything extra included in the output of the tool (e.g. graphical representation or video of output, classification of vessel being tracked, characterization of the vessel’s behavior, insights into how the algorithm is making decisions, track prediction, etc.)


  Tax treatment of prizes will be handled in accordance with U.S. Internal Revenue Service guidelines. The winner must provide a U.S. taxpayer identification number (TIN) (e.g., a TIN or employer identification number (EIN)) to receive the cash prize.


  #### Non-monetary Prizes


  Honorable Mention(s)
rules: >-
  Each Team shall submit one entry in response to this Challenge. Team entries
  must have an individual identified as the primary point of contact and prize
  recipient. By submitting an entry, a Participant authorizes their
  institution’s name to be released to the media.


  The submission package must include:


  * white paper

  * corresponding tool


  **White Paper Submission Guidelines**:


  White papers should provide an overview of the proposed technology and technical approach (e.g. architecture, deployment overview, algorithm description, model description, performance requirements, endpoint footprint, existing results, etc.), the benefits and novelty of the approach within the context of existing academic and commercially available technologies, and the dependencies necessary to operate the proposed technology.  White papers must be no more than five pages in length.  All white papers must be submitted along with the Participants tool per the instructions outlined in the tool submission guidelines below.  


  **Tool Submission Guidelines**:


  Submissions shall use docker and shall provide a container that the Challenge Manager can run along with a copy of their source code.  A good introductory example can be seen [here](https://docker-curriculum.com/) (https://docker-curriculum.com/).


  Submitters tool shall provide a command line executable container that will take four arguments:


  * Video file name (MP4 format)

  * Number of points to be generated

  * Latitude of source in decimal degrees (i.e. where the camera is mounted)

  * Longitude of the source in decimal degrees (i.e. where the camera is mounted)


  Note: Submitters shall take great care with the ease for the Challenge Manager to run their Containers.


  Minimum output should be a Comma Separated Value (CSV) file that consists of:


  * A timestamp in seconds that starts at zero

  * Latitude and Longitude of the vessel(s) being tracked


  #### Terms and Conditions


  **These terms and conditions apply to all participants in the Challenge**


  **Agreement to Terms**


  The Participant agrees to comply with and be bound by the AI Tracks at Sea Challenge Background and Rules (“the Rules”) as well as the Terms and Conditions contained herein.  The Participant also agrees that the decisions of the Government, in connection with all matters relating to this Challenge are binding and final.


  #### Eligibility


  This challenge is open to only students at accredited higher education institutions. The funds used for this challenge are provided by the Naval STEM Coordination Office, managed by the Office of Naval Research that would have normally would have supported summer internships, however due to COVID-19, the internships were curtailed this summer.  This challenge promotes additional Navy engagement with academia.


  All Teams must have a TIN or EIN in order to receive a prize. Eligibility is subject to verification before any prize is awarded.


  Federal Government employees who are also active students are not eligible to participate in this challenge.


  Violation of the rules contained herein or intentional or consistent activity that undermines the spirit of the Challenge may result in disqualification. The Challenge is void wherever restricted or prohibited by law.


  **Data Rights**


  NIWC Pacific does not require that Participants relinquish or otherwise grant license rights to intellectual property developed or delivered under the Challenge. NIWC Pacific requires sufficient data rights/intellectual property rights to use, release, display, and disclose the white paper and/or tool, but only to the evaluation team members, and only for purposes of evaluating the Participant submission. The evaluation team does not plan to retain entries after the Challenge is completed but does plan to retain data and aggregate performance statistics, resulting from the evaluation of those entries. By accepting these Terms and Conditions, the Participant consents to the use of data submitted to the evaluation team for these purposes.


  NIWC Pacific may contact Participants, at no additional cost to the Government, to discuss the means and methods used in solving the Challenge, even if Participants did not win the Challenge.  Such contact does not imply any sort of contractual commitment with the Participant.


  Because of the number of anticipated Challenge entries, NIWC Pacific cannot and will not make determinations on whether or not third-party materials in the Challenge submissions have protectable intellectual property interests. By participating in this Challenge, each Participant (whether participating individually, as a team, or as a commercial entity) warrants and assures the Government that any data used for the purpose of submitting an entry for this Challenge, were obtained legally and through authorized access to such data. By entering the Challenge and submitting the Challenge materials, the Participant agrees to indemnify and hold the Government harmless against any claim, loss or risk of loss for patent or copyright infringement with respect to such third party interests.


  This Challenge does not replace or supersede any other written contracts and/or written challenges that the Participant has or will have with the Government, which may require delivery of any materials the Participant is submitting herein for this Challenge effort. 


  This Challenge constitutes the entire understanding of the parties with respect to the Challenge.  NIWC Pacific may update the terms of the Challenge from time to time without notice.  Participants are strongly encouraged to check the website frequently.  


  If any provision of this Challenge is held to be invalid or unenforceable under applicable federal law, it will not affect the validity or enforceability of the remainder of the Terms and Conditions of this Challenge.


  **Results of Challenge**


  Winners will be announced on the challenge.gov website and email.


  **Release of Claims**


  The Participant agrees to release and forever discharge any and all manner of claims, equitable adjustments, actions, suits, debts, appeals, and all other obligations of any kind, whether past or present, known or unknown, that have or may arise from, are related to or are in connection with, directly or indirectly, this Challenge or the Participant’s submission.


  **Compliance with Laws**


  The Participant agrees to follow and comply with all applicable federal, state and local laws, regulations and policies.


  **Governing Law**


  This Challenge is subject to all applicable federal laws and regulations. ALL CLAIMS ARISING OUT OF OR RELATING TO THESE TERMS WILL BE GOVERNED BY THE FEDERAL LAWS AND REGULATIONS OF THE UNITED STATES OF AMERICA.
judging: >-
  #### Judging Panel


  Each team will initially be provided with a dataset consisting of recorded camera imagery of vessel traffic along with the recorded GPS track of a vessel of interest that is seen in the imagery.  Submitted solutions will be evaluated against additional camera data correlated to recorded vessel tracks that are not included in the competition testing set in order to verify generalization of the solutions.  The same vessel and the same instrumentation will be used in both the competition data set and the judging data set.


  Submitted software entries will be executed on a Nvidia Jetson TX2 running the Ubuntu 18.04 operating system and preconfigured with Robot Operating System (ROS) software.  This system will have no access to the internet and will be set up solely for this challenge.


  Specific questions about software availability, version, or compatibility concerns should be directed to the challenge managers during the course of the challenge and should be fully resolved before final submission of an entry.


  #### Judging Criteria


  Track Accuracy


  * This will calculate the Root Mean Square Error (RMSE) between the ground truth tracks and the submitter’s

  * It will have a weight of 70% towards the final score


  Overall Processing Time


  * This is the time from when your software starts until your software ends and a list of waypoints is generated

  * It will have a weight of 30% towards the final score
how-to-enter: >-
  Submitters shall submit an email to both POCs below with the below information
  to register.


  * University name

  * Department or lab name

  * Team name

  * University endorsement

  * Team participants


  They will receive notification of their successful registration and will receive their test dataset (video and ground truth) by 10/01/2020.


  Submission Email(s): [michael.tall@spawar.navy.mil](mailto:michael.tall@spawar.navy.mil), [adjones3@spawar.navy.mil](adjones3@spawar.navy.mil)
---
#### Important Update: Challenge Winners

The $200,000 prize was distributed among five winning teams, which submitted full working solutions, and three runners-up, which submitted partial working solutions. The monetary prize will be awarded to the school the corresponding team attends:

![Challenge Winners]({{site.baseurl}}/assets/netlify-uploads/210204-ai-tracks-at-sea-winners-table.png "Challenge Winners")

Teams participating in the AI Tracks at Sea Challenge spanned collegiate institutions from east to west U.S. coasts, from both public and private colleges and universities. Collectively, the student submissions for the challenge represent various types of STEM research institutions, Ivy League Schools, Historically Black Colleges and Universities (HBCU) and Hispanic Serving Institutes (HSI). Of the challenge teams, 26% were comprised of students from HBCUs and 16% of the teams attend HSIs.

“With 94% of the competitors attending colleges and universities outside of California, this challenge served as an avenue to make broader impacts in STEM,” said Yolanda Tanner, Naval Information Warfare Systems Command (NAVWAR) STEM Federal Action Officer and NIWC Pacific Internship and Fellowship project manager. “It was also a means by which students could further develop their STEM skills while working collaboratively to solve a real-world naval problem.”

Florida, North Carolina, and Texas had the largest population of participating collegiate teams.

### Description

The Naval Information Warfare Center (NIWC) Pacific and the Naval Science, Technology, Engineering, and Mathematics (STEM) Coordination Office, managed by the Office of Naval Research are conducting the Artificial Intelligence (AI) Tracks at Sea challenge.  The goal of this challenge is to engage with the workforce of tomorrow on challenging and relevant naval problems.  The need here is to augment unmanned surface vehicles’ (USVs’) maritime contact tracking capability.  Current traffic avoidance software relies on AIS and radar for tracking other craft and avoiding collisions.  However, in a contested environment, emitting radar energy presents a vulnerability to detection by adversaries.  Deactivating RF transmitting sources mitigates the threat of detection, but without additional sensing and sensor fusion, it would also degrade the USV’s ability to monitor shipping traffic in its vicinity.  The technology developed for this prize challenge will solve this problem by developing a computer vision system that will plot the tracks of shipping traffic exclusively using the passive sensing capability of onboard cameras.  This technology would also be applicable for the Navy to document vessels performing unsafe navigation on the high seas.

### Prizes

#### Total Cash Prize Pool

$200,000

#### Prize Breakdown

The Challenge winners will be notified via email. NIWC Pacific will announce the winners on the Challenge.gov website and via appropriate channels.

NIWC Pacific has established $200,000 as the total amount set aside for cash prizes under this Challenge. Prizes will be awarded for the 1st, 2nd, 3rd, 4th, 5th, 6th, and 7th places in the amounts of $55,000, $45,000, $35,000, $30,000, $20,000, $10,000, and $5000 respectively.  Prizes will be disbursed to the respective teams’ department, college, laboratory, or other eligible university component as specified by the consensus of the team.

In the event of a tie, NIWC Pacific will determine an equitable method of distributing the cash prizes. This method will based on anything extra included in the output of the tool (e.g. graphical representation or video of output, classification of vessel being tracked, characterization of the vessel’s behavior, insights into how the algorithm is making decisions, track prediction, etc.)

Tax treatment of prizes will be handled in accordance with U.S. Internal Revenue Service guidelines. The winner must provide a U.S. taxpayer identification number (TIN) (e.g., a TIN or employer identification number (EIN)) to receive the cash prize.

#### Non-monetary Prizes

Honorable Mention(s)

### Rules

Each Team shall submit one entry in response to this Challenge. Team entries must have an individual identified as the primary point of contact and prize recipient. By submitting an entry, a Participant authorizes their institution’s name to be released to the media.

The submission package must include:

* white paper
* corresponding tool

**White Paper Submission Guidelines**:

White papers should provide an overview of the proposed technology and technical approach (e.g. architecture, deployment overview, algorithm description, model description, performance requirements, endpoint footprint, existing results, etc.), the benefits and novelty of the approach within the context of existing academic and commercially available technologies, and the dependencies necessary to operate the proposed technology.  White papers must be no more than five pages in length.  All white papers must be submitted along with the Participants tool per the instructions outlined in the tool submission guidelines below.  

**Tool Submission Guidelines**:

Submissions shall use docker and shall provide a container that the Challenge Manager can run along with a copy of their source code.  A good introductory example can be seen [here](https://docker-curriculum.com/) (https://docker-curriculum.com/).

Submitters tool shall provide a command line executable container that will take four arguments:

* Video file name (MP4 format)
* Number of points to be generated
* Latitude of source in decimal degrees (i.e. where the camera is mounted)
* Longitude of the source in decimal degrees (i.e. where the camera is mounted)

Note: Submitters shall take great care with the ease for the Challenge Manager to run their Containers.

Minimum output should be a Comma Separated Value (CSV) file that consists of:

* A timestamp in seconds that starts at zero
* Latitude and Longitude of the vessel(s) being tracked

#### Terms and Conditions

**These terms and conditions apply to all participants in the Challenge**

**Agreement to Terms**

The Participant agrees to comply with and be bound by the AI Tracks at Sea Challenge Background and Rules (“the Rules”) as well as the Terms and Conditions contained herein.  The Participant also agrees that the decisions of the Government, in connection with all matters relating to this Challenge are binding and final.

#### Eligibility

This challenge is open to only students at accredited higher education institutions. The funds used for this challenge are provided by the Naval STEM Coordination Office, managed by the Office of Naval Research that would have normally would have supported summer internships, however due to COVID-19, the internships were curtailed this summer.  This challenge promotes additional Navy engagement with academia.

All Teams must have a TIN or EIN in order to receive a prize. Eligibility is subject to verification before any prize is awarded.

Federal Government employees who are also active students are not eligible to participate in this challenge.

Violation of the rules contained herein or intentional or consistent activity that undermines the spirit of the Challenge may result in disqualification. The Challenge is void wherever restricted or prohibited by law.

**Data Rights**

NIWC Pacific does not require that Participants relinquish or otherwise grant license rights to intellectual property developed or delivered under the Challenge. NIWC Pacific requires sufficient data rights/intellectual property rights to use, release, display, and disclose the white paper and/or tool, but only to the evaluation team members, and only for purposes of evaluating the Participant submission. The evaluation team does not plan to retain entries after the Challenge is completed but does plan to retain data and aggregate performance statistics, resulting from the evaluation of those entries. By accepting these Terms and Conditions, the Participant consents to the use of data submitted to the evaluation team for these purposes.

NIWC Pacific may contact Participants, at no additional cost to the Government, to discuss the means and methods used in solving the Challenge, even if Participants did not win the Challenge.  Such contact does not imply any sort of contractual commitment with the Participant.

Because of the number of anticipated Challenge entries, NIWC Pacific cannot and will not make determinations on whether or not third-party materials in the Challenge submissions have protectable intellectual property interests. By participating in this Challenge, each Participant (whether participating individually, as a team, or as a commercial entity) warrants and assures the Government that any data used for the purpose of submitting an entry for this Challenge, were obtained legally and through authorized access to such data. By entering the Challenge and submitting the Challenge materials, the Participant agrees to indemnify and hold the Government harmless against any claim, loss or risk of loss for patent or copyright infringement with respect to such third party interests.

This Challenge does not replace or supersede any other written contracts and/or written challenges that the Participant has or will have with the Government, which may require delivery of any materials the Participant is submitting herein for this Challenge effort. 

This Challenge constitutes the entire understanding of the parties with respect to the Challenge.  NIWC Pacific may update the terms of the Challenge from time to time without notice.  Participants are strongly encouraged to check the website frequently.  

If any provision of this Challenge is held to be invalid or unenforceable under applicable federal law, it will not affect the validity or enforceability of the remainder of the Terms and Conditions of this Challenge.

**Results of Challenge**

Winners will be announced on the challenge.gov website and email.

**Release of Claims**

The Participant agrees to release and forever discharge any and all manner of claims, equitable adjustments, actions, suits, debts, appeals, and all other obligations of any kind, whether past or present, known or unknown, that have or may arise from, are related to or are in connection with, directly or indirectly, this Challenge or the Participant’s submission.

**Compliance with Laws**

The Participant agrees to follow and comply with all applicable federal, state and local laws, regulations and policies.

**Governing Law**

This Challenge is subject to all applicable federal laws and regulations. ALL CLAIMS ARISING OUT OF OR RELATING TO THESE TERMS WILL BE GOVERNED BY THE FEDERAL LAWS AND REGULATIONS OF THE UNITED STATES OF AMERICA.

### Judging Criteria

#### Judging Panel

Each team will initially be provided with a dataset consisting of recorded camera imagery of vessel traffic along with the recorded GPS track of a vessel of interest that is seen in the imagery.  Submitted solutions will be evaluated against additional camera data correlated to recorded vessel tracks that are not included in the competition testing set in order to verify generalization of the solutions.  The same vessel and the same instrumentation will be used in both the competition data set and the judging data set.

Submitted software entries will be executed on a Nvidia Jetson TX2 running the Ubuntu 18.04 operating system and preconfigured with Robot Operating System (ROS) software.  This system will have no access to the internet and will be set up solely for this challenge.

Specific questions about software availability, version, or compatibility concerns should be directed to the challenge managers during the course of the challenge and should be fully resolved before final submission of an entry.

#### Judging Criteria

Track Accuracy

* This will calculate the Root Mean Square Error (RMSE) between the ground truth tracks and the submitter’s
* It will have a weight of 70% towards the final score

Overall Processing Time

* This is the time from when your software starts until your software ends and a list of waypoints is generated
* It will have a weight of 30% towards the final score

### How to Enter

Submitters shall submit an email to both POCs below with the below information to register.

* University name
* Department or lab name
* Team name
* University endorsement
* Team participants

They will receive notification of their successful registration and will receive their test dataset (video and ground truth) by 10/01/2020.

Submission Email(s): [michael.tall@spawar.navy.mil](mailto:michael.tall@spawar.navy.mil), [adjones3@spawar.navy.mil](adjones3@spawar.navy.mil)