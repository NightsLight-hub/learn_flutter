* 注册和登录 已完成
* 制作安装包，能让其他windows 安装
* chat 管理，chat页面，包括所有conversationListView 和 ConversationView
* 消息发送与接收 先支持文本，之后是图片和表情
* 对话管理，对话列表，对话详情，缓存记录
* ~~好友申请（https://doc.rentsoft.cn/restapi/friendsManagement/getRecvApplication）~~
* ~~好友申请接收与同意~~
* ~~好友列表~~
* 好友详情展示
* friend.md


# 消息功能
golang 写一个简单的中间层，能login就行，编译为c-sharedLib，然后用flutter的 methodChannel来调用。走一遍看看有多难

用 cgo、methodChannel、学习下visualStudio加载dll的方法
