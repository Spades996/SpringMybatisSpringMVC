package com.hand.ssm.dao;

import java.util.HashMap;
import java.util.List;

import com.hand.ssm.dto.Goods;

public interface GoodsDao {
	public List<Goods> findTop10();

	List<Goods> findLike(Goods good);

	List<Goods> findSort(List<String> sortId);

	List<Goods> findHua(Goods good);

	List<Goods> findMore(HashMap<String, Object> params);

	List<Goods> find1500();

	//public List<Goods> findTop10();

	public Goods getGoodByPrimaryKey(long goodId);
	
	public List<Goods> getGoodsAll();
	
	public void deleteGoodById(long goodId);
	
	public void addgoods(Goods goods);
}
