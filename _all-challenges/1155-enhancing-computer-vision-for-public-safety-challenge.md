---
title: Enhancing Computer Vision for Public Safety Challenge
challenge-title: Enhancing Computer Vision for Public Safety Challenge
layout: front-matter-data-markdownify-content
permalink: /challenge/enhancing-computer-vision-for-public-safety-challenge/
challenge-id: "1155"
status: closed
sidenav: true
card-image: /assets/netlify-uploads/challenge-logo-v2_computervision.340x161.png
agency-logo: /assets/netlify-uploads/NIST_logo.png
tagline: Create a new line of research in computer vision to develop life-saving
  tools for public safety.
agency: Department of Commerce - National Institute of Standards and Technology
partner-agencies-federal: First Responder Network Authority (FRNA)
total-prize-offered-cash: Up to $240,000
type-of-challenge:
  - Analytics, visualizations, algorithms
  - Scientific
submission-start: 09/08/2020 11:00 AM
submission-end: 10/20/2020 7:00 PM
fiscal-year: FY20,FY21
legal-authority: America COMPETES Act
challenge-manager: Jeremy Glenn
challenge-manager-email: Jeremy.glenn@nist.gov
point-of-contact: psprizes@nist.gov
body-content-uploads: /assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf
description: >-
  **CONGRATULATIONS TO PHASE 2 WINNERS:** 


  * **Team iAI Tech-NJIT** (Innovative AI Technologies, LLC and New Jersey Institute of Technology): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000), and Best in Show: Best Dataset Prize ($5,000)

  * **Team CalAster** (CalAster, Inc.): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000), and Best in Show: Best Dataset Prize ($5,000)

  * **Team LIVE** (University of Texas): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000)

  * **Team IUPUI** (Indiana University-Purdue University Indianapolis): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000)

  * **Dr. Burak Ozer**: Phase 2 award ($6,000)


  Check out the [challenge website](https://pscompvischallenge.com/) for the latest information or for questions related to this challenge, email us at [psprizes@nist.gov](psprizes@nist.gov).


  #### Overview


  The Public Safety Communications Research (PSCR) Division of the National Institute of Standards and Technology (NIST) is hosting the Enhancing Computer Vision for Public Safety Challenge focused on advancing the capacity of no-reference (NR) metrics and computer vision algorithms for image and video quality analysis, to support public safety missions. PSCR will award prizes valued up to $240,000 to winning contestants. The First Responders Network Authority is partnering with PSCR on this challenge. The contestants will provide: 1) datasets of images or videos showing impairments that cause computer vision applications to fail, and 2) innovative methods to estimate the failure rate of computer vision algorithms on these images or videos. These solutions will provide the computer vision and NR metric research communities training datasets to ultimately improve analytics for public safety.


  #### Challenge Background


  A roadblock to the deployment of public safety computer vision and video analytics is the myriad problems cameras have when deployed in real world environments.


  First responders operate in environments that are very challenging for cameras. Frequently problems include low light, night with bright lights, and the rising or setting sun shining directly into the camera. Obscurants like rain, snow, and airborne dust obscure distant objects. Bodycams and in-car cameras produce severe camera jiggle. First responders often rely on a third party’s outdated camera systems that provide low resolution video feeds or low-quality compression. Lenses may be obscured by spider webs, restaurant grease, or other grime. First responders need robust computer vision systems that can operate in these difficult environments.


  To develop robust systems for public safety, computer vision researchers need an algorithm that predicts the quality of images and videos and performs root cause analysis (RCA). These are referred to as NR metric for image quality assessment (IQA) or video quality assessment (VQA). The NR metric would supplement the camera feed with extra information, such as noting areas of the image where the camera cannot “see.” Deployed systems could implement complex strategies, such as dynamically selecting the optimal video analytic or adjusting camera settings.


  Today, NR metrics emulate the human perceptual system. This requires subjective testing, where large groups of people assess the quality of images or videos, so the training datasets are small and expensive. Consequently, NR metrics are too inaccurate for computer vision applications. An additional problem is that most NR metrics only predict overall quality. Computer vision applications need RCA to identify and respond to specific image and video quality problems. Therefore, PSCR is seeking image and video datasets to train NR metric RCA algorithms, as well as strategies for creating this training data. The dataset creation strategies could enable a new line of research.


  #### Challenge Goals and Objectives


  The goal of this challenge is to enhance the research capacity of NR metrics, computer vision algorithms, and image quality analysis for public safety officials. This challenge also seeks to convene members of these disparate research communities to advance the state of image and video quality analysis for public safety.


  PSCR hypothesizes that developing new training datasets for NR metric research can replace expensive subjective testing with accuracy estimates from computer vision algorithms. This will help PSCR achieve the development of robust image and video analytics for public safety applications. Each dataset solution can either focus on a Specific Camera Impairment (e.g., lens flare) or a Specific Computer Vision Application (e.g., automated driving). Each dataset will include the following elements:


  1. 250+ images or videos (5 seconds duration or less) that portray a wide range of visual quality, subject matter, and environmental conditions

  2. Numerical data that estimates the likelihood that a computer vision application will fail

  3. Category data that can be used to subdivide the images into useful subsets

  4. A short document that describes the dataset and assessment method


  After the challenge, the datasets will be used for image quality research and development (R&D) purposes. This will provide the research community with valuable datasets. If the contestant chooses to distribute the images or videos, the datasets will be distributed via the National Telecommunications and Information Administration’s (NTIA) Consumer Digital Video Library (CDVL). NTIA, a part of the U.S. Department of Commerce, conducts NR metric research and provides PSCR with video quality assessment expertise.


  Contestants will:


  1. Create and distribute a set of images or videos (5 seconds duration or less) that represent either a) one Specific Camera Impairment with content suitable for various computer vision applications, or b) a variety of camera impairments with content suitable for a Single Computer Vision Application. All images and videos must be from modern cameras (i.e., no synthetic or simulated impairments). At the contestant’s discretion, these images or videos will be freely distributed for research and development purposes following the conclusion of the challenge.

  2. Create a method to assess the failure rates of a specific computer vision algorithm and apply this method to the contestant’s images or videos. Possible solutions include but are not limited to correct classification rate, misclassification rate, likelihood score, image ambiguity, image difficulty, and meta-recognition. The failure rates must be expressed as a percentage or fraction. The method must be described in sufficient detail that another researcher or developer could apply the method to their own images or videos, using their own computer vision algorithm. At the contestant’s discretion, the contestant may optionally identify areas of the image or video where the computer vision algorithm fails.


  For this challenge, failure rate is whether or not the computer vision algorithm can make a reliable decision. Contestants should choose a method to assess failure rate that is synergistic with this challenge’s goal of understanding how camera impairments impact computer vision algorithms. Contestants should apply the reliability measure that is most appropriate to the application of choice based on the current state of the art. Of most interest are (a) failure rate assessment methods that can be applied to any computer vision system, and (b) failure rate assessment methods designed for computer vision algorithms that specifically target public safety and first responder needs.


  #### Phases


  **Phase 1: Concept Paper**


  The Concept Paper phase invites all eligible contestants to submit a concept paper outlining their proposed solution, approach, capabilities, knowledge, and skills for this contest. Contestants must document their proposed solution structure for either of the two dataset categories. Contestants will also need to demonstrate their experience with image quality analysis, video quality analysis, computer vision, engineering, photography, or other abilities to create the proposed solution. Contestants who propose using a computer vision algorithm to create assessment data will need to demonstrate their experience with computer vision.


  **Phase 2: Dataset Submission**


  During Phase 2 of the challenge, invited contestants will implement their proposals and submit datasets according to the Requirements below. Datasets will consist of images or videos that contain different scenes or different impairments to quality. The datasets will also include a computer vision failure rate for each image or video, and a general description of how the failure rates were derived. During evaluation, the Judging panel will score each submission based on the evaluation criteria.


  ![Challenge Timeline](blob:https://www.challenge.gov/85a9bbf0-8e95-4bf8-8e44-747d5f035d45 "Challenge Timeline")


  **Summary of Important Dates**


  **Phase 1, Concept Paper**: Open for submissions beginning September 8, 2020, with concept papers due October 20, 2020; Winners will be notified by October 30, 2020.


  **Phase 2, Dataset Submission**: Open for submissions on November 3, 2020, with datasets due May 4, 2021; Winners will be notified by May 19, 2021.
prizes: >-
  ![Prizes
  graphic]({{site.baseurl}}/assets/netlify-uploads/prizeslogo_computervisionchallenge_300x300.png
  "Prize detail")


  #### Total Cash Prize Pool


  PSCR will award prizes valued up to $240,000.


  #### Prize Breakdown


  Phase 1 Concept Paper: Up to 10 contestants will be awarded: a) invitation to Phase 2; and b) $5,000 for dataset creation. Total Phase 1 prizes: up to $50,000.


  Phase 2 Dataset Submission: Up to 10 contestants will be awarded: a) $6,000 per team and b) $12,000 per team that provides datasets to CDVL for further R&D.* Two optional “Best in Show” prizes at $5,000 each may be awarded at the discretion of the Judging panel. Total Phase 2 prizes: up to $190,000.


  **\* CDVL Distribution Prize:** Each Phase 2 submission may qualify for an additional prize by granting NIST permission to redistribute the submission package (i.e., images or videos, spreadsheet, and document) on the Consumer Digital Video Library (CDVL, www.cdvl.org) for research and development (R&D) purposes. The submission must pass Phase 2 Criterion # 1 to be eligible. Granting NIST permission to redistribute the submission package on the CDVL includes agreeing to the CDVL licensing terms, which are available at https://cdvl.org/license/.


  See [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf) for Phase 2 judging criteria.
