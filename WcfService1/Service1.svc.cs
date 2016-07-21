using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;
using WebApplicationWCF_LINQ;

namespace WcfService1
{
    //http://www.c-sharpcorner.com/UploadFile/54db21/select-data-with-linq-to-sql-via-wcf-service/

    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" 
    //in code, svc and config file together.
    public class Service1 : IService1
    {
        //Instance MembersDataClasses1DataContext objContext = new DataClasses1DataContext();
        DataClasses1DataContext objContext = new DataClasses1DataContext();
        public List<Employee> GetAllEmployees()
        {
            //List<Employee> lista = new List<Employee>();

            var query = from tblEmployee in objContext.tblEmployees
                        select new Employee {
                            EmpId = tblEmployee.EmpId,
                            FirstName = tblEmployee.FirstName,
                            LastName = tblEmployee.LastName,
                            Age = tblEmployee.Age
                        };

            //lista = query.ToList();

            return (query.ToList());
        }
        //#region Instance MembersDataClasses1DataContext objContext = new DataClasses1DataContext();
        //#endregion
    }
}