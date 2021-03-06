<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Spring</title>
		<%-- <%=application %>: ServletContext 객체(웹 어플리케이션 실행 정보를 가지고 있는 객체 참조 --%>
		<%-- ContextPath: webapp --%>
		<link rel="stylesheet" href="<%=application.getContextPath()%>/resources/bootstrap-4.6.0/css/bootstrap.min.css">
		<script src="<%=application.getContextPath()%>/resources/js/jquery-3.5.1.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
		<script src="${pageContext.servletContext.contextPath}/resources/bootstrap-4.6.0/js/bootstrap.min.js"></script>
	</head>
  <body>
    <div class="d-flex flex-column vh-100">
			<%-- 헤더 부분 --%>
	 <%@ include file="/WEB-INF/views/common/header.jsp" %>
      <div class="flex-grow-1 container-fluid">
        <div class="row h-100">
          <div class="col-md-4 p-3 bg-dark">
            <div class="h-100 d-flex flex-column">
              <div class="flex-grow-1" style="height:0px; overflow-y: auto; overflow-x: hidden;">
                <%-- 메뉴 부분 --%>
                <%@ include file="/WEB-INF/views/common/menu.jsp" %>
              </div>
            </div>
          </div>

          <div class="col-md-8 p-3">
            <div class=" h-100 d-flex flex-column">
              <div class="flex-grow-1 overflow-auto pr-3" style="height:0px">
                <%-- 메뉴 내용 부분 --%>
                <div>좌측 메뉴를 클릭하면 해당 내용이 나오는 부분</div>
                <div>요청 --> DispaticherServlet --> Exam01Controller ---> home.jsp</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
