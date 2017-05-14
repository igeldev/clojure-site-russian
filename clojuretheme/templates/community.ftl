<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <div class="clj-section-nav-container">
      <div data-collapse="small" data-animation="default" data-duration="200" data-contain="1" class="w-nav clj-section-navbar">
        <div class="w-container">
          <nav role="navigation" class="w-nav-menu clj-section-nav-menu">
            <div class="w-nav-link clj-section-nav-heading">Community</div>
            <a href="resources" class="w-nav-link clj-section-nav-item-link">Resources</a>
            <a href="contributing" class="w-nav-link clj-section-nav-item-link">Contributing</a>
            <a href="contributors" class="w-nav-link clj-section-nav-item-link">Contributors</a>
            <a href="companies" class="w-nav-link clj-section-nav-item-link">Companies</a>
            <a href="events" class="w-nav-link clj-section-nav-item-link">Events</a>
            <div class="w-nav-link clj-section-nav-heading">Legal</div>
            <a href="license" class="w-nav-link clj-section-nav-item-link">License</a>
            <a href="/privacy" class="w-nav-link clj-section-nav-item-link">Privacy Policy</a>
            <div class="w-nav-link clj-section-nav-heading">Help</div>
            <a href="books" class="w-nav-link clj-section-nav-item-link">Books</a>
            <a href="libraries" class="w-nav-link clj-section-nav-item-link">Libraries</a>
            <a href="start_group" class="w-nav-link clj-section-nav-item-link">Starting a User Group</a>
            <a href="contributing_site" class="w-nav-link clj-section-nav-item-link">Site Contributions</a>
            <div class="w-nav-link clj-section-nav-heading">Etc</div>
            <a href="swag" class="w-nav-link clj-section-nav-item-link">Swag</a>
          </nav>
          <div data-ix="toggle-section-nav-icon" class="w-nav-button w-clearfix clj-section-nav-toggle">
            <div class="clj-section-nav-text"><#if (content.navlinktext)??>${content.navlinktext}<#else>${content.title}</#if></div>
            <div class="clj-section-nav-icon-closed"></div>
            <div data-ix="init-hide-section-nav-icon-open" class="clj-section-nav-icon-open"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="clj-content-container">

      <h1><#escape x as x?xml>${content.title}</#escape></h1>

      ${content.body}

      <#include "prevnext.ftl">

    </div>
  </div>
</div>

<#include "footer.ftl">
