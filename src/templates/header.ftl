<header>
    <div class="iph-topbar">
        <div class="iph-container iph-topbar-container">
            <div class="iph-row iph-topbar--contact-info">
                <h5 class="u-hidden-xs">KONTAKTUJTE NÁS</h5>
                <span><img src="${themeDisplay.pathThemeImages}/icon-phone-green.svg" alt="Ikona telefon"> + 420 777 865 290</span>
                <span><img src="${themeDisplay.pathThemeImages}/icon-mail-green.svg" alt="Ikona mail"> info@conceptica.cz</span>
            </div>
            <div class="iph-row iph-social-links u-hidden-xs">
                <a href="https://www.facebook.com/ConcepticaCZ/"><img src="${themeDisplay.pathThemeImages}/icon-fb-white.svg" alt="Ikona Facebook"></a>
                <a href="https://www.linkedin.com/company/conceptica-s-r-o-/mycompany/?viewAsMember=true"><img src="${themeDisplay.pathThemeImages}/icon-linkedin.svg" alt="Ikona LinkedIn"></a>
            </div>
        </div>
    </div>
    <div class="iph-header">
        <div class="iph-container iph-menu-container">
            <a href="/" class="iph-header-logo"><img src="${themeDisplay.pathThemeImages}/logo.png" alt="iPharm Logo"></a>
            <#if has_navigation && is_setup_complete>
                <#include "${full_templates_path}/navigation.ftl" />
            </#if>
            <button type="button" class="iph-menu-toggle"><img src="${themeDisplay.pathThemeImages}/ham-menu.svg" width="31" height="31" alt="Mobilní menu"></button>
            <div class="iph-header--search">
                <form class="iph-search--top">
                    <button type="submit"><img src="${themeDisplay.pathThemeImages}/icon-search.svg" alt="Ikona hledání"></button>
                    <input type="text" placeholder="Zadejte hledaný výraz">
                    <#-- <@liferay.search /> -->
                </form>
            </div>
        </div>
    </div>
</header>
<#-- <#if has_navigation && is_setup_complete>
    <#include "${full_templates_path}/navigation.ftl" />
    </#if> -->