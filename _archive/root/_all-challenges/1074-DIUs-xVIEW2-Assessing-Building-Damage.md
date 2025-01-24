---
layout: front-matter-data
permalink: /challenge/diu-xview2-assessing-building-damage/
challenge-id: 1074
status: closed
sidenav: true
card-image: /assets/images/cards/DIU_logo.png
agency-logo: dod_seal.jpg
challenge-title: DIU’s xVIEW2 - Assessing Building Damage
tagline: Computer Vision for Building Damage Assessment - Automate damage assessment to accelerate recovery from natural disasters
agency: Department of Defense
partner-agencies-federal: FEMA, USGS, NASA, NGA, Joint AI Center (DoD), National Security Innovation Network (DOD), Carnegie Mellon University’s Software Engineering Institute (FFRDC)
partners-non-federal: California Governor’s Office of Emergency Services, CAL Fire, Cal Guard, MAXAR/Digital Globe
external-url:
total-prize-offered-cash: $150,000
type-of-challenge: Technology demonstration and hardware; Analytics, visualizations and algorithms; Scientific
submission-start: 09/18/2019 08:00 AM
submission-end: 12/31/2019 11:59 PM
submission-link: 
prize: true
fiscal-year: FY19, FY20
legal-authority: Direct Prize Authority – DOD
challenge-manager: Johanna Spangenberg Jones
challenge-manager-email: Johanna.ctr@diu.mil
point-of-contact: xview@diu.mil
description: <p><strong>xVIEW2</strong></p>
    <p>When a disaster strikes, quick and accurate situational information is critical to an effective response. Before responders can act in the affected area, they need to know the location, cause and severity of damage. But disasters can strike anywhere, disrupting local communication and transportation infrastructure, making the process of assessing specific local damage difficult, dangerous, and slow.</p>
    <p><strong>Raw Imagery is Not Enough</strong></p>
    <p><img src="{{ site.baseurl }}/assets/images/challenge-content/xview2.png" width="750" height="450" alt="disaster relief satellite image"/></p>
    <p>Satellite imagery can provide unbiased overhead views, but raw imagery is not enough to inform recovery efforts. High-resolution imagery is required to see specific damage conditions, but because disasters cover a large ground area, analysts must search through huge swaths of pixel space to localize and score damage in the area of interest. Then annotated imagery must be summarized and communicated to the recovery team. It is a slow and laborious process.</p>
    <p><strong>Solving a Common Problem</strong></p>
    <p>Recognizing an opportunity to solve a key analytical bottleneck, the Defense Innovation Unit, together with other Humanitarian Assistance and Disaster Recovery (HADR) organizations, is releasing a new labeled, high-resolution satellite dataset and a challenge to the computer vision community.</p>
prizes: <p><strong>Total Prize Pool</strong></p>
    <p>$150,000</p>
    <p><strong>Submission Tracks</strong></p>
    <p>The pace of innovation in both computer vision and satellite imagery have been increasingly rapidly. Much of that innovation is happening at universities, startups, and the commercial sector. To maximize the community of solvers who are able to participate in the Challenge, we have implemented three separate submission tracks for this Challenge. Solvers may choose to participate in whichever track best suits their needs:</p>
    <p><strong>Track 1:&nbsp; Open Source</strong></p>
    <p>If you choose to participate in Track 1, you agree to release your code under one of the approved permissive open source licenses:&nbsp; Apache 2.0, BSD, LGPL, or MIT. Participants in this track are eligible for both the main award pool and additional incentives reserved for Open Source submissions only.</p>
    <p>Additional award:&nbsp; $25,000</p>
    <p><strong>Track 2:&nbsp; Government Purpose Rights</strong></p>
    <p>If you choose to participate in Track 2, you agree to grant non-exclusive Government Purpose Rights for your solution, and will be eligible for the main award pool.</p>
    <p>1st - $37,950; 2nd - $28,750; 3rd - $23,000; 4th - $17,000; 5th - $8,300</p>
    <p><strong>Track 3:&nbsp; Evaluation Only</strong></p>
    <p>If you choose to participate in Track 3, you grant us only the minimal rights required to evaluate your submission and display results on the Challenge leaderboard. Track 3 participants are eligible for a special award pool, which is smaller than the main award pool.</p>
    <p>1st - $3,000; 2nd - $2,500; 3rd - $2,000; 4th - $1,500; 5th - $1,000</p>
    <p>All tracks are eligible for follow-on acquisition opportunities. For more detail on submission tracks and requirements</p>
