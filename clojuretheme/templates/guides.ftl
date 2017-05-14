<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <div class="clj-section-nav-container">
      <div data-collapse="small" data-animation="default" data-duration="200" data-contain="1" class="w-nav clj-section-navbar">
        <div class="w-container">
          <nav role="navigation" class="w-nav-menu clj-section-nav-menu">
            <div class="w-nav-link clj-section-nav-heading">Learning</div>
            <a href="getting_started" class="w-nav-link clj-section-nav-item-link">Getting Started</a>
            <div class="w-nav-link clj-section-nav-heading">Language</div>
            <a href="comparators" class="w-nav-link clj-section-nav-item-link">Comparators</a>
            <a href="reader_conditionals" class="w-nav-link clj-section-nav-item-link">Reader Conditionals</a>
            <div class="w-nav-link clj-section-nav-heading">Tools</div>
            <div class="w-nav-link clj-section-nav-heading">Libraries</div>
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

      <p><em>Original author: ${content.author}</em></p>

      <#include "prevnext.ftl">

    </div>
  </div>
</div>

<#include "footer.ftl">
