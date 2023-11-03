package Model;

public class Room {
    private int roomid;
    private int roomtypeid;
    private String roomnumber;
    private String description;

    public Room() {
    }

    public int getRoomid() {
        return roomid;
    }

    public void setRoomid(int roomid) {
        this.roomid = roomid;
    }

    public int getRoomtypeid() {
        return roomtypeid;
    }

    public void setRoomtypeid(int roomtypeid) {
        this.roomtypeid = roomtypeid;
    }

    public String getRoomnumber() {
        return roomnumber;
    }

    public void setRoomnumber(String roomnumber) {
        this.roomnumber = roomnumber;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Room(int roomid, int roomtypeid, String roomnumber, String description)  {
        this.roomid = roomid;
        this.roomtypeid = roomtypeid;
        this.roomnumber = roomnumber;
        this.description = description;
    }
}
