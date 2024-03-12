package org.example.pojo;

public class User {

    private Integer id;
    private String user_name;
    private String user_gender;
    private String class_room;
    private Integer student_id;

    public User(Integer id, String user_name, String user_gender, String class_room, Integer student_id) {
        this.id = id;
        this.user_name = user_name;
        this.user_gender = user_gender;
        this.class_room = class_room;
        this.student_id = student_id;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_gender() {
        return user_gender;
    }

    public void setUser_gender(String user_gender) {
        this.user_gender = user_gender;
    }

    public String getClass_room() {
        return class_room;
    }

    public void setClass_room(String class_room) {
        this.class_room = class_room;
    }

    public Integer getStudent_id() {
        return student_id;
    }

    public void setStudent_id(Integer student_id) {
        this.student_id = student_id;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", user_name='" + user_name + '\'' +
                ", user_gender='" + user_gender + '\'' +
                ", class_room='" + class_room + '\'' +
                ", student_id=" + student_id +
                '}';
    }
}
