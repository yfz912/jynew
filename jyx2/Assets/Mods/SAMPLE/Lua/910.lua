if UseItem(24) == true then goto label0 end;
    do return end;
::label0::
    Talk(90, "爹！呜呜呜！");
    Talk(91, "丫头你怎么哭了，这是怎么了？");
    Talk(90, "我娘……早已……早已不在了……呜呜呜！");
    Talk(91, "你说什么？你在说什么？");
    Talk(90, "是真的，八年前就遭人毒手了……这就是娘的骨骸。");
    Talk(91, "你先别哭，到底是怎么回事，你跟爹说说。");
    Talk(90, "是童岿然!");
    Talk(91, "你是说万烛书苑的那个童岿然？");
    Talk(90, "是的，就是他害死了我娘，还把娘的尸骨……泡了酒……");
    Talk(91, "啊……!");
    Talk(90, "呜呜呜……");
    Talk(91, "老子，老子这就去宰了他这个狗东西！");
    Talk(0, "伯父，我和妞妞已经为伯母报仇了，那个童岿然现在已经偿命了。");
    Talk(91, "怎么会这样！我苦苦等待了八年，每一天都盼着夫人有一天能够回来，怎么会是这样的结果？！");
    Talk(90, "爹……");
    Talk(91, "我一直告诉自己，夫人一定还活着……");
    Talk(0, "事情已经过去这么多年了，您也别太伤心了，至少妞妞已经健康的长大了，凡事都要往前看。");
    Talk(91, "妞妞，爹爹是个天资愚钝的傻人，没有好好保护好你娘。");
    Talk(90, "爹，你别这么说。");
    Talk(91, "这本书是牛家祖传下来的武学，我这笨东西却一直没有学会。");
    Talk(90, "隔山打牛掌？好奇怪的名字");
    Talk(91, "这招隔山打牛本来是传男不传女，现在你娘不在了，我也不会再找女人生儿子，妞妞，这本书爹就交给你了。");
    Talk(90, "爹不是说传男不传女吗？");
    Talk(91, "我现在想通了，我们牛家的人，只要能平安的活着就好，没有什么男女之别，所谓的“传男不传女”就在我牛不三这里打破吧。");
    Talk(0, "大叔还真是明白人啊。");
    AddItem(93, 1);
    ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, -2, -2, -2, 911, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