rules: >-
  General Submission Rules:


  * Contest submissions can be from an individual or a team(s)

  * Individuals or members of a team may only be selected to participate on one contestant group and cannot participate on multiple teams nor contestant categories

  * Deadline – The submissions must be received by NIST by 5:00 PM Mountain Time on the due date noted in the "Summary of Important Dates" section of these rules.

  * No NIST logo – submission(s) and participant(s) must not use NIST’s logo or official seal and must not claim NIST endorsement

  * Each submission must be original, the work of the contestant, and must not infringe, misappropriate or otherwise violate any intellectual property rights, privacy rights, or any other rights of any person or entity

  * It is an express condition of submission and eligibility that each contestant warrants and represents that the contestant’s submission is solely owned by the contestant, that the submission is wholly original with the contestant, and that no other party has any ownership rights or ownership interest in the submission. The participant must disclose if they are subject to any obligation to assign intellectual property rights to parties other than the contest participant, it the participant is licensing or, through any other legal instrument, utilizing intellectual property of another party

  * Each contestant further represents and warrants to NIST that the submission, and any use thereof by NIST shall not: (I) be defamatory or libelous in any manner towards any person, (ii) constitute or result in any misappropriation or other violation of any person’s publicity rights or rights of privacy, or (iii) infringe, misappropriate or otherwise violate any intellectual property rights, privacy rights or any other rights of any person or entity

  * Each submission must be in English

  * Submissions will not be accepted, evaluated, or considered for award if they contain any matter that, in the sole discretion of NIST, is indecent, obscene, defamatory, libelous, in bad taste, demonstrates a lack of respect for public morals or conduct, promotes discrimination in any form, or which adversely affects the reputation of NIST. NIST shall have the right to remove any content from the Event Website in its sole discretion at any time and for any reason, including, but not limited to, any online comment or posting related to the Enhancing Computer Vision for Public Safety Challenge

  * IF NIST, in its discretion, finds any submission to be unacceptable, then such submission shall be deemed disqualified


  Any applicable intellectual property rights to a submission will remain with the contestant. By participating in the prize challenge, the contestant is not granting any rights in any patents, pending patent applications, or copyrights related to the technology described in the entry.


  Download the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf). For a plain text version of the Official Rules, email [psprizes@nist.gov](mailto:psprizes@nist.gov).


  #### **Terms and Conditions**


  For a complete list of eligibility requirements and the terms and conditions, please see the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf).


  * **The official representative** (whether an individual, team, or legal entity) must be 18 or older and a U.S. citizen or permanent resident of the United States or its territories

  * In the case of a **private entity**, the business shall be incorporated in and maintain a place of business in the United States or its territories

  * Contestants may not be a **Federal entity or Federal employee** acting within the scope of their employment

  * **Former NIST PSCR Federal employees** or **Associates** are not eligible to compete in a prize challenge within one year from their exit date

  * **NIST Associates** are eligible to enter, but may not utilize NIST funding for competing in this challenge, nor are they eligible to receive a cash prize award

  * **Individuals currently receiving PSCR funding** through a grant or a cooperative agreement are eligible to compete, but may not utilize the previous NIST funding for competing in this challenge

  * **Previous and current PSCR prize challenge contestants** are eligible to compete

  * **Non-NIST Federal employees** acting in their personal capacities should consult with their representative agency to determine whether their participation in this competition is permissible

  * A **participant** shall not be deemed ineligible because the participant consulted with Federal employees or used Federal facilities in preparing its entry to the Challenge if the Federal employees and facilities are made available to all participants on an equitable basis

  * Prior to payment of award, winners will be **required to verify eligibility.**
