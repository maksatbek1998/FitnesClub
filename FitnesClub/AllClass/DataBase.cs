
using System.Security.Cryptography;
using System.Text;

namespace FitnesClub.AllClass
{
    class DataBase
    {
        public DataBase(string x = null)
        {
            
        }
        public MySqlConnection connection = new MySqlConnection("datasource=" + UserStaticInfo.ip + "; port=3306;Initial Catalog='rskbank';username=admin;password=1;CharSet=utf8;");
        //public MySqlConnection connection = new MySqlConnection("datasource=localhost; port=3306;Initial Catalog='rskbank';username=root;password=;CharSet=utf8;");
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
       
        public static string ComputeSha256Hash(string rawData)
        {
            // Create a SHA256   
            using (SHA256 sha256Hash = SHA256.Create())
            {
                // ComputeHash - returns byte array  
                byte[] bytes = sha256Hash.ComputeHash(Encoding.UTF8.GetBytes(rawData));

                // Convert byte array to a string   
                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < bytes.Length; i++)
                {
                    builder.Append(bytes[i].ToString("x2"));
                }
                return builder.ToString();
            }
        }
    }
}
