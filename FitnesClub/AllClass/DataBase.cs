using MySql.Data.MySqlClient;
using System.Data;

namespace FitnesClub.AllClass
{
    class DataBase
    {
        public MySqlConnection connection = new MySqlConnection("datasource=192.168.0.104; port=3306;Initial Catalog='fitness';username=fitness;password=12345;CharSet=utf8;");
        public delegate void SendData(DataTable data);
        public event SendData del;
        public void SoursData(string s)
        {
            connection.Close();
            connection.Open();
            MySqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = s;
            cmd.ExecuteNonQuery();
            DataTable dta1 = new DataTable();
            MySqlDataAdapter dataadap = new MySqlDataAdapter(cmd);
            dataadap.Fill(dta1);
            del(dta1);
            connection.Close();
        }
        public void Registr(string s)
        {
            connection.Open();
            MySqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = s;
            cmd.ExecuteNonQuery();
            connection.Close();
        }
        public string[] DisplayReturn(string s)
        {
            connection.Open();
            string sql = s;
            string[] value = { "", "", "", "", "", "" };
            MySqlCommand command = new MySqlCommand(sql, connection);
            MySqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                value[0] = reader[0].ToString();
            }
            connection.Close();
            return value;
        }
        public string DisplayReturnOne(string s)
        {
            connection.Open();
            string sql = s;
            string value = "";
            MySqlCommand command = new MySqlCommand(sql, connection);
            MySqlDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                value = reader[0].ToString();
            }
            connection.Close();
            return value;
        }

    }
}