judging: >-
  #### Judging Panel


  The submissions will be judged by a qualified panel of expert(s) selected by the U.S. Department of Commerce, National Institute of Standards and Technology (NIST) at its sole discretion. The panel consists of U.S. Department of Commerce, NIST and non-Department of Commerce, NIST experts and will judge the submissions according to the judging criteria to select winners. The decisions of the panel for the contest will be announced in accordance with the dates noted in the "Summary of Important Dates.”


  #### Judging Criteria


  **Phase 1: Concept Paper**

  Criterion #1: Knowledge and Relevance (20%)

  This criterion involves consideration of the following factors:


  * Team skill set and past experience (e.g., computer vision, video analytics, image analytics, image quality, subjective testing, NR metric development)

  * Demonstrated focus on first responder needs in the proposed solution


  Criterion #2: Technical Approach (40%)

  The extent to which the objective methods to assess the quality of images for computer vision applications meets the goals of the challenge:


  * Demonstrated knowledge of computer vision and its current limitations

  * Plausible and appropriate approach for assessing the failure rate of computer vision algorithms

  * Speed, flexibility, and repeatability of the assessment method for future research


  Criterion #3: Subject Matter (40%)

  The extent to which the image dataset design meets the objectives listed in the goals of the challenge:


  * Diversity of scenes, locations, objects, lighting, and/or environments to be depicted

  * Type and variety of cameras

  * Plausible approach for creating a wide range of image or video quality

  * Suitable strategy for obtaining image or videos release, when required by privacy concerns


  \*See [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf) for judging criteria associated with Phase 2 of the contest.
