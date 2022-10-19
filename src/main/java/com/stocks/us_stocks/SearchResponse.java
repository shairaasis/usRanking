package com.stocks.us_stocks;

import java.util.ArrayList;

public class SearchResponse {
    String update;
    String term;
    ArrayList <USRanking> us_ranking = new ArrayList<USRanking>();

    
    public String getUpdate() {
        return update;
    }
    public void setUpdate(String update) {
        this.update = update;
    }
    public String getTerm() {
        return term;
    }
    public void setTerm(String term) {
        this.term = term;
    }
    public ArrayList<USRanking> getUs_ranking() {
        return us_ranking;
    }
    public void setUs_ranking(ArrayList<USRanking> us_ranking) {
        this.us_ranking = us_ranking;
    }

    


    
}
