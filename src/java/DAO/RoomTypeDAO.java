package DAO;
import Model.RoomType;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
public class RoomTypeDAO extends DBContext{
        public List<RoomType> getAllRoom() {
            List<RoomType> listRoomType = new ArrayList<>();
            String sql = "SELECT [roomtypeid]\n" +
                    "      ,[roomtype]\n" +
                    "      ,[roomimg]\n" +
                    "      ,[description]\n" +
                    "      ,[cost]\n" +
                    "  FROM [Hotel].[dbo].[roomtype]";
            try {
                PreparedStatement ps = connection.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();
                while (rs.next()) {
                    RoomType r = new RoomType();
                    r.setRoomtypeid(rs.getInt("roomtypeid"));
                    r.setRoomtype(rs.getString("roomtype"));
                    r.setRoomimg(rs.getString("roomimg"));
                    r.setDescription(rs.getString("description"));
                    r.setCost(rs.getFloat("cost"));
                    listRoomType.add(r);

                }
            } catch (SQLException e) {
                System.out.println(e);
            }
            return listRoomType;
        }

    public static void main(String[] args) {
            RoomTypeDAO rt = new RoomTypeDAO();
            List<RoomType> list = rt.getAllRoom();
        System.out.println(list.get(0).getRoomimg());
    }
}
