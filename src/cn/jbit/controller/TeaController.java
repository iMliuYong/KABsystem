package cn.jbit.controller;

import cn.jbit.biz.TeaBiz;
import cn.jbit.entity.Tea;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * Created by Liuyong on 2017/1/7.
 */
@Controller
public class TeaController {

    @Autowired
    private TeaBiz teaBiz;

    /*进入登录页面*/
    @RequestMapping
    public String tologin() {
        return "login";
    }

    /*登录*/
    @RequestMapping("/dologin")
    public String denglu(Model model, Tea tea) {
        Tea t = teaBiz.validateUser(tea);
        model.addAttribute("t", t);
        if (t != null) {
            return "list";
        }
        return "login";
    }

    /*注册*/
    @RequestMapping("/toregister")
    public String toregister() {
        return "register";
    }

    @RequestMapping("/doregister")
    public String zhuce(Model model, Tea tea) {
        int count = teaBiz.addTea(tea);
        if (count > 0) {
            return "redirect:login";
        }
        return "redirect:register";
    }

    /*修改个人信息*/
    @RequestMapping("/toupdate")
    public String toupdate(Tea tea, Model model) {
        int id = tea.getId();
        Tea t = teaBiz.getAllTeaById(id);
        model.addAttribute("t", t);
        return "update";
    }

    @RequestMapping("/updatee")
    public String update(Tea tea, Model model) {
        int count = teaBiz.updateById(tea);
        if (count > 0) {
            int id = tea.getId();
            Tea t = teaBiz.getAllTeaById(id);
            model.addAttribute("t", t);
            return "list";
        }
        return "test";
    }

    /*取消更改*/
    @RequestMapping("/quxiao")
    public String quxiao(Model model, Tea tea) {
        int id = tea.getId();
        Tea t = teaBiz.getAllTeaById(id);
        model.addAttribute("t", t);
        return "list";
    }

    /*修改会员密码*/
    @RequestMapping("/toupdatepassword")
    public String xiugai(Tea tea, Model model) {
        int id = tea.getId();
        Tea t = teaBiz.getAllTeaById(id);
        model.addAttribute("t", t);
        return "updatepassword";
    }

    @RequestMapping("/updatepassword")
    public String updatepassword(Tea tea, Model model) {
        int count = teaBiz.updatePassword(tea);
        if (count > 0) {
            int id = tea.getId();
            Tea t = teaBiz.getAllTeaById(id);
            model.addAttribute("t", t);
            return "list";
        } else {
            return "toupdatepassword";

        }
    }
    /*申请密保*/
    @RequestMapping("/tomibao")
    public String mibao(Tea tea,Model model){
        int id = tea.getId();
        Tea t = teaBiz.getAllTeaById(id);
        model.addAttribute("t", t);
        return "mibao";
    }
    @RequestMapping("/mobao")
    public String mb(Tea tea,Model model){
        int count = teaBiz.updateMibao(tea);
        if (count>0) {
            int id = tea.getId();
            Tea t = teaBiz.getAllTeaById(id);
            model.addAttribute("t", t);
            return "list";
        } else {
            return "tomibao";
        }
    }
}





