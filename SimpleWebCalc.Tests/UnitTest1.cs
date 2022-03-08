using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace SimpleWebCalc.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestSoma()
        {
            ICalc c = new Calc();

            int expected = 7;
            int result = c.soma(3, 4);

            Assert.AreEqual(expected, result);
        }
        
        [TestMethod]
        public void TestSubt()
        {
            ICalc c = new Calc();

            int expected = 5;
            int result = c.subt(8, 3);

            Assert.AreEqual(expected, result);
        }

        [TestMethod]
        public void TestMult()
        {
            ICalc c = new Calc();

            int expected = 7; //erro proposital
            int result = c.mult(2, 3);

            Assert.AreEqual(expected, result);
        }
    }
}
