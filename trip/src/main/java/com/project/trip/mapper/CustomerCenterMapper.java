package com.project.trip.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.project.trip.vo.FAQVO;
import com.project.trip.vo.NoticeVO;
import com.project.trip.vo.QNAVO;

@Mapper
public interface CustomerCenterMapper {
	
	public List<NoticeVO> getNoticeList();
	public List<QNAVO> getQNAList();
	public List<FAQVO> getFAQList();
}