how-to-enter: >-
  Submit a concept paper by email to
  [psprizes@nist.gov](mailto:psprizes@nist.gov) by **5:00 p.m. Mountain Daylight
  Time** on October 20, 2020. The concept paper must be a PDF file with a
  **maximum of 9 pages** and a file size of **less than 25MB**.


  \*Note: Contestants may submit a concept paper for the Specific Camera Impairment category or the Single Computer Vision Application category, but not both. Review the two PSCR-provided dataset categories included in the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf).


  **Submission Email:** [psprizes@nist.gov](mailto:psprizes@nist.gov)
---
### Description

**CONGRATULATIONS TO PHASE 2 WINNERS:** 

* **Team iAI Tech-NJIT** (Innovative AI Technologies, LLC and New Jersey Institute of Technology): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000), and Best in Show: Best Dataset Prize ($5,000)
* **Team CalAster** (CalAster, Inc.): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000), and Best in Show: Best in Show: Best Assessment Data Prize ($5,000)
* **Team LIVE** (University of Texas): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000)
* **Team IUPUI** (Indiana University-Purdue University Indianapolis): Phase 2 award ($6,000), CDVL Distribution Prize ($12,000)
* **Dr. Burak Ozer**: Phase 2 award ($6,000)

Check out the [challenge website](https://pscompvischallenge.com/) for the latest information or for questions related to this challenge, email us at [psprizes@nist.gov](psprizes@nist.gov).

#### Overview

The Public Safety Communications Research (PSCR) Division of the National Institute of Standards and Technology (NIST) is hosting the Enhancing Computer Vision for Public Safety Challenge focused on advancing the capacity of no-reference (NR) metrics and computer vision algorithms for image and video quality analysis, to support public safety missions. PSCR will award prizes valued up to $240,000 to winning contestants. The First Responders Network Authority is partnering with PSCR on this challenge. The contestants will provide: 1) datasets of images or videos showing impairments that cause computer vision applications to fail, and 2) innovative methods to estimate the failure rate of computer vision algorithms on these images or videos. These solutions will provide the computer vision and NR metric research communities training datasets to ultimately improve analytics for public safety.

