<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <#include "eventsnav.ftl">

    <div class="clj-content-container">
      <h1>${content.title}</h1>

      ${content.body}

      <ul class="w-list-unstyled clj-home-updates-list">
        <#list events?reverse as event>
          <#assign starttime = (event.start + " 23:59:00")?datetime("yyyy-MM-dd hh:mm:ss")>
          <#assign endtime = (event.end + " 23:59:00")?datetime("yyyy-MM-dd hh:mm:ss")>
          <#if (event.status == "published" && .now <= endtime)>
            <li><span class="clj-events-date">${starttime?string("yyyy-MM-dd")}</span>
                &nbsp;<a href="/${event.uri}"><#escape x as x?xml>${event.title} ${event.edition}</#escape></a></li>
          </#if>
        </#list>
      </ul>
    </div>
  </div>
</div>

<#include "footer.ftl">

