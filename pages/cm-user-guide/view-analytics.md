---
permalink: /cm-user-guide/view-analytics/
layout: page
title: User Guide for Challenge Managers | View Analytics
---
<div class="res-sec">
  <div class="grid-row ">
    <div class="grid-col-12">{% include cm-user-guide-intro.html %}</div>
  </div>
  <div class="grid-row grid-gap usa-typo">
    <div class="grid-col-12 pt-10 pb-30 px-0">
      <div class="bg-secondary-lighter text-center">
        <h2 class="mb-0">View Analytics</h2>
      </div>
    </div>
  </div>
  <div class="grid-row grid-gap justify-content-between">
    <div class="grid-col-7">
      <div class="usa-prose">
        <p>View a snapshot of Challenge.Gov platform data.</p>
        <br>
        <p><b>Site Analytics Reports</b></p>
        <ol>
          <li class="font-bolder"><span>From the Challenge Manager Dashboard, click Analytics.</span></li>
          <li class="font-bolder"><span>The following monthly report files (csv) are available for download:
            <ul class="mb-0">
              <li>Challenge.Gov Website Analytics</li>
              <li>Challenge.Gov Twitter Metrics</li>
              <li>Challenge.Gov LinkedIn Metrics</li>
            </ul>
          </span></li>
          <li class="font-bolder"><span>To download, click the link to the report you wish to view. This will download the file to your computer or mobile device.</span></li>
        </ol>
        <br>
        <p><b>Trends Analytics</b></p>
        <ol>
          <li class="font-bolder"><span>The following metrics are available via the platform.
            <ul class="mb-0">
              <li>Total Active</li>
              <li>Total Archived</li>
              <li>Total in Draft</li>
              <li>All Challenges by Year</li>
              <li>Challenges by Primary Type (creative, software/apps, ideas, etc.)</li>
              <li>Challenge by Hosting (on Challenge.Gov or External)</li>
              <li>Total Cash Prizes</li>
              <li>Challenges by Legal Authority (America COMPETES or other)</li>
              <li>Number of Participating Lead Agencies</li>
            </ul>
          </span></li>
          <li class="font-bolder"><span>By default all Challenge.Gov data, dating back to 2010, is displayed. To narrow the data:</span></li>
          <li class="font-bolder"><span>Select Overall Challenge Date Filter - choose between Filter on start date or Filter on end date.</span></li>
          <li class="font-bolder"><span>Select the desired option(s) from the dropdowns: Start year, End year, Agency.</span> <br /> <span>Click Filter.</span></li>
        </ol>
      </div>
    </div>
    <div class="grid-col-4">  {% include cm-user-guide-nav.html %} </div>
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