#### Challenge Background

A roadblock to the deployment of public safety computer vision and video analytics is the myriad problems cameras have when deployed in real world environments.

First responders operate in environments that are very challenging for cameras. Frequently problems include low light, night with bright lights, and the rising or setting sun shining directly into the camera. Obscurants like rain, snow, and airborne dust obscure distant objects. Bodycams and in-car cameras produce severe camera jiggle. First responders often rely on a third party’s outdated camera systems that provide low resolution video feeds or low-quality compression. Lenses may be obscured by spider webs, restaurant grease, or other grime. First responders need robust computer vision systems that can operate in these difficult environments.

To develop robust systems for public safety, computer vision researchers need an algorithm that predicts the quality of images and videos and performs root cause analysis (RCA). These are referred to as NR metric for image quality assessment (IQA) or video quality assessment (VQA). The NR metric would supplement the camera feed with extra information, such as noting areas of the image where the camera cannot “see.” Deployed systems could implement complex strategies, such as dynamically selecting the optimal video analytic or adjusting camera settings.

Today, NR metrics emulate the human perceptual system. This requires subjective testing, where large groups of people assess the quality of images or videos, so the training datasets are small and expensive. Consequently, NR metrics are too inaccurate for computer vision applications. An additional problem is that most NR metrics only predict overall quality. Computer vision applications need RCA to identify and respond to specific image and video quality problems. Therefore, PSCR is seeking image and video datasets to train NR metric RCA algorithms, as well as strategies for creating this training data. The dataset creation strategies could enable a new line of research.

#### Challenge Goals and Objectives

The goal of this challenge is to enhance the research capacity of NR metrics, computer vision algorithms, and image quality analysis for public safety officials. This challenge also seeks to convene members of these disparate research communities to advance the state of image and video quality analysis for public safety.

PSCR hypothesizes that developing new training datasets for NR metric research can replace expensive subjective testing with accuracy estimates from computer vision algorithms. This will help PSCR achieve the development of robust image and video analytics for public safety applications. Each dataset solution can either focus on a Specific Camera Impairment (e.g., lens flare) or a Specific Computer Vision Application (e.g., automated driving). Each dataset will include the following elements:

1. 250+ images or videos (5 seconds duration or less) that portray a wide range of visual quality, subject matter, and environmental conditions
2. Numerical data that estimates the likelihood that a computer vision application will fail
3. Category data that can be used to subdivide the images into useful subsets
4. A short document that describes the dataset and assessment method

After the challenge, the datasets will be used for image quality research and development (R&D) purposes. This will provide the research community with valuable datasets. If the contestant chooses to distribute the images or videos, the datasets will be distributed via the National Telecommunications and Information Administration’s (NTIA) Consumer Digital Video Library (CDVL). NTIA, a part of the U.S. Department of Commerce, conducts NR metric research and provides PSCR with video quality assessment expertise.

Contestants will:

1. Create and distribute a set of images or videos (5 seconds duration or less) that represent either a) one Specific Camera Impairment with content suitable for various computer vision applications, or b) a variety of camera impairments with content suitable for a Single Computer Vision Application. All images and videos must be from modern cameras (i.e., no synthetic or simulated impairments). At the contestant’s discretion, these images or videos will be freely distributed for research and development purposes following the conclusion of the challenge.
2. Create a method to assess the failure rates of a specific computer vision algorithm and apply this method to the contestant’s images or videos. Possible solutions include but are not limited to correct classification rate, misclassification rate, likelihood score, image ambiguity, image difficulty, and meta-recognition. The failure rates must be expressed as a percentage or fraction. The method must be described in sufficient detail that another researcher or developer could apply the method to their own images or videos, using their own computer vision algorithm. At the contestant’s discretion, the contestant may optionally identify areas of the image or video where the computer vision algorithm fails.

For this challenge, failure rate is whether or not the computer vision algorithm can make a reliable decision. Contestants should choose a method to assess failure rate that is synergistic with this challenge’s goal of understanding how camera impairments impact computer vision algorithms. Contestants should apply the reliability measure that is most appropriate to the application of choice based on the current state of the art. Of most interest are (a) failure rate assessment methods that can be applied to any computer vision system, and (b) failure rate assessment methods designed for computer vision algorithms that specifically target public safety and first responder needs.

