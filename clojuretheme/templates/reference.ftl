<#include "header.ftl">

<div class="w-section clj-content-section">
  <div class="w-container">
    <div class="clj-section-nav-container">
      <div data-collapse="small" data-animation="default" data-duration="200" data-contain="1" class="w-nav clj-section-navbar">
        <div class="w-container">
          <nav role="navigation" class="w-nav-menu clj-section-nav-menu"><a href="reader" class="w-nav-link clj-section-nav-item-link">The Reader</a><a href="repl_and_main" class="w-nav-link clj-section-nav-item-link">The REPL and main</a><a href="evaluation" class="w-nav-link clj-section-nav-item-link">Evaluation</a><a href="special_forms" class="w-nav-link clj-section-nav-item-link">Special Forms</a><a href="macros" class="w-nav-link clj-section-nav-item-link">Macros</a><a href="other_functions" class="w-nav-link clj-section-nav-item-link">Other Functions</a><a href="data_structures" class="w-nav-link clj-section-nav-item-link">Data Structures</a><a href="datatypes" class="w-nav-link clj-section-nav-item-link">Datatypes</a><a href="sequences" class="w-nav-link clj-section-nav-item-link">Sequences</a><a href="transients" class="w-nav-link clj-section-nav-item-link">Transients</a><a href="transducers" class="w-nav-link clj-section-nav-item-link">Transducers</a><a href="multimethods" class="w-nav-link clj-section-nav-item-link">Multimethods and Hierarchies</a><a href="protocols" class="w-nav-link clj-section-nav-item-link">Protocols</a><a href="metadata" class="w-nav-link clj-section-nav-item-link">Metadata</a><a href="namespaces" class="w-nav-link clj-section-nav-item-link">Namespaces</a><a href="libs" class="w-nav-link clj-section-nav-item-link">Libs</a><a href="vars" class="w-nav-link clj-section-nav-item-link">Vars and Environments</a><a href="refs" class="w-nav-link clj-section-nav-item-link">Refs and Transactions</a><a href="agents" class="w-nav-link clj-section-nav-item-link">Agents</a><a href="atoms" class="w-nav-link clj-section-nav-item-link">Atoms</a><a href="reducers" class="w-nav-link clj-section-nav-item-link">Reducers</a><a href="java_interop" class="w-nav-link clj-section-nav-item-link">Java Interop</a><a href="compilation" class="w-nav-link clj-section-nav-item-link">Compilation and Class Generation</a><a href="other_libraries" class="w-nav-link clj-section-nav-item-link">Other Libraries</a><a href="lisps" class="w-nav-link clj-section-nav-item-link">Differences with Lisps</a>
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