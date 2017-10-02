<%@ page import="java.net.*" %> 
<html>
<body>
<h2>PING</h2>
            <%
            String hostname, serverAddress;
            hostname = "error";
            serverAddress = "error";
            try {
                InetAddress inetAddress;
                inetAddress = InetAddress.getLocalHost();
                hostname = inetAddress.getHostName();
                serverAddress = inetAddress.toString();
            } catch (UnknownHostException e) {

                e.printStackTrace();
            }
            %>
            <li>InetAddress: <%=serverAddress %>
            <li>InetAddress.hostname: <%=hostname %>

</body>
</html>
