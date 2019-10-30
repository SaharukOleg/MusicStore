<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <hi>Product Detail</hi>

            <p class="lead">Here is the detail information of the product!</p>
        </div>


        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img src="#" alt="image" style="width:100%; height: 300px"/>
            </div>

            <div class="col-md-5">
              <h3>${product.productName}</h3>
                <P>${product.productDescription}</P>
                <P>
                    <strong>Manufacture </strong>:${product.productManufacturer}
                </P>
                <P>
                    <strong>Category </strong>:${product.productCategory}
                </P>
                <P>
                    <strong>Condition </strong>:${product.productCondition}
                </P>
                <h4>${product.productPrice} USD</h4>
            </div>
        </div>

<%@include file="/WEB-INF/views/template/footer.jsp"%>