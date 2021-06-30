package com.zhengchang.mapper.transportation;

import com.zhengchang.bean.transportation.Sample;
import com.zhengchang.bean.vo.SampleReceiceMaterial;
import org.apache.ibatis.annotations.Mapper;


//取样表        高靖远 取样部分
//   和  receive_material  原料接收表配合用于厂家接收原料用的
@Mapper
public interface SampleMapper {

    // select   查询所有的待检 取样车
    SampleReceiceMaterial findAllWaitGoods();


    // select   查询所有的正在检查 取样车
    SampleReceiceMaterial findAllProceedGoods();


    //从排队待检进入正在检查 进行更新sample表状态  进入状态2
    int updateCarStatus(int saId);

    //检查结束生成报告 + 更新状态
    int updateCarStatusAndReport(Sample sample);


}
