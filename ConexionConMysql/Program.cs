using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;
using System.Data;

namespace ConexionConMysql
{
   class Program
   {
      static void Main(string[] args)
      {
         var ConnectionString = @"server=localhost; user=root; password=root; database=Prueba";
         using (MySqlConnection con = new MySqlConnection(ConnectionString))
         {
            con.Open();
            using (MySqlCommand Command = new MySqlCommand("SELECT IdEmpleado, Nombres, Apellidos, Correo, Telefono FROM Empleados", con))
            using (MySqlDataReader Reader = Command.ExecuteReader())
            {
               while (Reader.Read())
               {
                  Console.WriteLine("{0} - {1} - {2} - {3} - {4}",
                  Reader.GetInt32(0), Reader.GetString(1), Reader.GetString(2), Reader.GetString(3), Reader.GetString(4));
               }
            }
         }
         Console.ReadKey();
      }
   }
}
