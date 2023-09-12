using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using KK_Basic_App_GitHub;

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            //here is a comment
            Assert.AreEqual(tp.Name, "[Kyler Keith] - The Code Master");
        }
    }
}
