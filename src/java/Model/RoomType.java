package Model;

public class RoomType {
    private int roomtypeid;
    private String roomtype;
    private String roomimg;
    private String description;
    private float cost;

    public RoomType() {
    }

    public int getRoomtypeid() {
        return roomtypeid;
    }

    public void setRoomtypeid(int roomtypeid) {
        this.roomtypeid = roomtypeid;
    }

    public String getRoomtype() {
        return roomtype;
    }

    public void setRoomtype(String roomtype) {
        this.roomtype = roomtype;
    }

    public String getRoomimg() {
        return roomimg;
    }

    public void setRoomimg(String roomimg) {
        this.roomimg = roomimg;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public float getCost() {
        return cost;
    }

    public void setCost(float cost) {
        this.cost = cost;
    }

    public RoomType(int roomtypeid, String roomtype, String roomimg, String description, float cost) {
        this.roomtypeid = roomtypeid;
        this.roomtype = roomtype;
        this.roomimg = roomimg;
        this.description = description;
        this.cost = cost;
    }
}
