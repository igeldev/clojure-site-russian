
<div class="clj-section-nav-container">
  <div data-collapse="small" data-animation="default" data-duration="200" data-contain="1" class="w-nav clj-section-navbar">
    <div class="w-container">
      <nav role="navigation" class="w-nav-menu clj-section-nav-menu">
        <#list events?reverse as event>
				  <#assign endtime = (event.end + " 23:59:00")?datetime("yyyy-MM-dd hh:mm:ss")>
          <#if (endtime >= .now && event.status == "published")>
            <a href="/${event.uri}" class="w-nav-link clj-section-nav-item-link"><#escape x as x?xml>${event.title} ${event.edition}</#escape></a>
          </#if>
        </#list>
      </nav>
      <div data-ix="toggle-section-nav-icon" class="w-nav-button w-clearfix clj-section-nav-toggle">
        <div class="clj-section-nav-text"><#if (content.navlinktext)??>${content.navlinktext}<#else>${content.title}</#if></div>
        <div class="clj-section-nav-icon-closed"></div>
        <div data-ix="init-hide-section-nav-icon-open" class="clj-section-nav-icon-open"></div>
      </div>
    </div>
  </div>
</div>