rules: <p>View the official <a href="https://xview2.org/rules" target="_blank" rel="noopener">rules</a> for this challenge.</p>
    <p>View the <a href="https://xview2.org/terms" target="_blank" rel="noopener">terms</a> for this challenge.</p>
judging: <p>Buildings around the world are as diverse as the conditions they face. The xBD dataset includes pre- and post-disaster imagery for six different types of disaster and fifteen countries.</p>
    <p><strong>Goal:</strong></p>
    <p>The Challenge requires solvers to provide a computational solution that accurately localizes buildings in overhead imagery and scores the severity of building damage.</p>
    <p><strong>Ranking Solvers:</strong></p>
    <p>(A) Highest Score First. Solvers will be ranked in descending order, with highest score first and lowest score last. Further detail on the scoring methodology is available on the&nbsp;<a href="https://xview2.org/challenge">Challenge</a>&nbsp;and&nbsp;<a href="https://xview2.org/rules">Rules</a>&nbsp;pages on this site.</p>
    <p>(B) Ties Ranked by Submission Time. In the event of a tie between participants, the one with the earliest submission time will be ranked first while the one with the later submission time will be ranked lower. DIU reserves the right to break ties when necessary based on finer time precision than displayed on the public leaderboard.</p>
    <p><strong>Inputs</strong></p>
    <p>Given a pair of pre/post images, your model must localize and classify building damage. Input images are square RGB image files in PNG format, with height and width of 1024 pixels. Pre/post pairs are identified by matching numerical IDs for each set of pre/post filenames. For the training data, filenames also include information about the disaster, but disaster information is obfuscated in the test dataset.</p>
    <p><strong>Outputs</strong></p>
    <p>Your model must predict an output PNG image with height and width of 1024 pixels, where each pixel value corresponds to the predicted class at that place in the input image:</p>
    <ul>
    <li>0:&nbsp; no building</li>
    <li>1:&nbsp; undamaged building</li>
    <li>2:&nbsp; building with minor damage</li>
    <li>3:&nbsp; building with major damage</li>
    <li>4:&nbsp; destroyed building</li>
    </ul>
    <p>Localization is scored against the building polygons annotated in the "pre" images, at each pixel location. Damage classification is scored against the damage levels annotated in the "post" images, at each pixel location.</p>
    <p><strong>Baseline model</strong></p>
    <p>A public baseline model is currently being evaluated to establish public benchmark performance levels. The code and results for the baseline model will be available soon.</p>
    <p><strong>Upload Your Predictions</strong></p>
    <p>The first step in a submission is uploading your predictions for the test dataset, which you should compute offline on your own. Download the test dataset, compute a prediction for each of the instances in the test set, and then upload your predictions for evaluation and display on the public leaderboard. You may elect to upload submissions anonymously, which will display "Anonymous" for that submission on the leaderboard. Solvers may upload one submission at a time; a maximum of three submissions per day will be evaluated. Baseline models are currently being evaluated to establish public benchmark performance levels; leaderboard functionality will be available soon.</p>
    <p><strong>Submit your Container for Verification</strong></p>
    <p>The best results on the leaderboard will be eligible for online container verification; a successful container verification is required to complete a submission and be eligible for awards. To submit your container for verification, you must containerize your code to compute one prediction, push your container to Docker Hub in a public or private account, authorize the Challenge Sponsor to pull your container, and then use the form to submit a container verification job. If the results of your container evaluation are the same as your previously uploaded predictions, your container is successfully verified. A tutorial and further details will be available when leaderboard functionality is active. Container verification submissions may be made from public or private repositories. Container verification is part of the submission process, and a successful container verification is required to be eligible for awards.</p>
    <p><strong>Evaluation Metric</strong></p>
    <p>The overall ranking metric for the xView2 Challenge is combined F1 score. Submissions are evaluated over the test dataset to compute a localization F1 score and a damage classification F1 score. Localization F1 scores the agreement between your predictions (0 = no building, or 1-4 = building) at each pixel location versus the ground truth labels for the "pre" image. Damage classification F1 scores the agreement between your predictions (1 = no damage, 2 = minor damage, 3 = major damage, 4 = destroyed) over the pixels of each building polygon in the ground truth of the "post" images. The overall F1 score is 30% localization F1 + 70% damage classification F1.</p>
