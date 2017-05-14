<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <div class="clj-section-nav-container">
      <div data-collapse="small" data-animation="default" data-duration="200" data-contain="1" class="w-nav clj-section-navbar">
        <div class="w-container">
          <nav role="navigation" class="w-nav-menu clj-section-nav-menu"><a href="rationale" class="w-nav-link clj-section-nav-item-link">Rationale</a><a href="state" class="w-nav-link clj-section-nav-item-link">State</a><div class="w-nav-link clj-section-nav-heading">Features</div><a href="dynamic" class="w-nav-link clj-section-nav-item-link">Dynamic Development</a><a href="functional_programming" class="w-nav-link clj-section-nav-item-link">Functional Programming</a><a href="lisp" class="w-nav-link clj-section-nav-item-link">Lisp</a><a href="runtime_polymorphism" class="w-nav-link clj-section-nav-item-link">Runtime Polymorphism</a><a href="concurrent_programming" class="w-nav-link clj-section-nav-item-link">Concurrent Programming</a><a href="jvm_hosted" class="w-nav-link clj-section-nav-item-link">JVM Hosted</a><div class="w-nav-link clj-section-nav-heading">Other Hosts</div><a href="clojurescript" class="w-nav-link clj-section-nav-item-link">ClojureScript</a><a href="clojureclr" class="w-nav-link clj-section-nav-item-link">ClojureCLR</a>
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

      <h1>${content.title}</h1>

      ${content.body}

      <#include "prevnext.ftl">

    </div>
  </div>
</div>

<#include "footer.ftl">
