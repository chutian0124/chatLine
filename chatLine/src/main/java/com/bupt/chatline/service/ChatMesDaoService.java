package com.bupt.chatline.service;

import com.bupt.chatline.service.GenericDaoService;
import com.bupt.chatline.entity.ChatMes;

public interface ChatMesDaoService extends GenericDaoService<ChatMes,Integer>{
	public Integer findNearestChatMesID(int sid,int did);
	public int updateContent(int sid,int did,String content);
}