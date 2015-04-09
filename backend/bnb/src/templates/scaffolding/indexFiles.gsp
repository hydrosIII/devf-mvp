<% import grails.persistence.Event %>
<%=packageName%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main">
        <g:set var="entityName" value="\${message(code: '${domainClass.propertyName}.label', default: '${className}')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="jarviswidget jarviswidget-color-darken jarviswidget-sortable" id="wid-id-18" data-widget-colorbutton="false" data-widget-editbutton="false" role="widget">
            <header role="heading">
                <h2><strong>\${titulo} \${message(code: (controllerName+'.label'), default: controllerName )}</strong></h2>				
                <div class="widget-toolbar" role="menu">
                    <g:link class="btn btn-primary"  action="help">Ayuda</g:link>
                </div>

                <span class="jarviswidget-loader"><i class="fa fa-refresh fa-spin"></i></span></header>
            <div role="content">
                <div class="jarviswidget-editbox">
                    <input class="form-control" type="text">
                    <span class="note"><i class="fa fa-check text-success"></i> Change title to update and save instantly!</span>
                </div>
                <div class="widget-body no-padding">
                    <%if(className != "ArchivosCargados" && className != "TablasExtraidas" ){ %>
                    <div class="widget-body-toolbar">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <ul class="demo-btns">                                    
                                    <li>
                                        <g:link class="btn btn-primary" action="downloadFormat">                                        
                                            <i class="fa fa-cloud-download"></i> <span class="hidden-mobile"><g:message code="default.file.download" default="Descargar formato" /></span>
                                        </g:link>
                                    </li>
                                    <li>
                                        <g:link class="btn btn-primary" action="upload">                                        
                                            <i class="fa fa-cloud-upload"></i> <span class="hidden-mobile"><g:message code="default.file.upload" default="Subir formato" /></span>
                                        </g:link>
                                    </li>
                                </ul>
                                
                            </div>
                        </div>
                    </div>
                    <%} %>
                    <g:if test="\${flash.message}">
                        <p class="alert alert-info"> 
                            \${flash.message}
                            <button class="close" data-dismiss="alert">
                                ×
                            </button>
                        </p>
                    </g:if>
                    <div class="custom-scroll table-responsive" >
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <g:sortableColumn property="nombre" title="Archivo" />
                                    <g:sortableColumn property="periodo" title="Fecha" />
                                    <g:sortableColumn property="status" title="Estatus" />
                                    <th>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <g:each in="\${files}" status="i" var="file">
                                    <tr class="\${(i % 2) == 0 ? 'even' : 'odd'}">
                                        <td>
                                            \${file.nombre}
                                        </td>
                                        
                                        <td>
                                            <g:formatDate date="\${file.periodo}" />                                            
                                        </td>
                                        
                                        <td>
                                            \${file.status}
                                        </td>
                                        <td>
                                            <g:link action="reviewFile" id="\${file.id}" class="btn btn-primary">
                                                Revisar
                                            </g:link>
                                        </td>
                                    </tr>
                                </g:each>
                            </tbody>
                        </table>			
                        <luc:paginate total="\${filesCount ?: 0}" />			                        
                    </div>
                </div>
            </div>  
        </div>        
<!--a class="home" href="\${createLink(uri: '/')}"><g:message code="default.home.label"/></a-->
    </body>
</html>