how-to-enter: <p>View instructions on how to <a href="https://xview2.org/signup" target="_blank" rel="noopener">sign up</a> for this challenge.</p>
---

<!-- Description start -->
### Description

<p><strong>xVIEW2</strong></p>
<p>When a disaster strikes, quick and accurate situational information is critical to an effective response. Before responders can act in the affected area, they need to know the location, cause and severity of damage. But disasters can strike anywhere, disrupting local communication and transportation infrastructure, making the process of assessing specific local damage difficult, dangerous, and slow.</p>
<p><strong>Raw Imagery is Not Enough</strong></p>
<p><img src="{{ site.baseurl }}/assets/images/challenge-content/xview2.png" width="750" height="450" alt="disaster relief satellite image"/></p>
<p>Satellite imagery can provide unbiased overhead views, but raw imagery is not enough to inform recovery efforts. High-resolution imagery is required to see specific damage conditions, but because disasters cover a large ground area, analysts must search through huge swaths of pixel space to localize and score damage in the area of interest. Then annotated imagery must be summarized and communicated to the recovery team. It is a slow and laborious process.</p>
<p><strong>Solving a Common Problem</strong></p>
<p>Recognizing an opportunity to solve a key analytical bottleneck, the Defense Innovation Unit, together with other Humanitarian Assistance and Disaster Recovery (HADR) organizations, is releasing a new labeled, high-resolution satellite dataset and a challenge to the computer vision community.</p>

<!-- Prizes start -->
### Prizes

<p><strong>Total Prize Pool</strong></p>
<p>$150,000</p>
<p><strong>Submission Tracks</strong></p>
<p>The pace of innovation in both computer vision and satellite imagery have been increasingly rapidly. Much of that innovation is happening at universities, startups, and the commercial sector. To maximize the community of solvers who are able to participate in the Challenge, we have implemented three separate submission tracks for this Challenge. Solvers may choose to participate in whichever track best suits their needs:</p>
<p><strong>Track 1: Open Source</strong></p>
<p>If you choose to participate in Track 1, you agree to release your code under one of the approved permissive open source licenses: Apache 2.0, BSD, LGPL, or MIT. Participants in this track are eligible for both the main award pool and additional incentives reserved for Open Source submissions only.</p>
<p>Additional award: $25,000</p>
<p><strong>Track 2: Government Purpose Rights</strong></p>
<p>If you choose to participate in Track 2, you agree to grant non-exclusive Government Purpose Rights for your solution, and will be eligible for the main award pool.</p>
<p>1st - $37,950; 2nd - $28,750; 3rd - $23,000; 4th - $17,000; 5th - $8,300</p>
<p><strong>Track 3: Evaluation Only</strong></p>
<p>If you choose to participate in Track 3, you grant us only the minimal rights required to evaluate your submission and display results on the Challenge leaderboard. Track 3 participants are eligible for a special award pool, which is smaller than the main award pool.</p>
<p>1st - $3,000; 2nd - $2,500; 3rd - $2,000; 4th - $1,500; 5th - $1,000</p>
<p>All tracks are eligible for follow-on acquisition opportunities. For more detail on submission tracks and requirements</p>

<!-- Rules start -->
### Rules 

<p>View the official <a href="https://xview2.org/rules" target="_blank" rel="noopener">rules</a> for this challenge.</p>
<p>View the <a href="https://xview2.org/terms" target="_blank" rel="noopener">terms</a> for this challenge.</p>

<!-- Judging start -->
### Judging Criteria

