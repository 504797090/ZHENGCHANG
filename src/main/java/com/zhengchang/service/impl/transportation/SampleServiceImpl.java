package com.zhengchang.service.impl.transportation;

import com.zhengchang.bean.transportation.Sample;
import com.zhengchang.bean.vo.SampleReceiceMaterial;
import com.zhengchang.mapper.transportation.SampleMapper;
import com.zhengchang.service.transportation.SampleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SampleServiceImpl implements SampleService {
    @Autowired
    private SampleMapper sampleMapper;

    @Override
    public SampleReceiceMaterial findAllWaitGoods() {
        return sampleMapper.findAllWaitGoods();
    }

    @Override
    public SampleReceiceMaterial findAllProceedGoods() {
        return sampleMapper.findAllProceedGoods();
    }

    @Override
    public int updateCarStatus(int saId) {
        return sampleMapper.updateCarStatus(saId);
    }

    @Override
    public int updateCarStatusAndReport(Sample sample) {
        return sampleMapper.updateCarStatusAndReport(sample);
    }
}
