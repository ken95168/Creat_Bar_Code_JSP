<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hunter Questionnaire</title>
    <script src="./script/jquery-3.4.1.js"></script>
    <link rel="stylesheet" type="text/css" href="./css/question.css">
    <script type="text/javascript" src="./script/question.js"></script>
</head>
<body>
    <div class="whole"> 
        <form action="resultpage.jsp" method="post">
            <h1>念能力個性分析</h1>
            <p>單選題</p>
            <hr>
            <div class="q">
                <div>
                    <span class="spanhead">Q1</span>
                    <span class="spanbody">有一天你走在路上看到兩隻被拋棄的黑貓，你會怎麼做？</span>
                </div>
                <div class="option"><input type="radio" name="q1" id="q11" value="q11"><label for="q11">帶回家</label></div>
                <div class="option"><input type="radio" name="q1" id="q12" value="q12"><label for="q12">不帶回家</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q2</span>
                    <span class="spanbody">（Q1回答「帶回家」請選頭三個選項裡的，回答「不帶回家」請選除G以外尾三個選項中的）之後你會怎麼做？</span>
                </div>
                <div class="option"><input type="radio" name="q2" id="q21" value="q21"><label for="q21">不管怎樣都一定要養！</label></div>
                <div class="option"><input type="radio" name="q2" id="q22" value="q22"><label for="q22">想養的，不過被反對了於是去找別人養</label></div>
                <div class="option"><input type="radio" name="q2" id="q23" value="q23"><label for="q23">不想養，找別人養</label></div>
                <div class="option"><input type="radio" name="q2" id="q24" value="q24"><label for="q24">因為家裡不給養</label></div>
                <div class="option"><input type="radio" name="q2" id="q25" value="q25"><label for="q25">因為黑貓不吉利</label></div>
                <div class="option"><input type="radio" name="q2" id="q26" value="q26"><label for="q26">儘管現在是很可愛，總有一天會厭煩的</label></div>
                <div class="option"><input type="radio" name="q2" id="q27" value="q27"><label for="q27">以上理由外</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q3</span>
                    <span class="spanbody">早上起床後發現天空烏雲密布，聽天氣預報說降雨概率為40%。你出門會帶傘嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q3" id="q31" value="q31"><label for="q31">覺得肯定會下雨於是帶上手頭的傘</label></div>
                <div class="option"><input type="radio" name="q3" id="q32" value="q32"><label for="q32">覺得大概會下雨就帶了折疊傘</label></div>
                <div class="option"><input type="radio" name="q3" id="q33" value="q33"><label for="q33">不帶傘</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q4</span>
                    <span class="spanbody">和朋友約好出去玩，可是約定時間到了朋友卻沒有來。你能等多少分鐘？</span>
                </div>
                <div class="option"><input type="radio" name="q4" id="q41" value="q41"><label for="q41">等不了</label></div>
                <div class="option"><input type="radio" name="q4" id="q42" value="q42"><label for="q42">5分鐘左右</label></div>
                <div class="option"><input type="radio" name="q4" id="q43" value="q43"><label for="q43">10分鐘左右</label></div>
                <div class="option"><input type="radio" name="q4" id="q44" value="q44"><label for="q44">15分鐘左右</label></div>
                <div class="option"><input type="radio" name="q4" id="q45" value="q45"><label for="q45">20分鐘左右</label></div>
                <div class="option"><input type="radio" name="q4" id="q46" value="q46"><label for="q46">可以一直等下去</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q5</span>
                    <span class="spanbody">這次是你遲到了。對方生氣了，你會怎麼做？</span>
                </div>
                <div class="option"><input type="radio" name="q5" id="q51" value="q51" value="q51"><label for="q51">道歉，3天內為對方做任何事</label></div>
                <div class="option"><input type="radio" name="q5" id="q52" value="q52"><label for="q52">道歉，讓對方心情好起來</label></div>
                <div class="option"><input type="radio" name="q5" id="q53" value="q53"><label for="q53">道歉，下次起早來20分鐘</label></div>
                <div class="option"><input type="radio" name="q5" id="q54" value="q54"><label for="q54">辯解，不認錯</label></div>
                <div class="option"><input type="radio" name="q5" id="q55" value="q55"><label for="q55">辯解，讓對方心情好起來</label></div>
                <div class="option"><input type="radio" name="q5" id="q56" value="q56"><label for="q56">這種事不可能發生</label></div>

            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q6</span>
                    <span class="spanbody">早上醒來你發現自己變成動物了。是什麼動物？</span>
                </div>
                <div class="option"><input type="radio" name="q6" id="q61" value="q61"><label for="q61">綿羊</label></div>
                <div class="option"><input type="radio" name="q6" id="q62" value="q62"><label for="q62">黑豹</label></div>
                <div class="option"><input type="radio" name="q6" id="q63" value="q63"><label for="q63">猴子</label></div>
                <div class="option"><input type="radio" name="q6" id="q64" value="q64"><label for="q64">老虎</label></div>
                <div class="option"><input type="radio" name="q6" id="q65" value="q65"><label for="q65">狼</label></div>
                <div class="option"><input type="radio" name="q6" id="q66" value="q66"><label for="q66">珀伽索斯（希臘神話中的飛馬）</label></div>
                <div class="option"><input type="radio" name="q6" id="q67" value="q67"><label for="q67">獅子</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q7</span>
                    <span class="spanbody">承Q6，為什麼這麼想？</span>
                </div>
                <div class="option"><input type="radio" name="q7" id="q71" value="q71"><label for="q71">因為動物占卜裡自己測出來是它</label></div>
                <div class="option"><input type="radio" name="q7" id="q72" value="q72"><label for="q72">因為喜歡這種動物</label></div>
                <div class="option"><input type="radio" name="q7" id="q73" value="q73"><label for="q73">因為想變成這種動物</label></div>
                <div class="option"><input type="radio" name="q7" id="q74" value="q74"><label for="q74">不為什麼</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q8</span>
                    <span class="spanbody">你最擅長的是？</span>
                </div>
                <div class="option"><input type="radio" name="q8" id="q81" value="q81"><label for="q81">數理</label></div>
                <div class="option"><input type="radio" name="q8" id="q82" value="q82"><label for="q82">語文</label></div>
                <div class="option"><input type="radio" name="q8" id="q83" value="q83"><label for="q83">社會</label></div>
                <div class="option"><input type="radio" name="q8" id="q84" value="q84"><label for="q84">創作</label></div>
                <div class="option"><input type="radio" name="q8" id="q85" value="q85"><label for="q85">體育</label></div>
                <div class="option"><input type="radio" name="q8" id="q86" value="q86"><label for="q86">無</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q9</span>
                    <span class="spanbody">你最討厭的是？</span>
                </div>
                <div class="option"><input type="radio" name="q9" id="q91" value="q91"><label for="q91">數理</label></div>
                <div class="option"><input type="radio" name="q9" id="q92" value="q92"><label for="q92">語文</label></div>
                <div class="option"><input type="radio" name="q9" id="q93" value="q93"><label for="q93">社會</label></div>
                <div class="option"><input type="radio" name="q9" id="q94" value="q94"><label for="q94">創作</label></div>
                <div class="option"><input type="radio" name="q9" id="q95" value="q95"><label for="q95">體育</label></div>
                <div class="option"><input type="radio" name="q9" id="q96" value="q96"><label for="q96">無</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q10</span>
                    <span class="spanbody">如果你成為了盜賊，第一件想偷的是什麼？</span>
                </div>
                <div class="option"><input type="radio" name="q10" id="q101" value="q101"><label for="q101">人命</label></div>
                <div class="option"><input type="radio" name="q10" id="q102" value="q102"><label for="q102">錢</label></div>
                <div class="option"><input type="radio" name="q10" id="q103" value="q103"><label for="q103">鑽石、寶石</label></div>
                <div class="option"><input type="radio" name="q10" id="q104" value="q104"><label for="q104">美術品</label></div>
                <div class="option"><input type="radio" name="q10" id="q105" value="q105"><label for="q105">古書</label></div>
                <div class="option"><input type="radio" name="q10" id="q106" value="q106"><label for="q106">絕對不會成為盜賊</label></div>
            </div>
            <p>多選題</p>
            <hr>
            <div class="q">
                <div>
                    <span class="spanhead">Q11</span>
                    <span class="spanbody">你覺得自己的優點有？</span>
                </div>
                <div class="option"><input type="checkbox" name="q11" id="q111" value="q111"><label for="q111">規規矩矩</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q112" value="q112"><label for="q112">有責任感</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q113" value="q113"><label for="q113">被人信賴</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q114" value="q114"><label for="q114">有引人注目的特長</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q115" value="q115"><label for="q115">對自己要求嚴格</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q116" value="q116"><label for="q116">有行動力</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q117" value="q117"><label for="q117">朋友多</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q118" value="q118"><label for="q118">反复無常難以捉摸</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q119" value="q119"><label for="q119">畫畫唱歌很好</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q1110" value="q1110"><label for="q1110">利己主義</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q1111" value="q1111"><label for="q1111">擅長精細活</label></div>
                <div class="option"><input type="checkbox" name="q11" id="q1112" value="q1112"><label for="q1112">我行我素</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q12</span>
                    <span class="spanbody">覺得自己的缺點有？</span>
                </div>
                <div class="option"><input type="checkbox" name="q12" id="q121" value="q121"><label for="q121">沒有協調性</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q122" value="q122"><label for="q122">粗心大意</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q123" value="q123"><label for="q123">愛說謊</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q124" value="q124"><label for="q124">討厭的人有10個以上</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q125" value="q125"><label for="q125">對錢斤斤計較</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q126" value="q126"><label for="q126">覺得沒道理的事就無法接受</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q127" value="q127"><label for="q127">自我中心</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q128" value="q128"><label for="q128">為達到目的不擇手段</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q129" value="q129"><label for="q129">容易生氣</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q1210" value="q1210"><label for="q1210">淚點低</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q1211" value="q1211"><label for="q1211">行動遲緩</label></div>
                <div class="option"><input type="checkbox" name="q12" id="q1212" value="q1212"><label for="q1212">容易上當</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q13</span>
                    <span class="spanbody">什麼樣的人會讓你真的起殺心？</span>
                </div>
                <div class="option"><input type="checkbox" name="q13" id="q131" value="q131"><label for="q131">殺了自己家人的人</label></div>
                <div class="option"><input type="checkbox" name="q13" id="q132" value="q132"><label for="q132">殺了自己喜歡的人的人</label></div>
                <div class="option"><input type="checkbox" name="q13" id="q133" value="q133"><label for="q133">給了自己最大屈辱的人　</label></div>
                <div class="option"><input type="checkbox" name="q13" id="q134" value="q134"><label for="q134">想殺自己的人</label></div>
                <div class="option"><input type="checkbox" name="q13" id="q135" value="q135"><label for="q135">在自己面前大量濫殺無辜的人</label></div>
                <div class="option"><input type="checkbox" name="q13" id="q136" value="q136"><label for="q136">背叛自己的人</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q14</span>
                    <span class="spanbody">什麼時候你會哭？</span>
                </div>
                <div class="option"><input type="checkbox" name="q14" id="q141" value="q141"><label for="q141">重要的人死去時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q142" value="q142"><label for="q142">悲傷或是感動時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q143" value="q143"><label for="q143">被甩時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q144" value="q144"><label for="q144">被求婚時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q145" value="q145"><label for="q145">看體育項目感動時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q146" value="q146"><label for="q146">達成某重大目標時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q147" value="q147"><label for="q147">工作出現大失敗時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q148" value="q148"><label for="q148">身邊長時間沒人時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q149" value="q149"><label for="q149">回憶痛苦往事時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q1410" value="q1410"><label for="q1410">自尊被傷害時</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q1411" value="q1411"><label for="q1411">被朋友背叛</label></div>
                <div class="option"><input type="checkbox" name="q14" id="q1412" value="q1412"><label for="q1412">不大哭</label></div>
            </div>
            <p>是非題</p>
            <hr>
            <div class="q">
                <div>
                    <span class="spanhead">Q15</span>
                    <span class="spanbody">覺得魔術師很厲害嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q15" id="q151" value="q151"><label for="q151">Yes</label></div>
                <div class="option"><input type="radio" name="q15" id="q152" value="q152"><label for="q152">No</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q16</span>
                    <span class="spanbody">用行動力逮捕犯人的警察是不對的嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q16" id="q161" value="q161"><label for="q161">Yes</label></div>
                <div class="option"><input type="radio" name="q16" id="q162" value="q162"><label for="q162">No</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q17</span>
                    <span class="spanbody">書架上的書順序排得亂七八糟的話會不舒服嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q17" id="q171" value="q171"><label for="q171">Yes</label></div>
                <div class="option"><input type="radio" name="q17" id="q172" value="q172"><label for="q172">No</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q18</span>
                    <span class="spanbody">絕對不會花心嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q18" id="q181" value="q181"><label for="q181">Yes</label></div>
                <div class="option"><input type="radio" name="q18" id="q182" value="q182"><label for="q182">No</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q19</span>
                    <span class="spanbody">只要自己好的話其他怎樣都無所謂嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q19" id="q191" value="q191"><label for="q191">Yes</label></div>
                <div class="option"><input type="radio" name="q19" id="q192" value="q192"><label for="q192">No</label></div>
            </div>
            <div class="q">
                <div>
                    <span class="spanhead">Q20</span>
                    <span class="spanbody">不喜歡整理收拾嗎？</span>
                </div>
                <div class="option"><input type="radio" name="q20" id="q201" value="q201"><label for="q201">Yes</label></div>
                <div class="option"><input type="radio" name="q20" id="q202" value="q202"><label for="q202">No</label></div>
            </div>
            <input type="hidden" name="name" value="${param.name }">
            <input type="submit" value="能力結算">
        </form>
    </div>
</body>
</html>