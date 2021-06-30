package com.zhengchang.service.impl.transportation;


import com.zhengchang.bean.transportation.AccessControlSystem;
import com.zhengchang.mapper.transportation.AccessControlSystemMapper;
import com.zhengchang.service.transportation.AccessControlSystemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccessControlSystemServiceImpl implements AccessControlSystemService {


    @Autowired
    private AccessControlSystemMapper accessControlSystemMapper;

    @Override
    public int findRecordByVehicle(String dataPlateNumber) {
        return accessControlSystemMapper.findRecordByVehicle(dataPlateNumber);
    }

    @Override
    public int addOneRecord(AccessControlSystem accessControlSystem) {
        return accessControlSystemMapper.addOneRecord(accessControlSystem);
    }

    @Override
    public int updateOneRecord(AccessControlSystem accessControlSystem) {
        return accessControlSystemMapper.updateOneRecord(accessControlSystem);
    }
}
