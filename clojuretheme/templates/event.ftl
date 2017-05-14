<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <#include "eventsnav.ftl">

    <div class="clj-content-container">
			<h1>${content.title} ${content.edition}</h1>

			<p>
			<#if (content.start == content.end)>
			  <strong>Date:</strong> ${content.start}<br/>
			<#else>
			  <strong>Dates:</strong>
				  ${content.start?datetime("yyyy-MM-dd")?string["MMM dd, yyyy"]} -
					${content.end?datetime("yyyy-MM-dd")?string["MMM dd, yyyy"]}<br/>
			</#if>
			<strong>Location:</strong> ${content.location}<br/>
		  <strong>Link:</strong> <a href="${content.link}">${content.link}</a></p>

      ${content.body}
    </div>
  </div>
</div>

<#include "footer.ftl">
