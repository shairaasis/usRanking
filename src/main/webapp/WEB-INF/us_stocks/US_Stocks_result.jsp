<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Result</title>
</head>
<body>
    <h1>This is the results page</h1>
    <h1><s:property value="searchPhrase"></s:property></h1>
    <h1><s:property value="searchResponse.term"></s:property></h1>
    <h1><s:property value="searchResponse.us_ranking"></s:property></h1>
    <h1><s:property value="us_ranking"></s:property></h1>
    <s:iterator value="searchResponse">
            <fieldset>
                <s:property value="usRankings"/>
                <h3><s:property value="term"/> by <s:property value="author"/></h3>
                <s:property value="us_ranking"/>
            </fieldset>
        </s:iterator>

        <h1><s:property value="update" /></h1>
        <h3><s:property value="term"/></h3>
        <h4><s:property value="us_ranking[0]"/></h4>
        <h3>Definition: <s:property value="us_ranking.stocks"/></h3>

    
        <s:iterator value="searchResponse">
            <fieldset>
                <h3><s:property value="term"/> by <s:property value="update"/></h3>
                <s:property value="us_ranking"/>
            </fieldset>
        </s:iterator>
</body>
</html>