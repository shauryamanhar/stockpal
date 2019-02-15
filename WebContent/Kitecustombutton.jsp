<html>
<head>
<script src="https://kite.trade/publisher.js?v=1"></script>
</head>
<body>
<p id="default-button"> </p>
<%
String trade = "RELIANCE";
%>


<script>
// Only run your custom code once KiteConnect has fully initialised.
// Use KiteConnect.ready() to achieve this.
KiteConnect.ready(function() {
    // Initialize a new Kite instance.
    // You can initialize multiple instances if you need.
    var kite = new KiteConnect("i06dlkpmpmhnn96p");

    // Add a stock to the basket
    kite.add({
        "exchange": "NSE",
        "tradingsymbol": "<%=trade%>",
        "quantity": 5,
        "transaction_type": "BUY",
        "order_type": "MARKET"
    });

    // Add another stock
    kite.add({
        "exchange": "NSE",
        "tradingsymbol": "SBIN",
        "quantity": 1,
        "order_type": "LIMIT",
        "transaction_type": "SELL",
        "price": 105
    });

    // Register an (optional) callback.
    kite.finished(function(status, request_token) {
        alert("Finished. Status is " + status);
    });

    // Render the in-built button inside a given target
    kite.renderButton("#default-button");

    // OR, link the basket to any existing element you want
    kite.link("#custom-button");
});
</script>



</body>
</html>