/**Created by Morn,Do not modify.*/
package game.ui {
	import morn.core.components.*;
	public class SceneUI extends View {
		public var chatArea:TextArea;
		public var btn:Button;
		public var btn2:Button;
		private var uiXML:XML =
			<View>
			  <Image url="jpg.map.map1" x="0" y="0"/>
			  <Image url="png.map.map1_item" x="0" y="0"/>
			  <Container x="20" y="-10">
			    <Image url="png.hero.info" y="30"/>
			    <Image url="png.hero.touxiang" x="4"/>
			    <Label text="yung" x="103" y="38" color="0xffffff" stroke="0x000000,0.5,2,2"/>
			    <Label text="Lv.36" x="206" y="38" color="0xffffff" stroke="0x000000,0.5,2,2" size="12"/>
			    <Label text="银币" x="104" y="61" color="0xffffff" stroke="0x000000,0.5,2,2"/>
			    <Label text="6万" x="136" y="61" color="0xffffff" stroke="0x000000,0.5,2,2" width="100"/>
			    <Label text="金币" x="104" y="84" color="0xffff00" stroke="0x000000,0.5,2,2"/>
			    <Label text="10" x="136" y="84" color="0xffffff" stroke="0x000000,0.5,2,2" width="50"/>
			    <Label text="10" x="223" y="84" color="0xffffff" stroke="0x000000,0.5,2,2" width="50"/>
			    <Label text="礼券" x="191" y="83" color="0xffff00" stroke="0x000000,0.5,2,2"/>
			    <Label text="10/80" x="124" y="108" color="0xffffff" stroke="0x000000,0.5,2,2" width="50"/>
			    <Button skin="png.hero.btn_加号" x="183" y="110"/>
			  </Container>
			  <Container x="23" y="139">
			    <Image url="png.hero.队友"/>
			    <Image url="png.hero.经验值" x="125" y="13"/>
			    <Label text="小白马" x="52" y="15" color="0xffffcc" stroke="0x000000,0.5,2,2" width="50"/>
			  </Container>
			  <Container x="24" y="206">
			    <Image url="png.hero.强化"/>
			    <LinkButton label="当前可以强化装备" x="28" y="1" labelColors="0xff00" labelStroke="0x000000,0.5,2,2" width="200"/>
			    <Image url="png.hero.竞技" y="26"/>
			    <LinkButton label="可以进行竞技战斗" x="28" y="27" labelColors="0xff00" labelStroke="0x000000,0.5,2,2" width="200"/>
			    <LinkButton label="你是【自由身】" x="28" y="53" labelColors="0xff00" labelStroke="0x000000,0.5,2,2" width="200"/>
			    <Image url="png.hero.奴隶" y="52"/>
			  </Container>
			  <CheckBox label="label" skin="png.comp.checkbox" x="305" y="9"/>
			  <RadioButton label="label1" skin="png.comp.radio" x="361" y="8"/>
			  <Container x="5" y="321" bottom="5" left="5">
			    <Label text="【系统】每天21:00会开启怪物攻城活动，参与活动可获得天赋石和大量经验，金币，各国30级以上的勇士均可参与。" color="0xcccc66" stroke="0x000000,1,2,2" width="250" height="70" wordWrap="true" multiline="false"/>
			    <TextArea text="&quot;英国&quot;航空公司和法国航空公司均宣布取消29日美国东部全部或大部分航班。美国航空协会运输顾问哈姆林预计，“桑迪”可能会给航空运输业造成数亿美元的损失。此外，美国零售商最为关键的年底假日销售季即将拉开帷幕，市场人士担心，“桑迪”所经之处可能殃及全美大型零售商10%的门店，这对高度依赖国内消费的美国经济来说也是一大利空。美国东岸沿岸炼油厂实施风暴防范计划，自28日开始削减产量。有分析人士预计，“桑迪”带来的供应中断风险加上全球各地极端天气，可能会显著推高国际油价。\n 奥巴马28日不得不重新部署选战，在履行总统职责和竞选冲刺之间寻找平衡。奥巴马暂时从繁忙竞选途中止步，参与防灾救灾的统筹工作。罗姆尼阵营也取消了原定28日在弗吉尼亚的竞选集会，转向另一重要“摇摆州”俄亥俄州造势。有分析预计，罗姆尼可能会在灾害过后抢在奥巴马之前访问受灾地区。不过，如果奥巴马应对灾情得力，还可以加分。" x="3" y="54" scrollBarSkin="png.comp.vscroll" width="275" height="169" var="chatArea"/>
			  </Container>
			  <Container right="0" bottom="0">
			    <Image url="png.nav.导航背景" x="19" y="41"/>
			    <ProgressBar skin="png.nav.progress" y="59" width="700" height="12.5" sizeGrid="4,4,4,4"/>
			    <Image url="png.nav.image 134" x="1" y="3"/>
			    <Image url="png.nav.image 148" x="145" y="3"/>
			    <Image url="png.nav.image 106" x="383" y="2"/>
			    <Image url="png.nav.image 120" x="464"/>
			    <Image url="png.nav.image 167" x="540"/>
			    <Image url="png.nav.image 35" x="301"/>
			    <Image url="png.nav.image 68" x="223" y="3"/>
			    <Image url="png.nav.image 78" x="622"/>
			    <Image url="png.nav.image 92" x="73" y="5"/>
			  </Container>
			  <Button label="对话框" skin="png.comp.btn_red" x="492" y="19" var="btn"/>
			  <Button label="模式窗口" skin="png.comp.btn_red" x="567" y="19" var="btn2"/>
			</View>;
		public function SceneUI() {
			createView(uiXML);
		}
	}
}