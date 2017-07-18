﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using UI_test_player_TD;
using UI_test_player_TD.Model;
using UI_test_player_TD.DB;

namespace tester_webapp.Controllers
{
    public class TestCaseController : Controller
    {
        // GET: TestCase/Random
        public ActionResult Random()
        {
            Random randomizer = new Random();
            List<Sistema> sistemas = Sistema_DAO.getAllSistemas().ToList();
            Sistema randomSistema = sistemas[randomizer.Next(0, sistemas.Count)];
            List<TestCase> testCases = TestCase_DAO.GetAllFromSistema(randomSistema);
            var testCase = testCases[randomizer.Next(0, testCases.Count)];
            return View(testCase);
        }
    }
}