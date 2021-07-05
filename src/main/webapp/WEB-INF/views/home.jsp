<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  isELIgnored="false"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
 <div class="background">

        <!-- 메뉴바 -->
        <header>
            <div class="headerbx">
                <img src="/img/logo.png" alt="logo" width="100px" height="100px">

                <!--------------------- 상단 아이디 및 아이콘이 들어가는 공간 --------------------->
                <div class="menubx">
                    <h6 class="shop"><a href="#">SHOP</a></h6>
                    <input type="button" value="회원" class="pos">
                    <h6><a href="#">HONGGILDONG님</a></h4>
                        <h6><a href="#">이벤트</a></h6>
                        <h6><a href="#">게시판</a></h6>
                        <h6><a href="#">로그아웃</a></h6>

                        <a href="#"><img src="/img/cart.png" alt="cart" width="20px" height="20px"></a>
                        <img src="/img/search.png" alt="search" width="20px" height="20px" class="btn">
                </div>
                <form action="" method="POST">
                    <div class="search"><input type="text"><i class="fa fa-times" aria-hidden="true"></i>
                    </div>
                </form>
            </div>
        </header>

        <div class="main">
            <div class="aside">
            </div>

            <div class="mainbox">
                <div class="purchase">
                    <h4>주문 현황</h4>
                    <hr style="border: solid black 2px;">
                </div>
                <div class="page_name">
                    <input type="date" name="log_date" class="log_date">

                    <select class="category" name="category">
                        <option value="카테고리" selected="selected">카테고리</option>                        
                        <option value="상품명">상품명</option>
                        <option value="주문번호">주문번호</option>
                        <option value="회원아이디">회원아이디</option>
                      </select>
                    <input type="text" name="검색" id="search">
                    <input type="submit" id="btn" value="검색">
                </div>
                <div class="log_table">
                    <hr>
                    <table>
                        <tr>
                            <th>주문번호</th>
                            <th>상품명</th>
                            <th>내역</th>
                            <th>회원아이디</th>
                            <th>회원 이메일</th>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>취소<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>구매<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>취소<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>구매<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>취소<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>구매<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>취소<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                        <tr>
                            <td>12321</td>
                            <td>밥그릇</td>
                            <td>
                                <p>구매<br> 2021-03-03</p>
                            </td>
                            <td>hoogun30</td>
                            <td>hoogun30@naver.com</td>
                        </tr>
                    </table>
                    <div class="more">
                        <input type="button" class="moreBtn" value="더보기">
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
