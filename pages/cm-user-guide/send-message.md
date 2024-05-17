---
permalink: /cm-user-guide/send-message/
layout: page
title: User Guide for Challenge Managers | Send Message
---
<div class="res-sec">
  <div class="grid-row ">
    <div class="grid-col-12">{% include cm-user-guide-intro.html %}</div>
  </div>
  <div class="grid-row grid-gap usa-typo">
    <div class="grid-col-12 usa-padding-bottom-10 usa-padding-bottom-30 padding-x-0">
      <div class="bg-secondary-lighter text-center">
        <h2 class="margin-bottom-0">Send Message</h2>
      </div>
    </div>
  </div>
  <div class="grid-row grid-gap justify-content-between">
    <div class="grid-col-7">
      <div class="usa-prose">
       <p>Send and track messages with challenge participants. Once sent, challenge participants can view and reply to your message via the Message Center in the Solver portal. This feature is only available for challenges collecting submissions via the Challenge.Gov platform.</p>
       <ol>
        <li class="font-bolder"><span>From the Challenge Manager Dashboard, click <b>Message Center</b>.</span></li>
        <li class="font-bolder"><span>Click <b>New Message</b> at the top left of the page.</span></li>
        <li class="font-bolder"><span>Select a challenge from the <b>Select Your Challenge</b> dropdown.</span></li>
        <li class="font-bolder"><span>Click the radio button to indicate if you wish to send the message to “All members of this challenge” or an “Individual solver of this challenge”. Participants will not be able to see communications with other participants. Sending a message to multiple participants will start a separate message thread with each one.</span></li>
        <li class="font-bolder"><span>Click <b>New Message</b> at the bottom of the page If you selected “All members of this challenge”, skip to the next step. If you selected “Individual solver of this challenge”, follow the steps below to select which solver(s) you wish to message:
          <ul class="margin-bottom-0">
            <li>From the Submissions page, select the tab for the submission phase you wish to work with.</li>
            <li>Select the checkbox(es) next to the title(s) of the submission for the participant you want to message.</li>
            </ul>
          </span></li>
          <li class="font-bolder"><span>Click <b>Message Solvers</b> at the top left of the tab. Enter your message content in the text box at the button of the page. Adjust the font size and format, create bulleted and numbered lists, indent text, and add hyperlinks. Click <b>Save Draft</b> at any point to save and continue working at a later time.</span></li>
          <li class="font-bolder"><span>Click <b>Send Message</b> at the bottom of the page.</span></li>
        </ol>
      </div>
    </div>
    <div class="grid-col-4"> {% include cm-user-guide-nav.html %} </div>
  </div>
</div>

<style>
  .usa-prose ol{
    padding-left: 50px;
    margin-top: 0;
  }
  .usa-prose ol ul{
    margin-top: 0;
  }
  .usa-prose ul{
    padding-left: 2rem;
    margin-top: 0;
    margin-bottom: 1em;
  }
  .usa-prose ul li{
    max-width: 100%;
    margin-bottom: 0;
  }
  .tablet\:grid-col-10 {
    flex: 0 1 auto;
    width: 100%;
  }
  .grid-container .usa-sidenav {
    margin-left: 0;
    margin-right: 0;
    padding-left: 0;
  }
  .grid-container .usa-sidenav__sublist {
    list-style-type: none;
    padding-left: 0;
    margin: 0;
    font-size: 1rem;
  }
  .usa-typo {
    font-family: Source Sans Pro Web,Helvetica Neue,Helvetica,Roboto,Arial,sans-serif;
  }
  .menu-title {
    text-indent: 1em;
    font-weight: 600;
  }
  .no-underline {
    text-decoration: none !important;
  }
  .child-link {
    text-indent: 2em;
    color: #757575;
    font-weight: 500;
  }
  .usa-sidenav__item a:not(.usa-current):hover {
    background-color: #f1f1f1;
  }
  
  .usa-sidenav__sublist .usa-sidenav__item a.inactive-link:hover,
  .usa-sidenav__item a.child-link.inactive-link:hover {
    color: #004c8c !important;
    font-weight: 400 !important;
    text-decoration: none !important;
  }
  
  .usa-sidenav__sublist a:not(.usa-current),
  .usa-sidenav__item a.child-link:not(.usa-current) {
    color: #757575 !important;
  }
  
  .usa-current {
    color: #205493 !important;
    font-weight: 600 !important;
  }
  
  .usa-sidenav__item a.child-link:not(.usa-current):hover {
    font-weight: 400 !important;
  }
  
  .usa-sidenav__item a[href=""]:hover {
    color: #205493 !important;
    font-weight: 400 !important;
  }
  
  .usa-sidenav__item a.menu-title:hover {
    background-color: transparent !important;
  }
</style>