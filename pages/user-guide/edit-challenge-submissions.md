---
permalink: /user-guide/edit-challenge-submissions/
layout: page
title: User Guide for Public Solvers | Edit Challenge Submissions
---
<div class="res-sec">
  <div class="grid-row ">
    <div class="grid-col-12">{% include user-guide-intro.html %}</div>
  </div>
  <div class="grid-row grid-gap usa-typo">
    <div class="grid-col-12 pt-10 pb-30 px-0">
      <div class="bg-secondary-lighter text-center">
        <h2 class="mb-0">Edit Challenge Submissions</h2>
      </div>
    </div>
  </div>
  <div class="grid-row grid-gap justify-content-between">
    <div class="grid-col-7">
      <div class="usa-prose">
        <p>Edit challenge submissions any time prior to the submission period end. See <a href="{{ site.baseurl }}/user-guide/submit-to-a-challenge/" title="Submit to a challenge" aria-label="Submit to a challenge">Submit to a challenge</a> for instructions on challenge entry submission.</p>
        <p><b>NOTE:</b> This feature is only available for challenges accepting submissions via the Challenge.Gov portal. These challenges will have an orange <b>Apply for this challenge</b> button in the general information section of the challenge details page.</p>
        <ol>
          <li class="font-bolder"><span>From solver portal dashboard, click <b>My Submissions</b>.</span></li><br>
          <li class="font-bolder"><span>Click the tile of the submission you wish to edit and update your content.</span></li><br>
          <li class="font-bolder"><span>Click <b>Review and submit. NOTE:</b> If you’d like to make edits prior to submitting, click <b>Edit</b>.</span></li><br>
          <li class="font-bolder"><span>Click <b>Submit</b>.</span></li>
        </ol>
      </div>
    </div>
    <div class="grid-col-4">{% include user-guide-nav.html %} </div>
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

  .usa-sidenav__item a[href="/user-guide/"]:hover {
    color: #205493 !important;
    font-weight: 400 !important;
  }

  /* Added CSS rule */
  .usa-sidenav__item a.menu-title:hover {
    background-color: transparent !important;
  }                    
</style>
