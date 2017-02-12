package cn.jbit.entity;

import java.sql.Date;

/**
 * Created by Liuyong on 2017/1/4.
 */
public class Tea {


    private  int id;
    private  String username;
    private String password;
    private Date birthday;
    private String level;
    private String college;
    private String sex;
    private String major;
    private String education;
    private String birthnum;
    private String subject;
    private String joinclass;
    private String phonenum;
    private String email;
    private String address;
    private String father;

    @Override
    public String toString() {
        return "Tea{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", birthday=" + birthday +
                ", level='" + level + '\'' +
                ", college='" + college + '\'' +
                ", sex='" + sex + '\'' +
                ", major='" + major + '\'' +
                ", education='" + education + '\'' +
                ", birthnum='" + birthnum + '\'' +
                ", subject='" + subject + '\'' +
                ", joinclass='" + joinclass + '\'' +
                ", phonenum='" + phonenum + '\'' +
                ", email='" + email + '\'' +
                ", address='" + address + '\'' +
                ", father='" + father + '\'' +
                '}';
    }

    public String getFather() {
        return father;
    }

    public void setFather(String father) {
        this.father = father;
    }

    public Tea(int id, String username, String password, Date birthday, String level, String college, String sex, String major, String education, String birthnum, String subject, String joinclass, String phonenum, String email, String address, String father) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.birthday = birthday;
        this.level = level;
        this.college = college;
        this.sex = sex;
        this.major = major;
        this.education = education;
        this.birthnum = birthnum;
        this.subject = subject;
        this.joinclass = joinclass;
        this.phonenum = phonenum;
        this.email = email;
        this.address = address;
        this.father = father;
    }

    public Tea() {
    }



    public Tea(String username, String password, String email) {
        this.username = username;
        this.password = password;
        this.email = email;
    }

    public Tea(String username, String password) {

        this.username = username;
        this.password = password;
    }



    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getCollege() {
        return college;
    }

    public void setCollege(String college) {
        this.college = college;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getBirthnum() {
        return birthnum;
    }

    public void setBirthnum(String birthnum) {
        this.birthnum = birthnum;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getJoinclass() {
        return joinclass;
    }

    public void setJoinclass(String joinclass) {
        this.joinclass = joinclass;
    }

    public String getPhonenum() {
        return phonenum;
    }

    public void setPhonenum(String phonenum) {
        this.phonenum = phonenum;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
