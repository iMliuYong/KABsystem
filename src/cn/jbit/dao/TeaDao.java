package cn.jbit.dao;

import cn.jbit.entity.Tea;

/**
 * Created by Liuyong on 2017/1/7.
 */
public interface TeaDao {

    /*登录*/
    public Tea validateUser(Tea tea);

    /*注册*/
    public int addTea(Tea tea);

    /*根据id查所有信息*/
    public Tea getAllTeaById(int id);

    /*修改个人资料*/
    public int updateById(Tea tea);

    /*修改会员密码(用Ajax做)*/
    public int updatePassword(Tea tea);

    /*密保*/
    public  int updateMibao(Tea tea);
}
