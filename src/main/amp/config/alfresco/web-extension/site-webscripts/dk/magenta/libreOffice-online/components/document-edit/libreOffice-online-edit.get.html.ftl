<@markup id="css" >
<#-- CSS Dependencies -->
    <@link rel="stylesheet" type="text/css" href="${url.context}/res/dk/magenta/lool/libreOffice-online-edit.css" group="lool"/>
</@>

<@markup id="js">
<#-- JavaScript Dependencies -->
    <@script type="text/javascript" src="${url.context}/res/dk/magenta/lool/libreOffice-online-edit.js" group="lool"/>
</@>

<@markup id="widgets">
    <@createWidgets group="lool"/>
</@>

<@markup id="html">
    <@uniqueIdDiv>
        <div id="libreoffice-online"></div>
    </@>
</@>