<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>客服</title>
<script type="text/javascript" src="assets/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="assets/js/wysiwyg.js"></script>
<script type="text/javascript" src=" assets/js/wysiwyg-editor.js"></script>
<script type="text/javascript" src=" assets/js/wysiwyg-bind.js"></script>

<script type="text/javascript" src=" assets/js/sendDisplayMes.js"></script>
<script type="text/javascript" src=" assets/js/chat.js"></script>
<script type="text/javascript" src=" assets/js/util.js"></script>
<script src="http://cdn.jsdelivr.net/sockjs/1/sockjs.min.js"></script>
<script type="text/javascript" src=" assets/js/stomp.js"></script>
<script type="text/javascript" src=" assets/js/communication.js"></script>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href=" assets/css/wysiwyg-editor.css" />
<link rel="stylesheet" type="text/css" href=" assets/css/chats.css" />
<link rel="stylesheet" type="text/css" href=" assets/css/chat.css" />
</head>
<body class="keBody" onload="connect()">
<h1 class="keTitle">欢迎您,客服杀老师</h1>
<div class="kePublic">
<!--html-->
    <div class="content">
        <div class="chatBox">
            <div class="chatLeft">
                <div class="chat01">
                    <div class="chat01_title">
                        <ul class="talkTo">
                            <li><a href="javascript:;">用户3</a></li></ul>
                        <a class="close_btn" href="javascript:;"></a>
                    </div>
                    <div class="chat01_content">
                        <div class="message_box mes1">
                        </div>
                        <div class="message_box mes2">
                        </div>
                        <div class="message_box mes3" style="display: block;">
                        </div>
                        <div class="message_box mes4">
                        </div>
                        <div class="message_box mes5">
                        </div>
                        <div class="message_box mes6">
                        </div>
                        <div class="message_box mes7">
                        </div>
                        <div class="message_box mes8">
                        </div>
                        <div class="message_box mes9">
                        </div>
                        <div class="message_box mes10">
                        </div>
                    </div>
                </div>
                <div class="chat02">
                    <div class="chat02_title">
                        <a class="chat02_title_btn ctb01" href="javascript:;"></a><a class="chat02_title_btn ctb02"
                            href="javascript:;" title="打开图片">
                            <embed width="15" height="16" flashvars="swfid=2556975203&amp;maxSumSize=50&amp;maxFileSize=50&amp;maxFileNum=1&amp;multiSelect=0&amp;uploadAPI=http%3A%2F%2Fupload.api.weibo.com%2F2%2Fmss%2Fupload.json%3Fsource%3D209678993%26tuid%3D1887188824&amp;initFun=STK.webim.ui.chatWindow.msgToolBar.upload.initFun&amp;sucFun=STK.webim.ui.chatWindow.msgToolBar.upload.sucFun&amp;errFun=STK.webim.ui.chatWindow.msgToolBar.upload.errFun&amp;beginFun=STK.webim.ui.chatWindow.msgToolBar.upload.beginFun&amp;showTipFun=STK.webim.ui.chatWindow.msgToolBar.upload.showTipFun&amp;hiddenTipFun=STK.webim.ui.chatWindow.msgToolBar.upload.hiddenTipFun&amp;areaInfo=0-16|12-16&amp;fExt=*.jpg;*.gif;*.jpeg;*.png|*&amp;fExtDec=ѡ��ͼƬ|ѡ���ļ�"
                                data="upload.swf" wmode="transparent" bgcolor="" allowscriptaccess="always" allowfullscreen="true"
                                scale="noScale" menu="false" type="application/x-shockwave-flash" src="http://service.weibo.com/staticjs/tools/upload.swf?v=36c9997f1313d1c4"
                                id="swf_3140"></embed>
                        </a><a class="chat02_title_btn ctb03" href="javascript:;" title="保存文件">
                            <embed width="15" height="16" flashvars="swfid=2556975203&amp;maxSumSize=50&amp;maxFileSize=50&amp;maxFileNum=1&amp;multiSelect=0&amp;uploadAPI=http%3A%2F%2Fupload.api.weibo.com%2F2%2Fmss%2Fupload.json%3Fsource%3D209678993%26tuid%3D1887188824&amp;initFun=STK.webim.ui.chatWindow.msgToolBar.upload.initFun&amp;sucFun=STK.webim.ui.chatWindow.msgToolBar.upload.sucFun&amp;errFun=STK.webim.ui.chatWindow.msgToolBar.upload.errFun&amp;beginFun=STK.webim.ui.chatWindow.msgToolBar.upload.beginFun&amp;showTipFun=STK.webim.ui.chatWindow.msgToolBar.upload.showTipFun&amp;hiddenTipFun=STK.webim.ui.chatWindow.msgToolBar.upload.hiddenTipFun&amp;areaInfo=0-16|12-16&amp;fExt=*.jpg;*.gif;*.jpeg;*.png|*&amp;fExtDec=ѡ��ͼƬ|ѡ���ļ�"
                                data="upload.swf" wmode="transparent" bgcolor="" allowscriptaccess="always" allowfullscreen="true"
                                scale="noScale" menu="false" type="application/x-shockwave-flash" src="http://service.weibo.com/staticjs/tools/upload.swf?v=36c9997f1313d1c4"
                                id="swf_3140"></embed>
                        </a>
                        <label class="chat02_title_t">
                            <a href="chat.htm" target="_blank">聊天记录</a></label>
                        <div class="wl_faces_box">
                            <div class="wl_faces_content">
                                <div class="title">
                                    <ul>
                                        <li class="title_name">表情</li><li class="wl_faces_close"><span>&nbsp;</span></li></ul>
                                </div>
                                <div class="wl_faces_main">
                                    <ul>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_01.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_02.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_03.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_04.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_05.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_06.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_07.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_08.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_09.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_10.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_11.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_12.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_13.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_14.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_15.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_16.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_17.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_18.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_19.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_20.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_21.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_22.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_23.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_24.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_25.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_26.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_27.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_28.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_29.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_30.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_31.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_32.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_33.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_34.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_35.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_36.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_37.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_38.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_39.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_40.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_41.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_42.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_43.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_44.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_45.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_46.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_47.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_48.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_49.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_50.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_51.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_52.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_53.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_54.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_55.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_56.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_57.gif" /></a></li>
                                        <li><a href="javascript:;">
                                            <img src=" assets/images/img/emo_58.gif" /></a></li><li><a href="javascript:;">
                                                <img src=" assets/images/img/emo_59.gif" /></a></li><li><a href="javascript:;">
                                                    <img src=" assets/images/img/emo_60.gif" /></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="wlf_icon">
                            </div>
                        </div>
                    </div>
                    <div class="chat02_content">
                        <!--<textarea id="textarea"></textarea>-->
                        <div style="width:560px; margin: 0px auto;">
  							<textarea id="editor1" name="editor" placeholder="Type your text here...">
  								  
  							</textarea>
						</div>
						<div style="width:860px; margin: 30px auto;visibility: hidden;">
							<div style="color:#aa0000;font-weight:bold">Raw wysiwyg.js-editor (no jQuery, no CSS):</div>
							<div id="editor0" style="padding:5px;border:1px dashed black">
						</div>
					</div>
				</div>
                    <div class="chat02_bar">
                        <ul>
                            <li style="right: 5px; top: 5px;">
                            <a href="javascript:;"><img src=" assets/images/img/send_btn.jpg"/></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="chatRight">
                <div class="chat03">
                    <div class="chat03_title">
                        <label class="chat03_title_t"> 联系人</label>
                    </div>
                    <div class="chat03_content">
                        <ul>
                            <li>
                                <label class="online">
                                </label>
                                <a href="javascript:;">
                                    <img src=" assets/images/img//head/2.png"/></a><a href="javascript:;" class="chat03_name">用户1 </a>
                            </li>
                            <li>
                                <label class="offline">
                                </label>
                                <a href="javascript:;">
                                    <img src=" assets/images/img//head/2.png"/></a><a href="javascript:;" class="chat03_name">用户2</a>
                            </li>
                            <li class="choosed">
                                <label class="offline">
                                </label>
                                <a href="javascript:;">
                                    <img src=" assets/images/img//head/2.png"/></a><a href="javascript:;" class="chat03_name">用户3</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div style="clear: both;">
            </div>
        </div>
    </div>
<!--html-->
</div>
<div class="keBottom">
<p class="keTxtP">1 <a class="keUrl" href="#" target="_blank">蠢静静和傻凯凯</a></p>

<p class="keTxtP">2
<a target="_blank" href="#" class="button red" title="1">3</a></p>
</div>
</body>
</html>