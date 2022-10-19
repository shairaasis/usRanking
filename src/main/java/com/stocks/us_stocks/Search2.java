package com.stocks.us_stocks;

import java.io.File;
import java.io.IOException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;

public class Search2 extends ActionSupport{
    private String update;
    private String searchPhrase;
    private String term;
    private String[] us_ranking;
    public String execute() throws Exception{
        JSONParser jsonParser = new JSONParser();
        JSONObject jsonObject = (JSONObject) jsonParser.parse("https://www.rakuten-sec.co.jp/member/html/foreignRanking.json");

        update = (String) jsonObject.get("update");
        term = (String) jsonObject.get("term");
        us_ranking = (String[]) jsonObject.get("us_ranking");
        return SUCCESS;
    }
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
    public String getSearchPhrase() {
        return searchPhrase;
    }
    public void setSearchPhrase(String searchPhrase) {
        this.searchPhrase = searchPhrase;
    }
    public String[] getUs_ranking() {
        return us_ranking;
    }
    public void setUs_ranking(String[] us_ranking) {
        this.us_ranking = us_ranking;
    }

}
