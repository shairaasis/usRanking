package com.stocks.us_stocks;

import com.opensymphony.xwork2.ActionSupport;

public class RedirectSample extends ActionSupport{
    SearchResponse searchResponse;
    public String execute() throws Exception{

        return SUCCESS;
    }
    public SearchResponse getSearchResponse() {
        return searchResponse;
    }
    public void setSearchResponse(SearchResponse searchResponse) {
        this.searchResponse = searchResponse;
    }
}
