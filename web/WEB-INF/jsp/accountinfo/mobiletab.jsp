<%-- 
    Document   : accountinfobody
    Created on : Dec 18, 2016, 4:59:36 PM
    Author     : Ibrahim Abdsaid Hanna @2016
                 ibrahim.seniore@gmail.com
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

  <div class="panel panel-primary">
     <div class="panel-heading"><spring:message code="global.mobile" text="Mobile"/></div>
        <div class="panel-body">
            <sf:form>
            <div class="input-group"> 
                <spring:message code="global.mobile.placeholder" text="Enter Corporation Mobile" var="mobilePlaceHolder"/>
                <input class="form-control" id="corporationMobile" placeholder="${mobilePlaceHolder}" type="text"/>
                <span class="input-group-btn">
                <button type="submit" class="btn btn-primary"><spring:message code="global.add" text="+Add"/></button>  
                </span>
            </div> 
            </sf:form>
           

        </div></div>
