<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomePage_HunterxHunter</title>
    <script src="./script/jquery-3.4.1.js"></script>
    <link rel="stylesheet" type="text/css" href="./css/homepage.css">
    <script type="text/javascript" src="./script/homepage.js"></script>
</head>
<body>
    <div class="page0">
        <a href="#page2"><button>簡介</button></a>
        <a href="#page3"><button>主角群</button></a>
        <a href="#page4"><button>念能力</button></a>
        <a href="#page5"><button>獵人執照製作</button></a>
        <a href="inquire.jsp"><button>個人能力查詢</button></a>
    </div>
    <div class="page1">
        <img src="image/4gonNobgAddtitle.png" alt="">
    </div>
    
    <div class="page2" id="page2">
        <h1>簡介</h1>
        <div id="area">
            <div class="position">
                <a href="javascript:">
                    <img src="image/sky.jpg" alt="">
                </a>
                <div class="box" id="box1"><img src="image/skyw.jpg" alt=""></div>
            </div>
            <div class="position">
                <a href="javascript:"><img src="image/tree.png" alt=""></a>
                <div class="box" id="box2"><img src="image/treew.png" alt=""></div>
            </div>
            <div class="position">
                <a href="javascript:"><img src="image/trodiker.jfif" alt=""></a>
                <div class="box" id="box3"><img src="image/trodikerw.jpg" alt=""></div>
            </div>
        </div>
        <div id="mapview">
            <img src="image/map.jpg" alt="">
            <div class="info">
                <p>《HUNTER×HUNTER》（日語：ハンター×ハンター）</p>
                <p>是由日本漫畫家冨樫義博所編繪的日本漫畫作品</p>
                <p>在日本《週刊少年Jump》1998年第14期開始連載至今，目前不定期連載中</p>
                <p>劇情描述一位12歲少年小杰·富力士尋找父親——金·富力士的故事</p>
                <p>9歲那一年，杰在森林裡被一位青年男子搭救，從他口中得知自己的父親還活著，而且職業是獵人</p>
                <p>於是決定成為獵人，開始尋找他父親的蹤跡</p>
                <p>在說服如生母的米特阿姨後，杰獨自踏上尋父的旅程</p>
            </div>
        </div>
    </div>

    <div class="page3" id="page3">
        <h1>主角群</h1>
            <div class="people" id="person">
                <a href="javascript:">
                    <img src="image/gon.png" alt="">
                </a>
                <a href="javascript:">
                    <img src="image/chiya.png" alt="">
                </a>
                <a href="javascript:">
                    <img src="image/coolapica.png" alt="">
                </a>
                <a href="javascript:">
                    <img src="image/raoli.png" alt="">
                </a>
            </div>
            <div class="people" id="persons">
                <img src="image/4gonNobg.png" alt="">
            </div>
    </div>

    <div class="page4" id="page4">
        <h1>念能力 // 六大系</h1>
        <div class="skill" id="red">
            <div class="power">
                <img src="image/strong.jpg" alt="">
                <div class="info1">
                    <p>增強自己或武器本來的性質</p>
                    <p>可將攻擊、防守和療傷等能力發揮到極致的系</p>
                </div>
            </div>
            <div class="power">
                <img src="image/out.jpg" alt="">
                <div class="info1">
                    <p>氣在身體以外仍可以保持威力</p>
                    <p>可以發到遠離身體的地方</p>
                    <p>放出的氣可改變外型、攻擊敵人或執行命令</p>
                </div>
            </div>
            <div class="power">
                <img src="image/change.jpg" alt="">
                <div class="info1">
                    <p>可將產生的氣的性質或形狀改變</p>
                    <p>當氣與自己身體相連時威力巨大</p>
                    <p>一旦脫離就會威力驟減</p>
                </div>
            </div>
        </div>
        <div class="skill" id="blue">
            <div class="power">
                <img src="image/operation.jpg" alt="">
                <div class="info1">
                    <p>用念控制物體</p>
                    <p>但對對象良好的操控需要大量的練習和技巧</p>
                </div>
            </div>
            <div class="power">
                <img src="image/print.jpg" alt="">
                <div class="info1">
                    <p>可將自己的氣的形態改造成自己想要的東西</p>
                    <p>即將氣實物化</p>
                    <p>可用氣製造出實實在在的武器進行攻擊</p>
                </div>
            </div>
            <div class="power">
                <img src="image/special.jpg" alt="">
                <div class="info1">
                    <p>不屬於以上五系的念能力皆分為此類</p>
                    <p>特質系的能力神秘難測</p>
                </div>
            </div>
        </div>
    </div>
    <div class="page5" id="page5">
        <p id="bigtitle">測試自己的念能力</p>
        <p id="smalltitle">並製作專屬獵人執照</p>
        <form action="question.jsp" method="post">
            <input class="myName" type="text" name="name" placeholder="輸入英文名後開始測驗" placeholder="輸入英文名(名+姓)" maxlength="16" pattern="[a-zA-Z]{1,16}" required>
            <input type="submit" value="開始測驗" class="myButton">
        </form>
        <h1></h1>
    </div>
    <div class="page6">
        <ul>
            <li>Ming Ya Company</li>
            <li>Tel:0912-456789</li>
            <li><a href="">置頂</a></li>
        </ul>
    </div>
</body>
</html>