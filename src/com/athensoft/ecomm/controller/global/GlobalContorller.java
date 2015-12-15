package com.athensoft.ecomm.controller.global;


import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.ecomm.entity.catalog.ItemClassMultiple;
import com.athensoft.ecomm.entity.item.Item;
import com.athensoft.ecomm.entity.sale.ItemSaleFeatured;
import com.athensoft.ecomm.service.catalog.ItemClassMultipleService;
import com.athensoft.ecomm.service.item.ItemService;
import com.athensoft.ecomm.service.sale.ItemSaleFeaturedService;
import com.athensoft.ecomm.service.sale.ItemSaleService;

@Controller
public class GlobalContorller {
	
	
	private ItemService itemService;
	
	@Autowired
	public void setItemService(ItemService itemService){
		this.itemService = itemService;
	}
	
	private ItemSaleService itemSaleService;
	
	@Autowired
	public void setItemSaleService(ItemSaleService itemSaleService) {
		this.itemSaleService = itemSaleService;
	}
	
	private ItemClassMultipleService itemClassMultipleService;
	
	@Autowired
	public void setItemClassMultipleService(ItemClassMultipleService itemClassMultipleService){
		this.itemClassMultipleService = itemClassMultipleService;
	}
	
	private ItemSaleFeaturedService itemSaleFeaturedService;
	
	@Autowired
	public void setItemSaleFeaturedService(ItemSaleFeaturedService itemSaleFeaturedService){
		this.itemSaleFeaturedService = itemSaleFeaturedService;
	}
	


	@RequestMapping("/shopping.do")	
	public ModelAndView goShoppingByClassId(@RequestParam int itemClassId){
		ModelAndView mav = new ModelAndView();
		
		Map<String, Object> model = mav.getModel();		
		List<Item> itemList = itemSaleService.findByClassId(itemClassId);
//		System.out.println(itemList.size());
		model.put("itemList", itemList);
		
		//item class info
		ItemClassMultiple itemClass = itemClassMultipleService.findItemClassById(itemClassId);
		model.put("itemClass", itemClass);
		
		//parent class info
		int parentId = itemClass.getParentId();
		ItemClassMultiple itemParentClass = itemClassMultipleService.findItemClassById(parentId);
		model.put("itemParentClass", itemParentClass);
		
		//featured item
//		List<ItemSaleFeatured> featuredItemList = itemSaleFeaturedService.getFeaturedItem();
//		model.put("featuredItemList", featuredItemList);
		
		mav.setViewName("shop-3-right-sidebar");		
		return mav;
	}
	
	//in use
	@RequestMapping("/goshopping_family.do")	
	public ModelAndView goShoppingFamily(@RequestParam int familyClassId){
		System.out.println("entering... goshopping_family.do");
		System.out.println("familyClassId="+familyClassId);
		
		ModelAndView mav = new ModelAndView();
		
		Map<String, Object> model = mav.getModel();	
		
		//items
		List<Item> itemList = itemSaleService.findByFamilyClassId(familyClassId);
//		System.out.println("itemList.size()="+itemList.size());
		model.put("itemList", itemList);
		
		//item class info
		ItemClassMultiple itemClass = itemClassMultipleService.findItemClassById(familyClassId);
		model.put("itemClass", itemClass);
		
		
		//featured item
		List<ItemSaleFeatured> featuredItemList = itemSaleFeaturedService.getFeaturedItem();
		model.put("featuredItemList", featuredItemList);
		
		
		mav.setViewName("shop-3-right-sidebar");		
		return mav;
	}
	
	
/*	
	@RequestMapping("/search_site.do")	
	public ModelAndView searchSite(@RequestParam String q){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("search-site");
		
		Map<String, Object> model = mav.getModel();
		
		System.out.println("search_site.do "+q);
		
		//items
		List<Item> itemList = itemSaleService.findItemFuzzy(q);
		model.put("itemList", itemList);
		
		//featured item
		List<ItemSaleFeatured> featuredItemList = itemSaleFeaturedService.getFeaturedItem();
		model.put("featuredItemList", featuredItemList);
		return mav;
	}
*/	
	
	@RequestMapping("/go_shopping.do")	
	public ModelAndView goShopping(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-3-right-sidebar");		
		return mav;
	}


	@RequestMapping("/discovercha.do")	
	public ModelAndView goService(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("discovercha");		
		return mav;
	}
	
	@RequestMapping("/event.do")	
	public ModelAndView goEvent(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("events-calendar");		
		return mav;
	}
	

	@RequestMapping("/franchise.do")	
	public ModelAndView goFranchise(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("franchise");		
		return mav;
	}

	
	@RequestMapping("/contact.do")	
	public ModelAndView goContact(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("contact");		
		return mav;
	}
	
	@RequestMapping("/career.do")	
	public ModelAndView goCareer(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("career");		
		return mav;
	}
	
	
	/* */
	
	@RequestMapping("/signup.do")	
	public ModelAndView signUp(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-login");
		return mav;
	}
	
	@RequestMapping("/signin.do")	
	public ModelAndView signIn(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-login");
		return mav;
	}	
	
	@RequestMapping("/sitemap.do")	
	public ModelAndView gotoSitemap(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("sitemap");
		return mav;
	}
	
	
}
