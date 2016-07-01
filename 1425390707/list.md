```scala
val oneTwoThree = List(1,2,3)
val oneTwo = List(1,2)
val threeFour = List(3,4)
val oneTwoThreeFour = oneTwo :::threeFour
println(oneTwo + " and " + threeFour +" xxx ")
```
* :::具有叠加功能

cons操作符(::)
```scala
	val twoThree = List(2,3)
	val oneTwoThree = 1 :: twoThree
	注::是一个右侧方法，他是ListtwoThree的方法
	可以看成 val oneTwoThree = twoThree.::(1) 1是参数欸被twoThree调用
```
定义List的捷径
```scala
	val ccc = 1::2::3::Nil
```
创建List例子
* List() 或 Nil
* List("a","b","c")
* val thrill = "a"::"b"::"c"::Nil
* List("a","b"):::List("c","d")
* oneTwoThree(2) //返回索引值为2的元素
* oneTwoThreeFour.count(s => s.length ==4) //计算长度为4的元素的个数
* oneTwoThree.drop(2) // 返回去除前两个元素的列表
* oneTwoThree.dropRight(2)//返回去除后两个元素的列表
* oneTwoThree.exists(s =>s =="until") //判断Lis中是否有值为until的元素在里面
* oneTwoThree.filter(s => s.length==4)//一次返回所有长度为4的元素
* oneTwoThree.forall(s=>s.endsWith("1"))//辨别是否oneTwoThree里所有的元素都以1结尾，是的话返回true
* oneTwoThree.foreach(s=> print(s)) //对列表中的每个字符串执行println语句
* oneTwoThree.foreach(print) //与前相同，不过更简洁
* oneTwoThree.head //返回列表中的第一个元素
* oneTwoThree.init//返回列表处最后一个意外的其他元素组成的列表
* oneTwoThree.isEmpty //列表是否为空,返回true/false
* oneTwoThree.last//返回列表中最后一个元素
* oneTwoThree.length//返回列表中元素的数量
* oneTwoThree.map(s=>s+"y")//返回列表中每一个元素都加上"Y"字符构成的列表
* oneTwoThree.mkString(".")//用列表的元素创建一个字符串
* oneTwoThree.remove(s=>s.length == 4) //返回除去了列表中长度为4的元素后一次排序的列表。
* oneTwoThree.reverse//返回列表的逆序元素的列表
```scala
	oneTwoThree.sort((s,t)=>
		s.charAt(0).toLowerCase<
		t.charAt(0).toLowerCase)
```
* 返回列表所有的匀速，并且第一个字符小写按照字符顺序排列的列表
* oneTwoThree.tail//返回除掉第一个元素的列表
	


