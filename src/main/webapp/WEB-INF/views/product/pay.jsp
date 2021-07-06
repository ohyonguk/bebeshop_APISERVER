<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/header.css">
    <link rel="stylesheet" href="/css/product/pay.css">
    <link href="https://fonts.googleapis.com/css2?family=Handlee&family=Jua&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a216194d9c.js" crossorigin="anonymous"></script>
    <title>Document</title>
</head>

<body>
    <header>
         <%@ include file= "../header/header.jsp" %>
    </header>

    <div class="main">
        <!-- /* -----------------메인영역(주문하기)--------------------- */ -->
        <div class="orderbx">
            <h1 class="title">주문하기</h1>
            <form action="" method="GET">
                <div>
                    <h4 class="name">주문제품 정보</h4>
                    <table class="order">
                        <tr>
                            <th colspan="2" style="border-left: hidden">제품정보</th>
                            <th style="width: 100px;">수량</th>
                            <th style="width: 100px;">할인금액</th>
                            <th style="border-right: hidden">결제금액</th>
                        </tr>
                        <tr>
                            <td style="border-left: hidden" align=right><img src="/img/a.jpg" alt="a" width="120px" height="120px"></td>
                            <td style="border-left: hidden" align="left">
                                <h2>강아지 장난감 종합선물세트</h2>
                                <h2>50종 종합(제품명)</h2>
                                <h2>사이즈: S</h2>
                                <h1>8,000원</h1>
                            </td>
                            <td align=center>4개</td>
                            <td align=center>0원</td>
                            <td style="border-right: hidden" align=center>
                                <h1>8,000원</h1>
                            </td>
                        </tr>




                    </table>
                </div>
            </form>
        </div>


        <!-- /* -----------------메인영역(배송)--------------------- */ -->

        <div class="postbx">
            <form action="" method="GET">
                <div>
                    <h4 class="name">배송 정보</h4>
                    <table class="post">
                        <tr>
                            <th>받는분</th>
                            <td colspan="2"><input type="text" placeholder="12자 이내로 입력해주세요."></td>
                        </tr>
                        <tr>
                            <th>주소</th>
                            <td colspan="2"><input type="text" placeholder="우편번호를 입력해주세요">
                                <a href="#">우편번호</a>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input type="text" placeholder="주소를 입력해주세요.">
                                <input type="text" placeholder="상세주소를 입력해주세요" style="width: 250px; margin-left: 20px;">
                            </td>
                        </tr>
                        <tr>
                            <th>휴대전화</th>
                            <td colspan="2"><select name="phone" id="phone" style="width: 100px; height: 30px;">
                                    <option value="010">&nbsp 010</option>
                                    <option value="020">&nbsp 020</option>
                                    <option value="070">&nbsp 070</option>
                                </select> - <input type="dropbox"></td>
                        </tr>
                        <tr>
                            <th>배송지 요청사항</th>
                            <td colspan="2"><input type="text" placeholder="조심히 배달해주세요"></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td colspan="2">
                                <p>- 배송기간은 출고일을 기준으로 하여 1~3일(근무일 기준) 안에 배송됩니다.<br> &nbsp; 단 지역 및 상황에 따라 배송일이 변경될 수 있습니다.</p>
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
        </div>

        <!-- /* -----------------결제영역(배송)--------------------- */ -->
        <div class="paybx">
            <table class="pay">
                <tr>
                    <td>
                        <h1>총 주문금액</h1>
                    </td>
                    <td>
                        <h2>주문금액</h2>
                    </td>
                    <td>
                        <h2>34,000원</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h1></h1>
                    </td>
                    <td style="border-bottom: 3px dotted black; padding-bottom: 40px;">
                        <h2>배송비</h2>
                    </td>
                    <td style="border-bottom: 3px dotted black; padding-bottom: 40px;">
                        <h2>0원</h2>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <h1 style="padding-left: 0px; padding-top: 5%;">최종결제금액</h1>
                    </td>
                    <td>
                        <h2 style="padding-top: 10%; font-size: 30px; padding-bottom: 10%; display: inline-block; color: red;">34,000
                            <h1 style="display: inline-block;">원</h1>
                        </h2>
                    </td>
                </tr>
            </table>
        </div>

        <div class="hpay">
            <input type="button" value="취소하기" class="cancel">
            <input type="button" value="결제하기" class="npay">
            <input type="button" value="kakaopay" class="kpay">
        </div>

    </div>

</body>

</html>