<p>Buildings around the world are as diverse as the conditions they face. The xBD dataset includes pre- and post-disaster imagery for six different types of disaster and fifteen countries.</p>
<p><strong>Goal:</strong></p>
<p>The Challenge requires solvers to provide a computational solution that accurately localizes buildings in overhead imagery and scores the severity of building damage.</p>
<p><strong>Ranking Solvers:</strong></p>
<p>(A) Highest Score First. Solvers will be ranked in descending order, with highest score first and lowest score last. Further detail on the scoring methodology is available on the&nbsp;<a href="https://xview2.org/challenge">Challenge</a>&nbsp;and&nbsp;<a href="https://xview2.org/rules">Rules</a>&nbsp;pages on this site.</p>
<p>(B) Ties Ranked by Submission Time. In the event of a tie between participants, the one with the earliest submission time will be ranked first while the one with the later submission time will be ranked lower. DIU reserves the right to break ties when necessary based on finer time precision than displayed on the public leaderboard.</p>
<p><strong>Inputs</strong></p>
<p>Given a pair of pre/post images, your model must localize and classify building damage. Input images are square RGB image files in PNG format, with height and width of 1024 pixels. Pre/post pairs are identified by matching numerical IDs for each set of pre/post filenames. For the training data, filenames also include information about the disaster, but disaster information is obfuscated in the test dataset.</p>
<p><strong>Outputs</strong></p>
<p>Your model must predict an output PNG image with height and width of 1024 pixels, where each pixel value corresponds to the predicted class at that place in the input image:</p>
<ul>
<li>0: no building</li>
<li>1: undamaged building</li>
<li>2: building with minor damage</li>
<li>3: building with major damage</li>
<li>4: destroyed building</li>
</ul>
<p>Localization is scored against the building polygons annotated in the "pre" images, at each pixel location. Damage classification is scored against the damage levels annotated in the "post" images, at each pixel location.</p>
<p><strong>Baseline model</strong></p>
<p>A public baseline model is currently being evaluated to establish public benchmark performance levels. The code and results for the baseline model will be available soon.</p>
<p><strong>Upload Your Predictions</strong></p>
<p>The first step in a submission is uploading your predictions for the test dataset, which you should compute offline on your own. Download the test dataset, compute a prediction for each of the instances in the test set, and then upload your predictions for evaluation and display on the public leaderboard. You may elect to upload submissions anonymously, which will display "Anonymous" for that submission on the leaderboard. Solvers may upload one submission at a time; a maximum of three submissions per day will be evaluated. Baseline models are currently being evaluated to establish public benchmark performance levels; leaderboard functionality will be available soon.</p>
<p><strong>Submit your Container for Verification</strong></p>
<p>The best results on the leaderboard will be eligible for online container verification; a successful container verification is required to complete a submission and be eligible for awards. To submit your container for verification, you must containerize your code to compute one prediction, push your container to Docker Hub in a public or private account, authorize the Challenge Sponsor to pull your container, and then use the form to submit a container verification job. If the results of your container evaluation are the same as your previously uploaded predictions, your container is successfully verified. A tutorial and further details will be available when leaderboard functionality is active. Container verification submissions may be made from public or private repositories. Container verification is part of the submission process, and a successful container verification is required to be eligible for awards.</p>
<p><strong>Evaluation Metric</strong></p>
<p>The overall ranking metric for the xView2 Challenge is combined F1 score. Submissions are evaluated over the test dataset to compute a localization F1 score and a damage classification F1 score. Localization F1 scores the agreement between your predictions (0 = no building, or 1-4 = building) at each pixel location versus the ground truth labels for the "pre" image. Damage classification F1 scores the agreement between your predictions (1 = no damage, 2 = minor damage, 3 = major damage, 4 = destroyed) over the pixels of each building polygon in the ground truth of the "post" images. The overall F1 score is 30% localization F1 + 70% damage classification F1.</p>

<!--  How To Enter start -->
### How To Enter

<p>View instructions on how to <a href="https://xview2.org/signup" target="_blank" rel="noopener">sign up</a> for this challenge.</p>
