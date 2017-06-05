using System.Collections.Generic;
using System.Data.SqlClient;

namespace ToDoList
{
  public class DB
  {
    public static SqlConnection Connection()
    {
      SqlConnection conn = new SqlConnection(DBConfiguration.ConnectionString);
      return conn;
    }
  }
}