#### Phases

**Phase 1: Concept Paper**

The Concept Paper phase invites all eligible contestants to submit a concept paper outlining their proposed solution, approach, capabilities, knowledge, and skills for this contest. Contestants must document their proposed solution structure for either of the two dataset categories. Contestants will also need to demonstrate their experience with image quality analysis, video quality analysis, computer vision, engineering, photography, or other abilities to create the proposed solution. Contestants who propose using a computer vision algorithm to create assessment data will need to demonstrate their experience with computer vision.

**Phase 2: Dataset Submission**

During Phase 2 of the challenge, invited contestants will implement their proposals and submit datasets according to the Requirements below. Datasets will consist of images or videos that contain different scenes or different impairments to quality. The datasets will also include a computer vision failure rate for each image or video, and a general description of how the failure rates were derived. During evaluation, the Judging panel will score each submission based on the evaluation criteria.

![Challenge Timeline]({{site.baseurl}}/assets/netlify-uploads/timeline-graphic_computervisionchallenge_08212020.png "Challenge Timeline")

**Summary of Important Dates**

**Phase 1, Concept Paper**: Open for submissions beginning September 8, 2020, with concept papers due October 20, 2020; Winners will be notified by October 30, 2020.

**Phase 2, Dataset Submission**: Open for submissions on November 3, 2020, with datasets due May 4, 2021; Winners will be notified by May 19, 2021.

### Prizes

![Prizes graphic]({{site.baseurl}}/assets/netlify-uploads/prizeslogo_computervisionchallenge_300x300.png "Prize detail")

#### Total Cash Prize Pool

PSCR will award prizes valued up to $240,000.

#### Prize Breakdown

Phase 1 Concept Paper: Up to 10 contestants will be awarded: a) invitation to Phase 2; and b) $5,000 for dataset creation. Total Phase 1 prizes: up to $50,000.

Phase 2 Dataset Submission: Up to 10 contestants will be awarded: a) $6,000 per team and b) $12,000 per team that provides datasets to CDVL for further R&D.* Two optional “Best in Show” prizes at $5,000 each may be awarded at the discretion of the Judging panel. Total Phase 2 prizes: up to $190,000.

**\* CDVL Distribution Prize:** Each Phase 2 submission may qualify for an additional prize by granting NIST permission to redistribute the submission package (i.e., images or videos, spreadsheet, and document) on the Consumer Digital Video Library (CDVL, www.cdvl.org) for research and development (R&D) purposes. The submission must pass Phase 2 Criterion # 1 to be eligible. Granting NIST permission to redistribute the submission package on the CDVL includes agreeing to the CDVL licensing terms, which are available at https://cdvl.org/license/.

See [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf) for Phase 2 judging criteria.

### Rules

General Submission Rules:

* Contest submissions can be from an individual or a team(s)
* Individuals or members of a team may only be selected to participate on one contestant group and cannot participate on multiple teams nor contestant categories
* Deadline – The submissions must be received by NIST by 5:00 PM Mountain Time on the due date noted in the "Summary of Important Dates" section of these rules.
* No NIST logo – submission(s) and participant(s) must not use NIST’s logo or official seal and must not claim NIST endorsement
* Each submission must be original, the work of the contestant, and must not infringe, misappropriate or otherwise violate any intellectual property rights, privacy rights, or any other rights of any person or entity
* It is an express condition of submission and eligibility that each contestant warrants and represents that the contestant’s submission is solely owned by the contestant, that the submission is wholly original with the contestant, and that no other party has any ownership rights or ownership interest in the submission. The participant must disclose if they are subject to any obligation to assign intellectual property rights to parties other than the contest participant, it the participant is licensing or, through any other legal instrument, utilizing intellectual property of another party
* Each contestant further represents and warrants to NIST that the submission, and any use thereof by NIST shall not: (I) be defamatory or libelous in any manner towards any person, (ii) constitute or result in any misappropriation or other violation of any person’s publicity rights or rights of privacy, or (iii) infringe, misappropriate or otherwise violate any intellectual property rights, privacy rights or any other rights of any person or entity
* Each submission must be in English
* Submissions will not be accepted, evaluated, or considered for award if they contain any matter that, in the sole discretion of NIST, is indecent, obscene, defamatory, libelous, in bad taste, demonstrates a lack of respect for public morals or conduct, promotes discrimination in any form, or which adversely affects the reputation of NIST. NIST shall have the right to remove any content from the Event Website in its sole discretion at any time and for any reason, including, but not limited to, any online comment or posting related to the Enhancing Computer Vision for Public Safety Challenge
* IF NIST, in its discretion, finds any submission to be unacceptable, then such submission shall be deemed disqualified

