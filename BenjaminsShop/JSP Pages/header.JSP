<header class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Benjamin's Shop</a>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="/products">Products</a></li>
            <li class="nav-item"><a class="nav-link" href="/orders">Orders</a></li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <c:choose>
                <c:when test="${not empty sessionScope['SPRING_SECURITY_CONTEXT']}">
                    <li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
                </c:when>
                <c:otherwise>
                    <li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
                </c:otherwise>
            </c:choose>
        </ul>
    </div>
</header>
