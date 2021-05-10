
#### pojo對象起名規範（强制）
    前端发送的参数\controller接受的對象参数，统一为DTO结尾
    持久化的数据PO结尾
    返回给前端的数据对象已VO结尾
    全部大写
#### 分页参数命名固定为 pageNo,pageSize（强制）


#### 状态码（强制）
       状态码统一用常量值：默认参数0、其他值用10 20较大的数量表示、不允许出现1、2、3个位数表示
       
#### controller（强制）
    controller层代码不能超过10行
    
    
#### 事务（强制）
    超过或者等于两个以上的update、insert方法必须要处理事务    
#### 小数字符
    统一保留后两位数、统一用BigDecimal表示
    
    
#### 数据库
      关联表 ——统一后缀名为relation,禁止出現c_id、a_id之类的简写、用全名即可
      
      
      
业务问题返回码：

参数问题返回码：

系统问题返回码

####  git提交模版

```
类型：新增/修改/同步代码
功能：加入某某功能/修改某某功能 
描述：订单评价显示的昵称问题 


```

## 提交信息规范

提交信息应该描述“做了什么”和“这么做的原因”，必要时还可以加上“造成的影响”，主要由3个部分组成：**Header**、**Body**和**Footer**。提交信息的第一行会被最为Header，其余行会被作为Body（Footer以特定关键字标识）。

------

### Header

Header部分只有1行，格式为<type>(<scope>):<subject>。

**type**用于说明提交的类型，共有7个候选值：

1. feat：新功能（feature）
   fix：修补bug
   docs：文档（documentation）
   style： 格式（不影响代码运行的变动,空格,格式化,等等）
   refactor：重构（即不是新增功能，也不是修改bug的代码变动
   perf: 性能 (提高代码性能的改变)
   test：增加测试或者修改测试
   build: 影响构建系统或外部依赖项的更改(maven,gradle,npm 等等)
   ci: 对CI配置文件和脚本的更改
   chore：对非 src 和 test 目录的修改
   revert: Revert a commit
   最常用的就是feat合fix两种type；

2. scope用于说明 commit 影响的范围，比如数据层、控制层、视图层等等，视项目不同而不

3. subject

   subject是 commit 目的的简短描述，不超过50个字符，主要介绍此次代码变更的主要内容。

   举个例子：
    feat(订单模块)：订单详情接口增加订单号字段

   其中， feat对应type字段；订单模块对应scope(若果scope有内容，括号就存在)；“订单详情接口增加订单号字段”对应subject，简要说明此次代码变更的主要内容。

------

> ### 2、Body
>
> Body 部分是对本次 commit 的详细描述，可以分成多行。
>
> 如：
>
> （1）增加订单号字段；
>
> （2）增加了订单退款接口；
>
> 日常项目开发中，如果Header中subject已经描述清楚此次代码变更的内容后，Body部分就可以为空。
>
> ### 3、Footer
>
> （1）不兼容变动
>
> （2）关闭 Issue
>
> 日常项目中开发，Footer不常用，可为空。
>
> ### 4、Revert
>
> 若需要撤销上一次的commit，header部分为：revert: 上一次commit的header内容；
>
> body部分为：This reverts commit xxx，xxx是上一次commit对应的SHA 标识符。
>
> ## DEA插件Git Commit Template使用
>
> ![在这里插入图片描述](https://img-blog.csdnimg.cn/20200106135101781.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM1ODU0MjEy,size_16,color_FFFFFF,t_70)

![在这里插入图片描述](https://img-blog.csdnimg.cn/20200106135102831.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3FxXzM1ODU0MjEy,size_16,color_FFFFFF,t_70)      