Any applicable intellectual property rights to a submission will remain with the contestant. By participating in the prize challenge, the contestant is not granting any rights in any patents, pending patent applications, or copyrights related to the technology described in the entry.

Download the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf). For a plain text version of the official rules, email [psprizes@nist.gov](mailto:psprizes@nist.gov).

#### **Terms and Conditions**

For a complete list of eligibility requirements and the terms and conditions, please see the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf).

* **The official representative** (whether an individual, team, or legal entity) must be 18 or older and a U.S. citizen or permanent resident of the United States or its territories
* In the case of a **private entity**, the business shall be incorporated in and maintain a place of business in the United States or its territories
* Contestants may not be a **Federal entity or Federal employee** acting within the scope of their employment
* **Former NIST PSCR Federal employees** or **Associates** are not eligible to compete in a prize challenge within one year from their exit date
* **NIST Associates** are eligible to enter, but may not utilize NIST funding for competing in this challenge, nor are they eligible to receive a cash prize award
* **Individuals currently receiving PSCR funding** through a grant or a cooperative agreement are eligible to compete, but may not utilize the previous NIST funding for competing in this challenge
* **Previous and current PSCR prize challenge contestants** are eligible to compete
* **Non-NIST Federal employees** acting in their personal capacities should consult with their representative agency to determine whether their participation in this competition is permissible
* A **participant** shall not be deemed ineligible because the participant consulted with Federal employees or used Federal facilities in preparing its entry to the Challenge if the Federal employees and facilities are made available to all participants on an equitable basis
* Prior to payment of award, winners will be **required to verify eligibility.**

### Judging Criteria

#### Judging Panel

The submissions will be judged by a qualified panel of expert(s) selected by the U.S. Department of Commerce, National Institute of Standards and Technology (NIST) at its sole discretion. The panel consists of U.S. Department of Commerce, NIST and non-Department of Commerce, NIST experts and will judge the submissions according to the judging criteria to select winners. The decisions of the panel for the contest will be announced in accordance with the dates noted in the "Summary of Important Dates.”

#### Judging Criteria

**Phase 1: Concept Paper**
Criterion #1: Knowledge and Relevance (20%)
This criterion involves consideration of the following factors:

* Team skill set and past experience (e.g., computer vision, video analytics, image analytics, image quality, subjective testing, NR metric development)
* Demonstrated focus on first responder needs in the proposed solution

Criterion #2: Technical Approach (40%)
The extent to which the objective methods to assess the quality of images for computer vision applications meets the goals of the challenge:

* Demonstrated knowledge of computer vision and its current limitations
* Plausible and appropriate approach for assessing the failure rate of computer vision algorithms
* Speed, flexibility, and repeatability of the assessment method for future research

Criterion #3: Subject Matter (40%)
The extent to which the image dataset design meets the objectives listed in the goals of the challenge:

* Diversity of scenes, locations, objects, lighting, and/or environments to be depicted
* Type and variety of cameras
* Plausible approach for creating a wide range of image or video quality
* Suitable strategy for obtaining image or videos release, when required by privacy concerns

\*See [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf) for judging criteria associated with Phase 2 of the contest.

### How to Enter

Submit a concept paper by email to [psprizes@nist.gov](mailto:psprizes@nist.gov) by **5:00 p.m. Mountain Daylight Time** on October 20, 2020. The concept paper must be a PDF file with a **maximum of 9 pages** and a file size of **less than 25MB**.

\*Note: Contestants may submit a concept paper for the Specific Camera Impairment category or the Single Computer Vision Application category, but not both. Review the two PSCR-provided dataset categories included in the [Official Rules]({{site.baseurl}}/assets/netlify-uploads/official-rules_computer-vision-challenge_08252020.pdf).

**Submission Email:** [psprizes@nist.gov](mailto:psprizes@nist.gov)