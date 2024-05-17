---
permalink: /cm-user-guide/manage-finalist-invites/
layout: page
title: User Guide for Challenge Managers | Manage Finalist Invites
---
<div class="res-sec">
  <div class="grid-row ">
    <div class="grid-col-12">{% include cm-user-guide-intro.html %}</div>
  </div>
  <div class="grid-row grid-gap usa-typo">
    <div class="grid-col-12 usa-padding-bottom-10 usa-padding-bottom-30 padding-x-0">
      <div class="bg-secondary-lighter text-center">
        <h2 class="margin-bottom-0">Manage Finalist Invites</h2>
      </div>
    </div>
  </div>
  <div class="grid-row grid-gap justify-content-between">
    <div class="grid-col-7">
      <div class="usa-prose">
        <p>For multi-phase challenges, invite participants to submit an entry for the next phase. This feature will send an email to the person who submitted the entry via the Challenge.Gov public solver portal.</p>
        <ol>
          <li class="font-bolder"><span>From the Challenge Manager Dashboard, click <b>Challenge Management</b>.</span></li>
          <li class="font-bolder"><span>Click <b>More options</b> for the challenge you wish to work with.</span></li>
          <li class="font-bolder"><span>Select <b>View Submissions</b> from the options list.</span></li>
          <li class="font-bolder"><span>Click <b>Manage Submissions</b> for the challenge phase you wish to work with.</span></li>
          <li class="font-bolder"><span>Select <b>Selected for Next Phase</b> tab.</span></li>
          <li class="font-bolder"><span>Click <b>Manage Invited for Next Phase</b>.</span></li>
          <li class="font-bolder"><span>Check box next to the solver(s) you wish to invite. Participants will not be able to see the email addresses or other identifying information of other invited participants.</span></li>
          <li class="font-bolder"><span>Enter your email content in the “Invite Message” field. The text editor allows you to adjust the font size and format, create bulleted and numbered lists, indent text, and add hyperlinks.</span></li>
          <li class="font-bolder"><span>Review your content.</span></li>
          <li class="font-bolder"><span>Click <b>Send Invite</b> which will automatically queue your message to be sent.</span></li>
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