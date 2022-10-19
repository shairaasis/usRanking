package com.stocks.us_stocks;

import java.io.InputStream;
import java.util.ArrayList;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

import com.google.gson.Gson;
import com.opensymphony.xwork2.ActionSupport;
import java.lang.instrument.Instrumentation;
public class SearchUsingGson extends ActionSupport{
    ArrayList<SpecificUSStock> listOfStocks = new ArrayList<SpecificUSStock>();
    String webPage = "https://www.rakuten-sec.co.jp/member/html/foreignRanking.json";
    private String keyword;

    private static Instrumentation instrumentation;
    public String execute() throws Exception{
        try (InputStream is = new URL(webPage).openStream();
                Reader reader = new InputStreamReader(is, StandardCharsets.UTF_8)) {

            Gson gson = new Gson();
            usStockData stockData = gson.fromJson(reader, usStockData.class);

            // this prints the entire json return file
            System.out.println(stockData); 
            
            System.out.println("\nFIRST ENTRY: " + stockData.us_ranking.get(0));

            for( int i=0; i < stockData.us_ranking.size(); i++){
                SpecificUSStock stock = new SpecificUSStock();
                stock.setId(stockData.us_ranking.get(i).get(0));
                stock.setStatus(stockData.us_ranking.get(i).get(1));
                stock.setTicker(stockData.us_ranking.get(i).get(2));
                stock.setTradingName(stockData.us_ranking.get(i).get(3));
                stock.setIndustry(stockData.us_ranking.get(i).get(4));
                listOfStocks.add(stock);
                // System.out.println("\n" +i+" ENTRY: " + stockData.us_ranking.get(i).get(2));
            }
        }
        return SUCCESS;
    }

    static class usStockData {
        private String term;
        private String update;
        private ArrayList<List<String>> us_ranking;
    
        @Override
        public String toString() {
            return "\n\nUS STOCK DATA{" + "term =" + term + ", update ="
                    + update + ", us_ranking =" + us_ranking + '}';
        }
    }

    public ArrayList<SpecificUSStock> getListOfStocks() {
        return listOfStocks;
    }

    public void setListOfStocks(ArrayList<SpecificUSStock> listOfStocks) {
        this.listOfStocks = listOfStocks;
    }

    public String getWebPage() {
        return webPage;
    }

    public void setWebPage(String webPage) {
        this.webPage = webPage;
    }

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }

    public static Instrumentation getInstrumentation() {
        return instrumentation;
    }

    public static void setInstrumentation(Instrumentation instrumentation) {
        SearchUsingGson.instrumentation = instrumentation;
    }

    
    
}
