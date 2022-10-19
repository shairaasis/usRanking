package com.stocks.us_stocks;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.stream.Collectors;

// import org.json.simple.JSONObject;
// import org.json.simple.parser.JSONParser;

import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;


import com.opensymphony.xwork2.ActionSupport;

public class Search extends ActionSupport{
    SearchResponse searchResponse;
    private String searchPhrase;

    public String execute() throws Exception{
        try {
            URL url = new URL("https://www.rakuten-sec.co.jp/member/html/foreignRanking.json");
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");

            if (conn.getResponseCode() != 200) {
                throw new RuntimeException("Failed : HTTP error code : "
                        + conn.getResponseCode());
            }
            
            BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));
            String output;
            ObjectMapper mapper = new ObjectMapper();
            mapper.configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
            output =  br.lines().collect(Collectors.joining());
            searchResponse = mapper.readValue(output, SearchResponse.class);
            System.out.println("Word and definition: ..."+ searchResponse.getUs_ranking());
            
            conn.disconnect();

            
        } catch (Exception e) {
            e.printStackTrace();
           
        }
        return SUCCESS;
    }

    // public String parse(){
    //     try {
    //         String url = "https://www.rakuten-sec.co.jp/member/html/foreignRanking.json";
    //         URL obj = new URL(url);
    //         HttpURLConnection con = (HttpURLConnection) obj.openConnection();
    //         con.setRequestMethod("GET");
    //         BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
    //         String inputLine;
    //         StringBuffer response = new StringBuffer();
    //         while((inputLine = in.readLine()) != null ){
    //             response.append(inputLine);
    //         } in.close();

    //         System.out.println(response.toString());
    //         JSONParser jsonParser = new JSONParser();
    //         JSONObject jsonObject = new JSONObject();

    //         System.out.println("\n\n\n ---- US RANKING  ---- "+jsonObject.get("us_ranking")+" ----\n\n\n");
    //     } catch (Exception e) {
            
    //     }
    //     return SUCCESS;
    // }

    // public String parseJson(){
    //     try {
    //         URL url = new URL("https://www.rakuten-sec.co.jp/member/html/foreignRanking.json");
    //         HttpURLConnection conn = (HttpURLConnection) url.openConnection();
    //         conn.setRequestMethod("GET");

    //         if (conn.getResponseCode() != 200) {
    //             throw new RuntimeException("Failed : HTTP error code : "
    //                     + conn.getResponseCode());
    //         }

    //         BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));
    //         String output;
    //         while ((output = br.readLine()) != null) {
    //             ObjectMapper mapper = new ObjectMapper();
    //             searchResponse = mapper.readValue(output, SearchResponse.class);
    //         }
    //         conn.disconnect();
    //     } catch (Exception e) {
    //         e.printStackTrace();
    //     }
    //     return SUCCESS;
    // }

    public SearchResponse getSearchResponse() {
        return searchResponse;
    }

    public void setSearchResponse(SearchResponse searchResponse) {
        this.searchResponse = searchResponse;
    }

    public String getSearchPhrase() {
        return searchPhrase;
    }

    public void setSearchPhrase(String searchPhrase) {
        this.searchPhrase = searchPhrase;
    }
}
