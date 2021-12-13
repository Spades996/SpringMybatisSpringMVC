package com.hand.ssm.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hand.ssm.dto.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hand.ssm.dao.GoodsDao;
import com.hand.ssm.dto.Goods;

@Controller
public class GoodsController {
	
	@Autowired
	GoodsDao goodsDao;
	
	@RequestMapping("/good")
	public String getGood(ModelAndView modelAndView, HttpServletRequest request, HttpServletResponse response){
		long id = Long.valueOf(request.getParameter("id"));
		
		Goods goods = goodsDao.getGoodByPrimaryKey(id);
//		System.out.println(goods.getName()  );

		request.setAttribute("good", goods);
		
//		modelAndView.addObject("oldWebsite", goods);
//		modelAndView.setViewName("success");
//		return modelAndView ;


		return "success";

	}
	@RequestMapping("/listall")
	public String listallGood(Model model, HttpServletRequest request, HttpServletResponse response){
		long id = Long.valueOf(request.getParameter("id"));
		System.out.println("id ="+id );
		List<Goods> goods = goodsDao.getGoodsAll();
		model.addAttribute("good", goods);
		return "listall";

	}
	@RequestMapping("/deletebyid")
	public String deletebyid(ModelAndView modelAndView, HttpServletRequest request, HttpServletResponse response){
		long id = Long.valueOf(request.getParameter("id"));
		goodsDao.deleteGoodById(id);
		return "listall";

	}
	@RequestMapping("/addgoods")
	public String addgoods(ModelAndView modelAndView, HttpServletRequest request, HttpServletResponse response){
		
		return "addgoods";

	}
	@RequestMapping("/addgoodsok")
	public String addgoodsok(Model  model, HttpServletRequest request, HttpServletResponse response){
		float goodsprice = Float.parseFloat(request.getParameter("goodsprice"));
		String goodname=request.getParameter("goodsname");
		Goods goods = new Goods();
		goods.setName(goodname);
		goods.setPrice(goodsprice);
		
		goodsDao.addgoods(goods);
		
		List<Goods> goods2 = goodsDao.getGoodsAll();
		model.addAttribute("good", goods2);
		
		return "listall";

	}


	@RequestMapping("/testFindTop10")
	public String testFindTop10(Model  model, HttpServletRequest request, HttpServletResponse response){

		try{
			List<Goods> goods = goodsDao.findTop10();

			for (Goods good : goods) {
				System.out.println(good);
			}
			//model.addAttribute("good", goods);
		}finally {}
		return "listall";
	}

	@RequestMapping("/testFindLike")
	public String testFindLike(Model  model, HttpServletRequest request, HttpServletResponse response){

		try{
			Goods good = new Goods();
			good.setName("华");
			List<Goods> goods = goodsDao.findLike(good);

			for (Goods god : goods) {
				System.out.println(god);
			}
			//model.addAttribute("good", goods);
		}finally {}
		return "listall";
	}

	@RequestMapping("/testFindSort")
	public String testFindSort() {
		try {

			List<String> sortId = new ArrayList<String>();
			sortId.add("101");
			sortId.add("102");
			sortId.add("103");
			List<Goods> goods = goodsDao.findSort(sortId);
			// log.info(employees);
			for (Goods good : goods) {
				System.out.println(good);
				// log.info(employee);
			}

		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {}
		return "";
	}

	@RequestMapping("/testFindHua")
	public String testFindHua(Model  model, HttpServletRequest request, HttpServletResponse response){

		try{
			Goods good = new Goods();
			good.setName("华为");
			List<Goods> goods = goodsDao.findHua(good);

			for (Goods god : goods) {
				System.out.println(god);
			}
			//model.addAttribute("good", goods);
		}finally {}
		return "listall";
	}

	@RequestMapping("/testFindMore")
	public String testFindMore(Model  model, HttpServletRequest request, HttpServletResponse response){
		try {

			HashMap<String, Object> params = new HashMap<String, Object>();
			params.put("101", "华为");
			List<Goods> goods = goodsDao.findMore(params);
			if (goods==null)
			{
				goods = goodsDao.find1500();
			}
			for (Goods good : goods) {
				System.out.println(good);
			}

		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {}
		return "";
	}


}
