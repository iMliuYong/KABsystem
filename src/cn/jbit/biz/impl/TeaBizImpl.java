package cn.jbit.biz.impl;

import cn.jbit.biz.TeaBiz;
import cn.jbit.dao.TeaDao;
import cn.jbit.entity.Tea;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Liuyong on 2017/1/7.
 */
@Service("TeaBiz")
public class TeaBizImpl implements TeaBiz {
    @Autowired
    public TeaDao teaDao;
    @Override
    public Tea validateUser(Tea tea) {
        return teaDao.validateUser(tea);
    }

    @Override
    public int addTea(Tea tea) {
        return teaDao.addTea(tea);
    }

    @Override
    public Tea getAllTeaById(int id) {
        return teaDao.getAllTeaById(id);
    }

    @Override
    public int updateById(Tea tea) {
        return teaDao.updateById(tea);
    }

    @Override
    public int updatePassword(Tea tea) {
        return teaDao.updatePassword(tea);
    }

    @Override
    public int updateMibao(Tea tea) {
        return teaDao.updateMibao(tea);
    }


}
