<%@  taglib prefix="ui" uri="http://www.adobe.com/taglibs/granite/ui/1.0" %>
<ui:includeClientLib categories="tech.ioco.aemforms.mycomponent1"/>

<%@ page import="com.adobe.aemds.guide.utils.GuideConstants" %>
<%@include file="/libs/fd/af/components/guidesglobal.jsp" %>

<%GuideNode guideField =(GuideNode) request.getAttribute("guideField");%>

<div class="<%= GuideConstants.GUIDE_FIELD_WIDGET%> <%= GuideConstants.GUIDE_FIELD_BUTTON_WIDGET%>">
<div id="democontainer">
        <img src= "${guideField.resource.valueMap['fileReference']}" alt =  "${guideField.resource.valueMap['altText']}" width="200px" height="200px"/>
        <div id="demotext">
           <h2> ${guideField.resource.valueMap['description1']} </h2>
           <h3> ${guideField.resource.valueMap['description7']} </h3>
        </div>
        <br style="clear: both;">
    </div>
</div>