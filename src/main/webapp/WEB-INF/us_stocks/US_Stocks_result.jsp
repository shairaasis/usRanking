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
    <h1>KEYWORD: <s:property value="keyword"></s:property></h1>

    <p>List of US Stocks</p>
        <s:iterator value="listOfStocks">
            <fieldset>
                <h3>ID: <s:property value="id"/> status: <s:property value="status"/></h3>
                <h3>TICKER: <s:property value="ticker"/></h3>
                <h3>TRADING NAME: <s:property value="tradingName"/></h3>
                <h3>INDUSTRY: <s:property value="industry"/></h3>

            </fieldset>
        </s:iterator>
</body>
</html>